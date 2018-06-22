
#   Part of the Raspberry-Pi Bare Metal Tutorials
#   Copyright (c) 2015, Brian Sidebotham
#   All rights reserved.

#   Redistribution and use in source and binary forms, with or without
#   modification, are permitted provided that the following conditions are met:

#   1. Redistributions of source code must retain the above copyright notice,
#       this list of conditions and the following disclaimer.

#   2. Redistributions in binary form must reproduce the above copyright notice,
#       this list of conditions and the following disclaimer in the
#       documentation and/or other materials provided with the distribution.

#   THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
#   AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
#   IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
#   ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE
#   LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR
#   CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF
#   SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
#   INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
#   CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE)
#   ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
#   POSSIBILITY OF SUCH DAMAGE.

# CMake build environment for the Valvers Raspberry-Pi bare metal tutorials

# CMake 2.8.10 Documentation: http://www.cmake.org/cmake/help/v2.8.10/cmake.html


# CONFIGURE WITH:
# cmake -G "Unix Makefiles" -DCMAKE_TOOLCHAIN_FILE=../firmware_module/toolchain-arm-none-eabi-module.cmake ../firmware_module/
cmake_minimum_required( VERSION 2.8 )



# Mark the language as C so that CMake doesn't try to test the C++
# cross-compiler's ability to compile a simple program because that will fail
project( firmware-module C ASM )

#add_subdirectory("${PROJECT_SOURCE_DIR}/nmc/" "${CMAKE_BINARY_DIR}/nmc" )


# Add any C compiler flags here. The C flags concerned with processor tuning
# are in the toolchain files toolchain-arm-none-eabi-bcm2835.cmake, etc.
set( CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -O0 -g0" )
set( CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -Wall" )
set( CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -nostartfiles" )
set( CMAKE_VERBOSE_MAKEFILE ON )

# Set the linker flags so that we use our "custom" linker script
set( CMAKE_EXE_LINKER_FLAGS "-Wl,-T,${PROJECT_SOURCE_DIR}/k1879.lds,-Map=linker.map --verbose" )
#set( CMAKE_EXE_LINKER_FLAGS "-Wl,-T,${PROJECT_SOURCE_DIR}/.x,-Map=linker.map " )


execute_process(COMMAND sh ./make.sh
    WORKING_DIRECTORY ${PROJECT_SOURCE_DIR}/nmc
)


add_executable(firmware-module
    #firmware.c
    firmware_test.c
    armc-cstartup.c
    armc-cstubs.c
    armc-start.S
    ./peripheral/module-uart.c
    ./peripheral/module-uart.h
    ./peripheral/module-base.h
    ./peripheral/module-gpio.c
    ./peripheral/module-gpio.h
    ./peripheral/module-systimer.c
    ./peripheral/module-systimer.h
    ./peripheral/lls/nmcload.c
    ./peripheral/lls/nmcload.h
    ./peripheral/xmodem-1k/xmodem.c
    ./peripheral/xmodem-1k/xmodem.h
    ./peripheral/xmodem-1k/crc16.c
    ./peripheral/xmodem-1k/crc16.h
    ./k1879.lds
    #./toolchain-arm-none-eabi-module.cmake
)

TARGET_LINK_LIBRARIES(firmware-module m)


add_custom_command(
    TARGET  firmware-module POST_BUILD
    COMMAND ${CMAKE_OBJCOPY} ./firmware-module -O binary ./firmware.bin -v
    WORKING_DIRECTORY ${CMAKE_BINARY_DIR}
    COMMENT "Convert the ELF output file to a binary image" )

add_custom_command(
    TARGET firmware-module POST_BUILD
    COMMAND ${CMAKE_OBJCOPY} ./firmware-module -O srec ./firmware.srec
    WORKING_DIRECTORY ${CMAKE_BINARY_DIR}
    COMMENT "Convert the ELF output file to a hex" )


add_custom_command(
    TARGET firmware-module POST_BUILD
  #  if(EXIST "${CMAKE_BINARY_DIR}/firmware-module.disasm")
  #      message ("file ${CMAKE_BINARY_DIR}/firmware-module.disasm already exists, deleting...")
  #      COMMAND rm ./firmware-module.disasm
  #  else
  #      message ("file ${CMAKE_BINARY_DIR}/firmware-module.disasm not exists")
  #  endif
    COMMAND touch ./firmware-module.disasm
    COMMAND rm ./firmware-module.disasm
    COMMAND touch ./firmware-module.disasm
    COMMAND ${CMAKE_OBJDUMP} ./firmware-module -d >> ./firmware-module.disasm
    WORKING_DIRECTORY ${CMAKE_BINARY_DIR}
    COMMENT "Disasm output file" )

