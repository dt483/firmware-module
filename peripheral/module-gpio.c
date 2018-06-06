
#include <stdint.h>
#include "module-gpio.h"

inline module_gpio_direction_t module_GetGpioDirection( module_gpio_pin_t gpio )
{

    if (gpio < 8) return (*(reg_rw_t *) DDR0 & (1 << gpio)) >> gpio;
    else return (*(reg_rw_t *) DDR1 & (1 << gpio)) >> gpio;

}
inline void module_SetGpioOutput( module_gpio_pin_t gpio )
{
    if (gpio < 8) *(reg_rw_t *) DDR0 |= 1 << gpio;
    else *(reg_rw_t *) DDR1 |= 1 << (gpio-8);
}
inline void module_SetGpioInput( module_gpio_pin_t gpio )
{
    if (gpio < 8) *(reg_rw_t *) DDR0 &= ~(1 << gpio);
    else *(reg_rw_t *) DDR1 &= ~(1 << (gpio-8));
}
inline void module_SetGpioDirection( module_gpio_pin_t gpio, module_gpio_direction_t dir )
{
    if (dir == module_GPIO_DIRECTION_INPUT) module_SetGpioInput(gpio);
    if (dir == module_GPIO_DIRECTION_OUTPUT) module_SetGpioOutput(gpio);
}

inline module_gpio_value_t module_GetGpioValue( module_gpio_pin_t gpio )
{
    if (gpio < 8) return *(reg_rw_t *) PDR0 & (1 << gpio);
    else return *(reg_rw_t *) PDR1 & (1 << gpio);
}
inline void module_SetGpioHigh( module_gpio_pin_t gpio )
{
    if (module_GetGpioDirection(gpio) == module_GPIO_DIRECTION_OUTPUT)
    {
        if (gpio < 8) *(reg_rw_t *) PDR0 |= 1 << gpio;
        else *(reg_rw_t *) PDR1 |= (1 << (gpio-8));
    }
    else GPIO_ASSERT("GPIO assert: failed set gpio %i to HIGH, gpio direction is OUTPUT", gpio);

}
inline void module_SetGpioLow( module_gpio_pin_t gpio )
{
    if (module_GetGpioDirection(gpio) == module_GPIO_DIRECTION_OUTPUT)
    {
        if (gpio < 8) *(reg_rw_t *) PDR0 &= ~(1 << gpio);
        else *(reg_rw_t *) PDR1 &= ~(1 << (gpio-8));
    }
    else GPIO_ASSERT("GPIO assert: failed set gpio %i to LOW, gpio direction is OUTPUT", gpio);
}
inline void module_SetGpioValue( module_gpio_pin_t gpio, module_gpio_value_t dir )
{
    if (dir == module_GPIO_VALUE_HI) module_SetGpioHigh(gpio);
    if (dir == module_GPIO_VALUE_LO) module_SetGpioLow(gpio);
}

inline void module_led_on()
{
    module_SetGpioOutput(LED0_GPIO);
    module_SetGpioLow(LED0_GPIO);

}
inline void module_led_off()
{
    module_SetGpioOutput(LED0_GPIO);
    module_SetGpioHigh(LED0_GPIO);
}
void assert_blink()
{
    module_SetGpioOutput(LED1_GPIO);
    module_SetGpioHigh(LED1_GPIO);
    volatile uint32_t n,i,time = 100000;
    for (n=0;n<5;n++)
    {
        module_SetGpioLow(LED1_GPIO);
        for (i=0;i<time;i++);
        module_SetGpioHigh(LED1_GPIO);
        for (i=0;i<time;i++);
    }
    for (i=0;i<500000;i++);
    module_SetGpioHigh(LED1_GPIO);
}





