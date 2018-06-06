#include "module-uart.h"
#include "module-gpio.h"


static inline void write_reg(uint32_t val, reg_rw_t reg_offset)
{
    reg_rw_t *target_reg = (uint32_t*) UART_BASE + reg_offset/4;
    *target_reg = val;
}

static inline uint32_t read_reg(reg_rw_t reg_offset)
{
    reg_rw_t *target_reg = (uint32_t*) UART_BASE + reg_offset/4;
    uint32_t reg_value = (uint32_t) *target_reg;
    return reg_value;
}

void module_UART_init ()
{
    write_reg(read_reg(LCR)|DLAB, LCR); //DLAB >> 1 DLL и DLM доступны

    //uint32_t divider = 134;// 38400
    uint32_t divider = 44;// 115200;
    write_reg( (0xFF & divider), DLL);
    write_reg( (0xFF & (divider >> 8)), DLM);

    write_reg(read_reg(LCR)&(~DLAB), LCR); //DLAB >> 0
	                                          
    uint32_t lcr_temp = read_reg(LCR);
    SET_BIT_FIELD (lcr_temp, WLS, 0x3); //Длина передаваемого слова - 8 бит
    lcr_temp &= ~PEN;
    write_reg(lcr_temp, LCR);
    write_reg(0xC6, FCR);

/*	*(volatile unsigned char*) LCR |= 3; //WLS Выбор длины передаваемого/принимаемого слова: 11 – 8 бит
    *(volatile unsigned char*) LCR &= ~(1<<2); // Stop Bit Length. Количество бит stop-последовательности: 0 – 1 бит
  //  *(volatile unsigned char*) LCR &= ~(1<<3); // Parity Enable. Разрешение контроля четности. 0 – бит четности не посылается, не проверяется
    *(volatile unsigned char*) FCR = 0xC6; //Параметры FIFO  */

}

void module_UART_send (char data)
{
    volatile uint32_t dummy_counter = 0;
    while ( !((read_reg(LSR) & THRE) == THRE))
    {

        dummy_counter++;
    }
    dummy_counter = 0;
    write_reg(data, TFR );
    while ( !((read_reg(LSR) & THRE) == THRE))
    {
       // assert_blink();
        dummy_counter++;
    }
    write_reg(TxF_RST, FCR );
}





