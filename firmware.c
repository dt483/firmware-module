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

unsigned char NM_part_abs[] __attribute__((section(".NM_prog")));
unsigned char initnmc_mini_abs[] __attribute__((section(".NM_prog.init")));
#include "./nmc/NM_part_abs.h"
#include "./peripheral/lls/initnmc_mini_abs.h"



/** Main function - we'll never return from here */
void kernel_main(unsigned int r0, unsigned int r1, unsigned int atags)
{

    module_Systimer_runFreeCounter();
    module_Systimer_WaitMilSeconds( 2000);
    module_UART_init_console();
    module_UART_init_data();
    printf("start... \n\r");

    module_SetGpioOutput(module_GPIO0);
    module_SetGpioOutput(module_GPIO1);

    PL_Access access0, access1;

    printf("Initialization complete. Start cores\n\r");


        printf("\n\r");
        printf("Core 0 access ");
        if (PL_GetBoardDesc(0, &access0) == PL_OK){
            printf("- OK\n\r");
        }
        else
        {
            printf("- FAIL\n\r");
        }
        printf("Core 1 access ");
        if (PL_GetBoardDesc(1, &access1) == PL_OK)
        {
            printf("- OK\n\r");
        }
        else
        {
            printf("- FAIL\n\r");

        }
        /********************Инициализация ядер NeuroMatrix *********************/
        printf("\n\r");
        printf("Core 0 init ");
        if (PL_LoadInitCode(&access0, (PL_Addr) initnmc_mini_abs) == PL_OK)
        {
            printf("- OK\n\r");
        }
         else
        {
            printf("- FAIL\n\r");
        }
        printf("Core 1 init ");
        if (PL_LoadInitCode(&access1, (PL_Addr) initnmc_mini_abs) == PL_OK)
        {
            printf("- OK\n\r");
        }
        else
        {
            printf("- FAIL\n\r");
        }
        /********************Загрузка программы ядра NeuroMatrix №1*********************/
         printf("Core 0 loading ");
        if (PL_LoadProgramFile(&access0, (PL_Addr) NM_part_abs) == PL_OK)
        {
            printf("- OK \n\r");
        }
        else
        {
            printf("- FAIL \n\r");
        }



        PL_Word returnValue = 0;
        printf ("Sync with nm. %i \n\r", returnValue);
        PL_Sync(&access0,0xDEADBEAF, &returnValue);
        printf ("Return value: %i \n\r", returnValue);

        unsigned int k = 0;
        unsigned int* g2  = (unsigned int*) (4*0x42002);
        printf ("HSpe = [ %i ",g2[k]);
       for(k = 1; k<256; k++){
            printf (" %i ",g2[k]);
             printf (",");
            if(k%8 == 0) { printf ("... \n\r");}
             if(k == 255) { printf ("];");}
        };



        unsigned int* g1  = (unsigned int*) (4*(0x40002+4000));
       // printf ("Massiv \n\r ");
       // unsigned int mask1 = 0xff<<16;
       // unsigned int mask0 =0xff;
        unsigned int word;
/*
        for(k = 0; k<100; k++){


         int k1=0;
         for(k1 = 0; k1<2; k1++){
                if(k%1 == 0) { printf ("\n\r");};
            word = (g1[k] & (0xff<<(16*k1)))>>(16*k1);
            if(word>127) { word = 256-word; printf("-");};
            printf ("%i ",word);
            //printf (" 0x%08X ",word);
          //   printf (" ");

          };
           //printf (" 0x%08X ",g1[k]);
          //if(k%1 == 0) { printf ("\n\r");}
        };

         printf ("\n\r");

/*
        int k2;
        for(k2 = 1; k2<10; k2++){

            word = g1[k2];
            //if(word>127) { word = 256-word; printf("-");};
          //  printf ("%i ",word);
             printf (" 0x%08X ",word);

          if(k2%10 == 0) { printf ("\n\r");}
        };*/

        printf ("\n\r");
        printf ("\n\r");
        printf ("H3Sig = [");
        int k4;
        int* g3  = (int*) (4*(0x42002+1000));
        for(k4 = 0; k4<512; k4++){
            if(k4%4 == 0) { printf ("; \n\r");}
      //      word = g3[k4];

            word = (g3[k4]);
            //if(word>(2<<31)) { word = 256-word; printf("-");};
            printf ("%i ",word);


             if(k4 == 511) { printf ("];");}
         //    printf (" 0x%08X ",word);
        };
        printf ("\n\r");
        printf ("\n\r");

        printf ("Freq, kHz: %i ",g2[514]);
        printf ("\n\r");
        printf ("Sum0: %i ",g2[516]);
        printf ("\n\r");
        printf ("Sum1: %i ",g2[518]);
        printf ("\n\r");
        printf ("time1: %i ",g2[520]);
        printf ("\n\r");
        printf ("time2: %i ",g2[522]);
        printf ("\n\r");
        printf ("auto norm 1: %i ",g2[523]);
        printf ("\n\r");
        printf ("auto norm 2: %i ",g2[524]);
        printf ("\n\r");

        printf ("HSpe12 = [");
        int k5;
        int* g4  = (int*) (4*(0x42002+1600));

        printf ("Rasdy to transmit \n\r");
        xmodemTransmit((unsigned char *) g4, 4*1024);
       /* for(k5 = 0; k5<1024; k5++){
            if(k5%4 == 0) {printf ("; \n\r");}
      //      word = g3[k4];

            word = (g4[k5]);
            //if(word>(2<<31)) { word = 256-word; printf("-");};
            printf ("%i ",word);



         //    printf (" 0x%08X ",word);
              if(k5 == 1023) { printf ("];");};

        };*/
  /*
        printf ("\n\r");
        printf ("\n\r");

        int* g5  = (int*) (4*(0x42002+2700));
        for(k5 = 4; k5<252; k5++){
            if(k5%2 == 0) { word = (abs(g5[k5-1])+abs(g5[k5-2]));  printf ("%i ",word); printf ("\n\r");}
      //      word = g3[k4];

            word = (g5[k5]);
            //if(word>(2<<31)) { word = 256-word; printf("-");};
            printf ("%i ",word);



         //    printf (" 0x%08X ",word);


        };
*/
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
