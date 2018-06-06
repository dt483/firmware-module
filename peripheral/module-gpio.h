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

#ifndef MODULE_GPIO_H
#define MODULE_GPIO_H

#include "module-base.h"



/** The base address of the GPIO peripheral (ARM Physical Address) */
#define GPIO_ASSERT(message,pin)
#define GPIO_BASE       ( PERIPHERAL_BASE + 0xA000 )
#define PDR0  (GPIO_BASE + 0x00)
#define PDR1  (GPIO_BASE + 0x04)
#define PDR2  (GPIO_BASE + 0x08)
#define PDR3  (GPIO_BASE + 0x0C)

#define DDR0  (GPIO_BASE + 0x10)
#define DDR1  (GPIO_BASE + 0x14)
#define DDR2  (GPIO_BASE + 0x18)
#define DDR3  (GPIO_BASE + 0x1C)


#define LED0_GPIO        module_GPIO0
#define LED1_GPIO        module_GPIO1
#define LED_ON()

/* A mask to be able to clear the bits in the register before setting the
   value we require */
#define GPIO_REG_MASK     (0xFF)


typedef enum {
    module_GPIO0,
    module_GPIO1,
    module_GPIO2,
    module_GPIO3,
    module_GPIO4,
    module_GPIO5,
    module_GPIO6,
    module_GPIO7,
    module_GPIO8,
    module_GPIO9,
    module_GPIO10,
    module_GPIO11,
    module_GPIO12,
    module_GPIO13,
    module_GPIO14,
    module_GPIO15,
    } module_gpio_pin_t;


typedef enum {
    module_GPIO_VALUE_LO = 0,
    module_GPIO_VALUE_HI,
    } module_gpio_value_t;
typedef enum {
    module_GPIO_DIRECTION_INPUT = 0,
    module_GPIO_DIRECTION_OUTPUT,
    } module_gpio_direction_t;



extern inline module_gpio_direction_t module_GetGpioDirection( module_gpio_pin_t gpio );
extern inline void module_SetGpioOutput( module_gpio_pin_t gpio );
extern inline void module_SetGpioInput( module_gpio_pin_t gpio );
extern inline void module_SetGpioDirection( module_gpio_pin_t gpio, module_gpio_direction_t dir );
extern inline module_gpio_value_t module_GetGpioValue( module_gpio_pin_t gpio );
extern inline void module_SetGpioHigh( module_gpio_pin_t gpio );
extern inline void module_SetGpioLow( module_gpio_pin_t gpio );
extern inline void module_SetGpioValue( module_gpio_pin_t gpio, module_gpio_value_t dir );


extern inline void module_led_on();

extern inline void module_led_off();

void assert_blink();


#endif
