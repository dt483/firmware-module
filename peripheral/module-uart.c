#include "module-uart.h"
#include "module-gpio.h"
#include "module-systimer.h"
#include <stdio.h>
#include <stdint.h>


static module_uart_t console_uart;
static module_uart_t data_uart;

static inline void write_reg(uint32_t val, reg_rw_t reg_offset, reg_rw_t base)
{
    reg_rw_t *target_reg = (reg_rw_t *)base + reg_offset/4;
    *target_reg = val;
}

static inline uint32_t read_reg(reg_rw_t reg_offset, reg_rw_t base)
{
    reg_rw_t *target_reg =(reg_rw_t *) base + reg_offset/4;
    uint32_t reg_value = (uint32_t) *target_reg;
    return reg_value;
}

int module_UART_init (module_uart_t *uart_descriptor, int uart_number)
{

    if (uart_number == UART0)
    {
        uart_descriptor->number = UART0;
        uart_descriptor->base = UART0_BASE;
    }
    else if (uart_number == UART1)
    {
        uart_descriptor->number = UART1;
        uart_descriptor->base = UART1_BASE;
    }
    else return -1;

    write_reg(read_reg(LCR,uart_descriptor->base)|DLAB, LCR, uart_descriptor->base); //DLAB >> 1 DLL и DLM доступны

    //uint32_t divider = 134;// 38400
    uint32_t divider = 44;// 115200;


    write_reg( (0xFF & divider), DLL, uart_descriptor->base);
    write_reg( (0xFF & (divider >> 8)), DLM, uart_descriptor->base);

    write_reg(read_reg(LCR, uart_descriptor->base)&(~DLAB), LCR, uart_descriptor->base); //DLAB >> 0
	                                          
    uint32_t lcr_temp = read_reg(LCR, uart_descriptor->base);
    SET_BIT_FIELD (lcr_temp, WLS, 0x3); //Длина передаваемого слова - 8 бит
    lcr_temp &= ~PEN;
    write_reg(lcr_temp, LCR, uart_descriptor->base);
    write_reg(0xC6, FCR, uart_descriptor->base);

    uart_descriptor->init_status = INIT; /*initial complete*/

/*	*(volatile unsigned char*) LCR |= 3; //WLS Выбор длины передаваемого/принимаемого слова: 11 – 8 бит
    *(volatile unsigned char*) LCR &= ~(1<<2); // Stop Bit Length. Количество бит stop-последовательности: 0 – 1 бит
  //  *(volatile unsigned char*) LCR &= ~(1<<3); // Parity Enable. Разрешение контроля четности. 0 – бит четности не посылается, не проверяется
    *(volatile unsigned char*) FCR = 0xC6; //Параметры FIFO  */
    return 0;
}

void module_UART_send (char data, module_uart_t *uart_descriptor)
{
    volatile uint32_t dummy_counter = 0;
    while ( !((read_reg(LSR, uart_descriptor->base) & TEMT) == TEMT))
    {

        dummy_counter++;
    }
    dummy_counter = 0;
    write_reg(data, TFR , uart_descriptor->base
              );
    while ( !((read_reg(LSR, uart_descriptor->base) & TEMT) == TEMT))
    {
       // assert_blink();
        dummy_counter++;
    }
    write_reg(TxF_RST, FCR, uart_descriptor->base);
}

char module_UART_recieve (module_uart_t *uart_descriptor, uint32_t timeout)
{
    char _inbyte = 0;
    uint32_t tick_timeout = 0;
    tick_timeout = timeout * ((TIMER_TICKRATE/noDIV)/1000);
    //printf ("DBG: module_UART_recieve: tick_timeout =  %u \n\r", (unsigned int) tick_timeout);

    //volatile uint32_t _counter = 0;
    volatile uint32_t timestamp1=0, timestamp2=0;;
    timestamp1 =  module_Systimer_stamp();
    //printf ("DBG: module_UART_recieve: timestamp1 =  %u \n\r",(unsigned int) timestamp1);
    while ( !((read_reg(LSR, uart_descriptor->base) & DR) == DR) )
    {
        //_counter++;

        //module_Systimer_WaitMilSeconds(1);
        timestamp2 = module_Systimer_stamp();
        //printf ("DBG: module_UART_recieve: timestamp2 =  %u \n\r", (unsigned int)timestamp2);
        //printf ("DBG: module_UART_recieve: timestamp2-timestamp1 =  %u \n\r", (unsigned int)timestamp2-timestamp1);
        if (( timestamp1-timestamp2) >= tick_timeout)
        {
            //printf("ERR: module_UART_recieve: timed out: %u > %u \n\r",timestamp2-timestamp1,  tick_timeout);
            return '\0';
        }
    }
    _inbyte = (char) read_reg(RFR, uart_descriptor->base);
   /* if ((_counter < 1000 )) _inbyte = (char) read_reg(RFR, uart_descriptor->base);
    else
    {
        _inbyte = '@';

    }*/
    write_reg(RxF_RST, FCR, uart_descriptor->base);

    return _inbyte;
}


module_uart_t *module_UART_init_data()
{
    module_UART_init(&console_uart, UART0);
    return &console_uart;
}
module_uart_t *module_UART_init_console()
{
    module_UART_init(&data_uart, UART0);
    return &data_uart;
}


void module_UART_console_send(char byte)
{
    module_UART_send (byte, &console_uart);
}

void module_UART_data_send(char byte)
{
    module_UART_send (byte, &data_uart);
}
char module_UART_data_rcv(uint32_t timeout)
{
    return module_UART_recieve (&data_uart, timeout);
}





