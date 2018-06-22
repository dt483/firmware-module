/*
    Part of the Raspberry-Pi Bare Metal Tutorials
    Copyright (c) 2013-2015, Brian Sidebotham
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

#ifndef MODULE_SYSTIMER_H
#define MODULE_SYSTIMER_H

#include <stdint.h>

#include "module-base.h"

#define DIT_Base       ( PERIPHERAL_BASE + 0x8000 )
#define TIMER_TICKRATE      ( 40960000 ) //Hz
#define DIV_256 256
#define DIV_16 16
#define noDIV 1



#define Timer1Load      0x00  /*32-х битный регистр, в который программно записыва-
                                        ется значение, начиная с которого счетчик
                                        должен декрементироваться*/
#define Timer1Value      0x04    /* Cодержит текущее значение декрементирующего счетчика.
                                        Только чтение.*/
#define Timer1Control    0x08    /*Регистр управления.*/
#define Timer1IntClr     0x0C    /*Регистр снятия прерываний.
                                         Любая запись в данный регистр снимает прерывание
                                        с выхода счетчика.*/
#define Timer1RIS        0x10    /*Регистр состояния прерывания до
    наложения маски. TimerXRIS*/
#define Timer1MIS        0x14    /*Регистр состояния прерывания
    после наложения маски.*/
#define Timer1BGLoad     0x18    /*Фоновый регистр загрузки.*/
#define Timer2Load       0x20
#define Timer2Value      0x24
#define Timer2Control    0x28
#define Timer2IntClr     0x2C
#define Timer2RIS        0x30
#define Timer2MIS        0x34
#define Timer2BGLoad     0x38

#define TimerITCR        0xF00
#define TimerITOP        0xF04

#define TimerPeriphID0   0xFE0   /*Идентификатор периферийного
    устройства. TimerPeriphID0 биты
    [7:0]*/
#define TimerPeriphID1   0xFE4   /*Идентификатор периферийного
    устройства. TimerPeriphID1 биты
    [15:8]*/
#define TimerPeriphID2   0xFE8   /*Идентификатор периферийного
    устройства. TimerPeriphID2 биты
    [23:16]*/
#define TimerPeriphID3   0xFEC   /*Идентификатор периферийного
    устройства. TimerPeriphID3 биты
    [31:24]*/
#define TimerPCellID0    0xFF0
#define TimerPCellID1    0xFF4
#define TimerPCellID2    0xFF8
#define TimerPCellID3    0xFFC

/* Формат регистра TimerXControl */
#define TimerEn       (1 << 7)            /*Бит разрешения:
                                0 = Timer X FRC неактивен (по умолчанию)
                                1 = Timer X FRC активен*/
#define TimerMode     (1 << 6)          /*Бит режима:
                                0 = Timer X FRC находится в режиме свободного доступа (по
                                умолчанию)
                                1 = Timer X FRC находится в периодическом режиме.*/
#define IntEnable     ( 1 << 5 )         /*Бит разрешения прерываний:
                                0 = Timer X FRC Прерывание неактивно
                                1 = Timer X FRC Прерывание активно (по умолчанию).*/
#define TimerPre_MASK (0x3)          /*Биты масштабирования частоты счета (делитель частоты):
                                00 = синхросигнал не делится (по умолчанию)
                                01 = синхросигнал делится на 16
                                10 = синхросигнал делится на 256
                                11 = не используется.*/
#define TimerPre_OFFS (0x2)      /* bits 3 -> 2 */
#define TimerSize     ( 1 << 1) /*Выбирает16/32 битный счетчик используется:
                                  0 = 16-битный счетчик (по умолчанию)
                                   1 = 32-битный счетчик.*/
#define OneShot       ( 1 )                /*Выбирает однократный или многократный режим счетчика:
                                 0 = многократный режим (по умолчанию)
                                 1 = однократный режим.*/

/*Регистр состояния прерывания до наложения маски. TimerXRIS*/
#define TimerXRIS ( 1 )         /*Состояние необработанных прерываний счетчика*/



extern void module_Systimer_WaitMicroSeconds( uint32_t us );
void module_Systimer_WaitMilSeconds( uint32_t ms );
void  module_Systimer_runFreeCounter ();
uint32_t module_Systimer_stamp();

#endif
