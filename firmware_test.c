/*

    Part of the Raspberry-Pi Bare Metal Tutorials
    Copyright (c) 2015, Brian Sidebotham
    All rights reserved.

    Redistribution and use in source and binary forms, with or without
    modification, are permitted provided that the following conditions are met:

    1. Redistributions of source code must retain the above copyright notice,
        this list of conditions and the following disclaimer.

    2. Redistributions in binary form must reproduce the above copyright notice,
        this list of conditions and the following disclaimer in the
        documentation and/or other materials provided with the distribution.

    THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
    AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
    IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
    ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE
    LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR
    CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF
    SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
    INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
    CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE)
    ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
    POSSIBILITY OF SUCH DAMAGE.

*/

#include <string.h>
#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include "./peripheral/module-uart.h"
#include "./peripheral/module-gpio.h"
#include "./peripheral/module-systimer.h"
#include "./peripheral/lls/nmcload.h"
#include "./peripheral/xmodem-1k/xmodem.h"


//unsigned char NM_part_abs[] __attribute__((section(".NM_prog")));
//unsigned char initnmc_mini_abs[] __attribute__((section(".NM_prog.init")));
//#include "./nmc/NM_part_abs.h"
//#include "./peripheral/lls/initnmc_mini_abs.h"


/** Main function - we'll never return from here */
void kernel_main(unsigned int r0, unsigned int r1, unsigned int atags)
{

    module_Systimer_runFreeCounter();
    module_Systimer_WaitMilSeconds(2000);
    uint32_t i = 0;

    module_UART_init_console();
    module_UART_init_data();
    printf("**** Console uart initialized ***\n\r");
    printf ("Test data uart1: \n\r");

  /*  char test_char='a', rec_char=0;
    for (i=0;i<24;i++ )
    {
        printf("Sended: %c \n\r", test_char);
        module_UART_data_send(test_char++);
        rec_char = module_UART_data_rcv();
        printf ("Recieved: %c \n\r",rec_char);
        //module_WaitMilSeconds( 1000);
    }*/


    module_SetGpioOutput(module_GPIO0);
    module_SetGpioOutput(module_GPIO1);

    //printf (" 0x%08X ",word);

    uint32_t buffer[4096];
    for (i=0;i<1024; i++)
    {
        buffer[i] = i;
    }
    int status = -100;
    printf("Ready to transmit \n\r");
    status = xmodemTransmit((unsigned char *) buffer, 4096*4);
    printf("Transfer complete: %i \n\r", status);

    while( 1 )
    {

            module_led_on();
            module_Systimer_WaitMilSeconds( 2000);
            //module_UART_send(c++);

           /* printf("%i | Reg at 0x%08X+0x%08X  : 0x%08X =  0x%08X \n\r",
                   (unsigned int)c ,(unsigned int*)buffer1, (unsigned int)c
                   ,((unsigned int*) buffer1) + c,(unsigned int) buffer1[c] );*/
//            printf("%i | Reg at buffer1[%i] =  0x%08X \n\r",c, c,buffer1[c]);
//            printf("zeros_buffer at %i ( 0x%08X)  =  0x%08X \n\r",c, zeros_buffer+c,(unsigned int) zeros_buffer[c]);
//            c++;
//            if (c>=1024) c=0;
           // printf("Counter: %i \n\r", c);
            module_led_off();
           // module_WaitMilSeconds( 100);
    }
}
