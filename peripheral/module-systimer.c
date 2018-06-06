
#include <stdint.h>
#include "module-systimer.h"
#include "module-gpio.h"

static inline void write_reg(uint32_t val, reg_rw_t reg_offset)
{
    reg_rw_t *target_reg = (uint32_t*) DIT_Base + reg_offset/4;
    *target_reg = val;
}

static inline uint32_t read_reg(reg_rw_t reg_offset)
{
    reg_rw_t *target_reg = (uint32_t*) DIT_Base + reg_offset/4;
    uint32_t reg_value = (uint32_t) *target_reg;
    return reg_value;
}

void module_runFreeCounter()
{
    uint32_t divider = noDIV;// DIV_256;


    uint32_t ctrl_temp = read_reg (Timer1Control);
    ctrl_temp &= ~(IntEnable | OneShot); //отключить прерывание

    //tick_num = ((TIMER_TICKRATE/divider)/1000) * us;
    if (divider == DIV_256)
    {
        SET_BIT_FIELD(ctrl_temp,TimerPre,0x2);
    }
    else if (divider == DIV_16)
        SET_BIT_FIELD(ctrl_temp,TimerPre,0x1);
    else if (divider == noDIV) SET_BIT_FIELD(ctrl_temp,TimerPre,0x0);

    ctrl_temp |= TimerSize | TimerEn | TimerMode;
    write_reg(ctrl_temp,Timer1Control);


}

void module_WaitMicroSeconds( uint32_t us )
{
   /* uint32_t divider = noDIV;// DIV_256;
    uint32_t tick_num = 0;

    uint32_t ctrl_temp = 0;// read_reg (Timer1Control);
    ctrl_temp &= ~(IntEnable); //отключить прерывание

    tick_num = ((TIMER_TICKRATE/divider)/1000) * us;
    if (divider == DIV_256)
    {
        SET_BIT_FIELD(ctrl_temp,TimerPre,0x2);
    }
    else if (divider == DIV_16)
        SET_BIT_FIELD(ctrl_temp,TimerPre,0x1);
    else SET_BIT_FIELD(ctrl_temp,TimerPre,0x0);

    write_reg(tick_num,Timer2Load);
    ctrl_temp |= OneShot | TimerSize | TimerEn;

    write_reg(ctrl_temp,Timer1Control);
    while (!(read_reg (Timer1Value) == 0));
    assert_blink();

    write_reg(0x1,Timer1IntClr);*/

    uint32_t tick_num = 0;
    tick_num = ((TIMER_TICKRATE/noDIV)/1000000) * us;
    volatile uint32_t ts = read_reg (Timer1Value);
    while( ( ts - read_reg(Timer1Value) ) <  tick_num )
    {
        /* BLANK */
    }
}
void module_WaitMilSeconds( uint32_t ms )
{
    uint32_t tick_num = 0;
    tick_num = ((TIMER_TICKRATE/noDIV)/1000) * ms;
    volatile uint32_t ts = read_reg (Timer1Value);
    while( ( ts - read_reg(Timer1Value) ) <  tick_num )
    {
        /* BLANK */
    }

}
