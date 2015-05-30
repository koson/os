/******************************************************************************
 * This linker file was developed by Hussam Al-Hertain. Please use freely as
 * long as you leave this header in place. The author is not responsible for
 * any damage or liability that this file might cause.
 ******************************************************************************
 * Modified for STM32F030C8T, Chris Pavlina.
 *****************************************************************************/

ENTRY(Reset_Handler)

MEMORY
{
    FLASH (rx)  : ORIGIN = 0x08000000, LENGTH = 0x10000     /* 64K */
    RAM (xrw)   : ORIGIN = 0x20000000, LENGTH = 0x02000     /* 8K */
}

stack_size = 1024;
heap_size = 256;

_stack_start = ORIGIN(RAM)+LENGTH(RAM);
_stack_end = _stack_start - stack_size;
_estack = _stack_end;

SECTIONS
{
    .isr_vector :
    {
        . = ALIGN(4);
        KEEP(*(.isr_vector)) /* Startup code */
        . = ALIGN(4);
    } >FLASH

    .text :
    {
        . = ALIGN(4);
        *(.text)
        *(.text*)
        *(.rodata)
        *(.rodata*)
        *(.glue_7)
        *(.glue_7t)
        . = ALIGN(4);
        _etext = .;
    } >FLASH

    .ARM.extab  : { *(.ARM.extab* .gnu.linkonce.armextab.*) } >FLASH
    .ARM        : {
        __exidx_start = .;
        *(.ARM.exidx*)
        __exidx_end = .;
    } >FLASH

    _sidata = .;

    .data : AT ( _sidata )
    {
        . = ALIGN(4);
        _sdata = .;
        *(.data)
        *(.data*)

        . = ALIGN(4);
        _edata = .;
    } >RAM

    . = ALIGN(4);
    .bss :
    {
        _sbss = .;
        __bss_start__ = _sbss;
        *(.bss)
        *(.bss*)
        *(COMMON)

        . = ALIGN(4);
        _ebss = .;
        __bss_end__ = _ebss;
    } >RAM

    . = ALIGN(4);
    .heap :
    {
        _heap_start = .;
        . = . + heap_size;
        _heap_end = .;
    } >RAM

    /* Remove information from the standard libraries */
    /DISCARD/ :
    {
        libc.a ( * )
        libm.a ( * )
        libgcc.a ( * )
    }

    .ARM.attributes 0 : { *(.ARM.attributes) }
}
