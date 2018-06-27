OUTPUT_FORMAT("elf32-littlearm", "elf32-bigarm",
          "elf32-littlearm")
OUTPUT_ARCH(ARM)
ENTRY(_start)
MEMORY
{
        AMB0 (rwx) : ORIGIN = 0xC0000000, LENGTH = 0x7FFFF
        /*AMB1 (rwx) : ORIGIN = 0xC0040000, LENGTH = 0x3FFFF*/
       /* SHARED (rw) : ORIGIN = 0x00100000, LENGTH = 0x7FFFF */
  
}
SECTIONS
{
    /*. = 0;*/
    . = ALIGN(4);
    .text : {
                /* ./CMakeFiles/firmware-module.dir/armc-start.S.obj (.text) */
                *(.text.startup)
                *(.text)
                /* *(.text.*) */
    }
    .rodata	: {
		*(.rodata)
		*(.rodata.*)
    }
    .data :    {
        *(.data)
        *(.data.*)
    }
    __bss_start__ = .;
    .bss : {
		*(.bss)
		*(.bss.*)
    }
    __bss_end__ = .;

    .ARM.attributes : {
		*(.ARM.attributes)
			
    }
    .debug : {
                *(.debug*)
    }
    .comment :   {
                *(.comment*)
    }

     .NM_prog : {
        *(.NM_prog*)
    }
     _end =.;



}
