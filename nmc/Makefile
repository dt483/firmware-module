#!/bin/bash -e

#env NEURO must be set to NeuroMatrix sdk 

NMCPP  = $(NEURO)/bin/nmcpp
ASM    = $(NEURO)/bin/asm
LINKER = $(NEURO)/bin/linker
NMDUMP = $(NEURO)/bin/nmdump


NM_lib=$(NEURO)/lib/#libc05.lib #libint_soc.lib
NM_inc=$(NEURO)/include/ #math.h stdio.h time.h

LLS_lib=$(NEURO)/lowlevel_sync/lib/
LLS_inc=$(NEURO)/lowlevel_sync/include/

DSPPU_lib=$(NEURO)/DSPPU/lib/#DSPPU.lib
DSPPU_inc=$(NEURO)/DSPPU/include/ #DSPPU.h #DSPPUControl.h

PU_lib=$(NEURO)/PU/lib/#PU.lib
PU_inc=$(NEURO)/PU/include/ #PU.h

FFT_lib=$(NEURO)/nmfft/libfft/lib/#fft_soc.lib
FFT_inc=$(NEURO)/nmfft/libfft/include/ #FFT.h

NMPP_lib=$(NEURO)/NMPP1/lib/#nmpp_nmc3.lib
NMPP_inc=$(NEURO)/NMPP1/include #nmpp.h


linker_OBJS= $(LLS_lib)/liblls.lib $(NM_lib)/libc05.lib $(NM_lib)/libint_soc.lib $(DSPPU_lib)/DSPPU.lib \
$(PU_lib)/PU.lib $(FFT_lib)/fft_soc.lib $(NMPP_lib)/nmpp_nmc3.lib 

#Linker memory configs:

#Make Objects:
NM1=NM_part
#NM2=nm_decoder_vi
#HOST=host_part



all: $(NM1) 
# $(NM2) $(HOST)
noclean: $(NM1)
# $(NM2) $(HOST)
$(NM1):
	@echo "------------------------------NM_part: $@ ----------------------------"
	$(NMCPP) -6405 -OPT3 $@.cpp -I$(LLS_lib) -I$(NM_inc) -I$(DSPPU_inc) -I$(PU_inc) -I$(PU_inc) -I$(PU_inc) -I$(FFT_inc) -I$(NMPP_inc)
	$(ASM) -soc $@.asm
	$(LINKER) $@.elf  $(linker_OBJS) -cMC6901_2.cfg -heap=0xC000 -heap1=0xC000
	xxd -i $@.abs > $@_abs.h
	$(NMDUMP) $@.abs > $@_abs.dump 
	@echo "------------------------------NM_part: $@ - Complete-------------------"
#$(NM2):
#	@echo "------------------------------NM_part: $@ ----------------------------"
#	$(NMCPP) -6405 -OPT3 $@.cpp -I$(LIB_LLS) -I$(NM_inc) -I$(DSPPU_inc) -I$(PU_inc) -I$(PU_inc) -I$(PU_inc) -I$(FFT_inc) -I$(NMPP_inc)
#	$(ASM) -soc $@.asm
#	$(LINKER) $@.elf  $(linker_OBJS) -cMC6901_dec.cfg
#	#xxd -i $@.abs > $@_abs.h
#	#$(NMDUMP) $@.abs > $@_abs.dump 
#	@echo "------------------------------NM_part: $@ - Complete-------------------" 

clean: 
	rm *.asm *.elf *.abs 
	rm *.bin *.o *.exe
 

	
 
