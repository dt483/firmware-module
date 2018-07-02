
	// External references.
extern _void._dsppu.8.8C_AddrGenerator.8.8SetAddresses.1unsigned._int.9._unsigned._int.2 : label;
extern _unsigned._int._dsppu.8.8C_AddrGenerator.8.8GetNumber.1.2._const : label;
extern _void._dsppu.8.8C_AddrGenerator.8.8SetMaxBufferSize.1unsigned._int.2 : label;
extern _class._dsppu.8.8C_InputUnit._.6dsppu.8.8C_InputUnit.8.8Inst.1.2 : label;
extern _unsigned._int._dsppu.8.8C_Heterodyne.8.8SetPhase.1double.2 : label;
extern _unsigned._int._dsppu.8.8C_Heterodyne.8.8SetFreq.1double.2 : label;
extern _void._dsppu.8.8C_Normalizer.8.8SetSettings.1class._dsppu.8.8C_NormalizerBase.8.8S_Settings._const._.6.2 : label;
extern _void._dsppu.8.8C_Accumulator.8.8SetSettings.1class._dsppu.8.8C_AccumulatorBase.8.8S_Settings._const._.6.2 : label;
extern _void._dsppu.8.8C_Packer.8.8SetSettings.1class._dsppu.8.8C_PackerBase.8.8S_Settings._const._.6.2 : label;
extern _void._dsppu.8.8C_Channel.8.8EnableStart.1unsigned._int.2 : label;
extern _void._dsppu.8.8C_Channel.8.8SetSettings.1class._dsppu.8.8C_BaseChannelBase.8.8S_Settings._const._.6.2 : label;
extern _class._dsppu.8.8C_Clusters._.6dsppu.8.8C_Clusters.8.8Inst.1.2 : label;
extern _class._dsppu.8.8C_IntervalTimer._.6dsppu.8.8C_IntervalTimer.8.8Inst.1.2 : label;
extern _unsigned._int._dsppu.8.8C_DSPPUControl.8.8Start.1enum._dsppu.8.8C_DSPPUControl.8.8START_MODE.2 : label;
extern _unsigned._int._dsppu.8.8C_DSPPUControl.8.8Stop.1enum._dsppu.8.8C_DSPPUControl.8.8STOP_MODE.2 : label;
extern _void._dsppu.8.8C_DSPPUControl.8.8Reset.1.2 : label;
extern _unsigned._int._dsppu.8.8C_DSPPUControl.8.8GetStackMonitor.1class._dsppu.8.8C_DSPPUControl.8.8S_StackMonitor._.6.2 : label;
extern _clock : label;
extern _void._.8.8operator._delete.1void._.0.2 : label;
extern _free : label;
extern _ncl_hostSync : label;
extern _void._.8.8VEC_Malloc.1long._.0.0.9._int.9._int.2 : label;
extern _void._.8.8VEC_Cnv.1char._.0.9._int._.0.9._int.2 : label;
extern _void._.8.8VEC_Abs.1int._.0.9._int._.0.9._int.2 : label;
extern _void._.8.8VEC_AddC.1long._.0.9._long._.0.9._long._.0.9._int.2 : label;
extern _void._.8.8VEC_AddV.1int._.0.9._int._.0.9._int._.0.9._int.2 : label;
extern _void._.8.8VEC_AddV.1long._.0.9._long._.0.9._long._.0.9._int.2 : label;
extern _void._.8.8VEC_Sum.1int._.0.9._int.9._long._.0.2 : label;
extern _void._.8.8VEC_MaxPos.1int._.0.9._int.9._int._.6.9._int._.6.9._void._.0.9._void._.0.9._int.2 : label;
extern _FFT_Fwd256Set6bit : label;
extern _FFT_Fwd256 : label;
extern IDiv32 : label;
extern UDiv32 : label;

	// Function declaration.
global __main : label;
weak _void._dsppu.8.8C_InputUnitBase.8.8GetSettings.1class._dsppu.8.8C_InputUnitBase.8.8S_Settings._.6.2._const : label;
weak _void._dsppu.8.8C_InputUnitBase.8.8SetSettings.1class._dsppu.8.8C_InputUnitBase.8.8S_Settings._const._.6.2 : label;
weak _void._dsppu.8.8C_NormalizerBase.8.8GetSettings.1class._dsppu.8.8C_NormalizerBase.8.8S_Settings._.6.2._const : label;
weak _void._dsppu.8.8C_AccumulatorBase.8.8GetSettings.1class._dsppu.8.8C_AccumulatorBase.8.8S_Settings._.6.2._const : label;
weak _void._dsppu.8.8C_PackerBase.8.8GetSettings.1class._dsppu.8.8C_PackerBase.8.8S_Settings._.6.2._const : label;
weak _void._dsppu.8.8C_BaseChannelBase.8.8EnableStop.1unsigned._int.2 : label;
weak _void._dsppu.8.8C_BaseChannelBase.8.8GetSettings.1class._dsppu.8.8C_BaseChannelBase.8.8S_Settings._.6.2._const : label;
weak _unsigned._int._dsppu.8.8C_IntervalTimerBase.8.8SetInterval.1unsigned._int.2 : label;
weak _dsppu.8.8C_DSPPUControl.8.8.aC_DSPPUControl.1.2 : label;
weak _dsppu.8.8C_DSPPUControl.8.8C_DSPPUControl.1.2 : label;
weak _void._.8.8VEC_Malloc.1int._.0.0.9._int.9._int.2 : label;
weak _void._.8.8VEC_Free.1void._.0.2 : label;
weak _void._.8.8VEC_SetVal.1int._.0.9._int.9._int.2 : label;
weak _int._.8.8VEC_GetVal.1int._.0.9._int.2 : label;

	// Data declaration.
extern _int._.8.8n : word[1];
extern __class._dsppu.8.8C_DSPPUControl__class_info : word[1];

data ".data"
	global _int._.8.8n : word[1] = (0);
end ".data";
data ".data"
	weak __class._dsppu.8.8C_DSPPUControl__class_info : word[1] = (_dsppu.8.8C_DSPPUControl.8.8.aC_DSPPUControl.1.2 + 0);
end ".data";

begin ".text"

global __main : label;
<__main>
<L1>

//--- /home/eduard/module/firmware_module/nmc/NM_part.cpp

//1:    //----------------------------------------------------------------------//
//2:    //                                                                      //
//3:    //                     Neuroprocessor NM6403 SDK v. 1.20                //
//4:    //                                                                      //
//5:    //                              Demo program                            //
//6:    //                     //
//7:    //                                                                      //
//8:    //                 1999 (c) RC Module Inc., Moscow, Russia              //
//9:    //                                                                      //
//10:   //----------------------------------------------------------------------//
//11:   
//12:   
//13:   #include "../../nmsdk/lowlevel_sync/include/lls.h"
//14:   #include "../../nmsdk/NMPP1/include/nmpp.h"
//15:   #include "../../nmsdk/DSPPU/include/DSPPUControl.h"
//16:   #include "../../nmsdk/include/time.h"
//17:   #include "../../nmsdk/include/math.h"
//18:   
//19:   int n = 0;
//20:   
//21:   
//22:   int main()

	push ar6, gr6;
	ar6 = ar7;
	ar7 += 124;
	ar5 = gr5;
	push ar0,gr0;
	push ar3,gr3;
	push ar4,gr4;
	push ar5,gr5;
                                  //<22,1>

//23:   {
//24:       //////////////////////////////////////////////////////////////////////////////////////////////////////////
//25:       //========================================–ó–ê–ì–†–£–ó–ö–ê –û–ü–û–†–ù–´–• –î–ê–ù–ù–´–•===========================================
//26:           const int len=512;
//27:           const int BUF_SIZE = 1000;
//28:               int Nsub=256;

	gr7 = 256 set;                                  //<28,22>
	[ar6] = gr7;                                  //<28,22>

//29:               int	N_map_ll=1*Nsub+1;

	gr0 = [ar6];                                  //<29,28>
	gr0 = gr0 + 1 noflags;                                  //<29,32>

//30:               int Nframe = 3072;

	ar0 = 3072 set;                                  //<30,26>
	[ar6 + 1] = gr0;                                  //<29,32>
	[ar6 + 2] = ar0;                                  //<30,26>

//31:               int N12 = 3072;

	[ar6 + 3] = ar0;                                  //<31,23>

//32:               /*//–°–æ—Å—Ç–∞–≤–ª–µ–Ω–∏–µ –∫–∞—Ä—Ç—ã –ø–µ—Ä–µ—Å—Ç–∞–Ω–æ–≤–∫–∏ –¥–ª—è —Ñ–æ—Ä–º–∏—Ä–æ–≤–∞–Ω–∏—è –ø—Ä–æ—Ä–µ–∂–µ–Ω–Ω–æ–≥–æ –∫–æ–º–ø–ª–µ–∫—Å–µ–æ–≥–æ —Å–∏–≥–Ω–∞–ª–∞
//33:           nm32s *Map01 = NULL;
//34:           VEC_Malloc (&Map01, len, MEM_GLOBAL);
//35:               int nuu=0;
//36:               int noo=-1;
//37:           for(int im=0; im<len/2; im++) {
//38:            if (nuu==23) {nuu=0;} else {nuu++; noo++;};
//39:                VEC_SetVal( Map01, 2*im, noo*2); VEC_SetVal(Map01, 2*im+1, noo*2 +1);
//40:               };*/
//41:   
//42:   
//43:               nm32s *SIGI = (nm32s*) (0x40002);

	ar0 = 262146 set;                                  //<43,37>
	[ar6 + 4] = ar0;                                  //<43,37>

//44:               nm32s *SIGQ = (nm32s*) (0x40002+4*BUF_SIZE);

	ar0 = 266146 set;                                  //<44,44>
	[ar6 + 5] = ar0;                                  //<44,44>

//45:   
//46:   
//47:   
//48:   
//49:               nm32sc *Spektr = NULL;
//50:               nm32sc *Spektr1 = NULL;
//51:   
//52:               nm64s *SpektrA = NULL;
//53:               nm64s *SpektrEqv = NULL;
//54:               nm64s *Spektr_issled = NULL;
//55:                nm64s *Spektr_issled_Max = NULL;
//56:               nm64s *LTmp1 = NULL;
//57:               nm64s *LTmp2 = NULL;
//58:               nm32s *Signal1 = NULL;
//59:                nm32s *Signal2 = NULL;
//60:   
//61:               nm32s *MM = NULL;
//62:               nm32s *Pok = NULL;
//63:   
//64:               VEC_Malloc ((nm64s**)&Spektr, len/2, MEM_GLOBAL);

	ar0 = ar7 set;                                  //<64,61>
	gr6 = 0 set;                                  //<49,35>
	[ar6 + 6] = gr6;                                  //<49,35>
	[ar6 + 7] = gr6;                                  //<50,36>
	[ar6 + 8] = gr6;                                  //<52,35>
	[ar6 + 9] = gr6;                                  //<53,37>
	[ar6 + 10] = gr6;                                  //<54,41>
	[ar6 + 11] = gr6;                                  //<55,46>
	[ar6 + 12] = gr6;                                  //<56,33>
	[ar6 + 13] = gr6;                                  //<57,33>
	[ar6 + 14] = gr6;                                  //<58,35>
	[ar6 + 15] = gr6;                                  //<59,36>
	[ar6 + 16] = gr6;                                  //<61,30>
	[ar6 + 17] = gr6;                                  //<62,31>
	gr6 = 1 set;                                  //<64,61>
	[ar0++] = ar0;                                  //<64,61>
	[ar0++] = gr6;                                  //<64,61>
	ar4 = ar6 + 6;                                  //<64,61>
	ar7 = ar7 + 4;                                  //<64,61>
	[ar0++] = gr7;                                  //<64,61>
	[ar0++] = ar4;                                  //<64,61>
	call _void._.8.8VEC_Malloc.1long._.0.0.9._int.9._int.2;                                  //<64,61>
	ar7 = ar7 - 4;                                  //<64,61>

//65:   
//66:   
//67:               VEC_Malloc ((nm64s**)&Spektr1, len/2, MEM_GLOBAL);

	ar0 = ar7 set;                                  //<67,62>
	ar4 = ar6 + 7;                                  //<67,62>
	gr7 = 1 set;                                  //<67,62>
	[ar0++] = ar0;                                  //<67,62>
	[ar0++] = gr7;                                  //<67,62>
	ar7 = ar7 + 4;                                  //<67,62>
	gr7 = 256 set;                                  //<67,62>
	[ar0++] = gr7;                                  //<67,62>
	[ar0++] = ar4;                                  //<67,62>
	call _void._.8.8VEC_Malloc.1long._.0.0.9._int.9._int.2;                                  //<67,62>
	ar7 = ar7 - 4;                                  //<67,62>

//68:               VEC_Malloc ((nm64s**)&SpektrA, len/2, MEM_GLOBAL);

	ar0 = ar7 set;                                  //<68,62>
	ar4 = ar6 + 8;                                  //<68,62>
	gr7 = 1 set;                                  //<68,62>
	[ar0++] = ar0;                                  //<68,62>
	[ar0++] = gr7;                                  //<68,62>
	ar7 = ar7 + 4;                                  //<68,62>
	gr7 = 256 set;                                  //<68,62>
	[ar0++] = gr7;                                  //<68,62>
	[ar0++] = ar4;                                  //<68,62>
	call _void._.8.8VEC_Malloc.1long._.0.0.9._int.9._int.2;                                  //<68,62>
	ar7 = ar7 - 4;                                  //<68,62>

//69:               VEC_Malloc ((nm64s**)&SpektrEqv, len/2, MEM_GLOBAL);

	ar0 = ar7 set;                                  //<69,64>
	ar4 = ar6 + 9;                                  //<69,64>
	gr7 = 1 set;                                  //<69,64>
	[ar0++] = ar0;                                  //<69,64>
	[ar0++] = gr7;                                  //<69,64>
	ar7 = ar7 + 4;                                  //<69,64>
	gr7 = 256 set;                                  //<69,64>
	[ar0++] = gr7;                                  //<69,64>
	[ar0++] = ar4;                                  //<69,64>
	call _void._.8.8VEC_Malloc.1long._.0.0.9._int.9._int.2;                                  //<69,64>
	ar7 = ar7 - 4;                                  //<69,64>

//70:               VEC_Malloc ((nm64s**)&Spektr_issled, len/2, MEM_GLOBAL);

	ar0 = ar7 set;                                  //<70,68>
	ar4 = ar6 + 10;                                  //<70,68>
	gr7 = 1 set;                                  //<70,68>
	[ar0++] = ar0;                                  //<70,68>
	[ar0++] = gr7;                                  //<70,68>
	ar7 = ar7 + 4;                                  //<70,68>
	gr7 = 256 set;                                  //<70,68>
	[ar0++] = gr7;                                  //<70,68>
	[ar0++] = ar4;                                  //<70,68>
	call _void._.8.8VEC_Malloc.1long._.0.0.9._int.9._int.2;                                  //<70,68>
	ar7 = ar7 - 4;                                  //<70,68>

//71:               VEC_Malloc ((nm64s**)&Spektr_issled_Max, len/2, MEM_GLOBAL);

	ar0 = ar7 set;                                  //<71,72>
	gr7 = 1 set;                                  //<71,72>
	[ar0++] = ar0;                                  //<71,72>
	[ar0++] = gr7;                                  //<71,72>
	ar4 = ar6 + 11;                                  //<71,72>
	gr7 = 256 set;                                  //<71,72>
	[ar0++] = gr7;                                  //<71,72>
	[ar0++] = ar4;                                  //<71,72>
	ar7 = ar7 + 4;                                  //<71,72>

//72:               VEC_Malloc (&LTmp1, len*3/2, MEM_LOCAL);

	ar4 = ar6 + 12;                                  //<72,52>
	call _void._.8.8VEC_Malloc.1long._.0.0.9._int.9._int.2;                                  //<71,72>
	ar7 = ar7 - 4;                                  //<71,72>
	ar0 = ar7 set;                                  //<72,52>
	gr0 = false noflags;                                  //<72,52>
	[ar0++] = ar0;                                  //<72,52>
	[ar0++] = gr0;                                  //<72,52>
	gr7 = 768 set;                                  //<72,52>
	ar7 = ar7 + 4;                                  //<72,52>
	[ar0++] = gr7;                                  //<72,52>
	[ar0++] = ar4;                                  //<72,52>
	call _void._.8.8VEC_Malloc.1long._.0.0.9._int.9._int.2;                                  //<72,52>
	ar7 = ar7 - 4;                                  //<72,52>

//73:               VEC_Malloc (&LTmp2, len*3/2, MEM_GLOBAL);

	ar0 = ar7 set;                                  //<73,53>
	ar4 = ar6 + 13;                                  //<73,53>
	gr7 = 1 set;                                  //<73,53>
	[ar0++] = ar0;                                  //<73,53>
	[ar0++] = gr7;                                  //<73,53>
	ar7 = ar7 + 4;                                  //<73,53>
	gr7 = 768 set;                                  //<73,53>
	[ar0++] = gr7;                                  //<73,53>
	[ar0++] = ar4;                                  //<73,53>
	call _void._.8.8VEC_Malloc.1long._.0.0.9._int.9._int.2;                                  //<73,53>
	ar7 = ar7 - 4;                                  //<73,53>

//74:               VEC_Malloc (&Signal1, len, MEM_LOCAL);

	ar0 = ar7 set;                                  //<74,50>
	gr0 = false noflags;                                  //<74,50>
	[ar0++] = ar0;                                  //<74,50>
	[ar0++] = gr0;                                  //<74,50>
	ar4 = ar6 + 14;                                  //<74,50>
	gr7 = 512 set;                                  //<74,50>
	[ar0++] = gr7;                                  //<74,50>
	[ar0++] = ar4;                                  //<74,50>
	ar7 = ar7 + 4;                                  //<74,50>

//75:                VEC_Malloc (&Signal2, len, MEM_LOCAL);

	ar4 = ar6 + 15;                                  //<75,51>
	call _void._.8.8VEC_Malloc.1int._.0.0.9._int.9._int.2;                                  //<74,50>
	ar7 = ar7 - 4;                                  //<74,50>
	ar0 = ar7 set;                                  //<75,51>
	gr0 = false noflags;                                  //<75,51>
	[ar0++] = ar0;                                  //<75,51>
	[ar0++] = gr0;                                  //<75,51>
	gr7 = 512 set;                                  //<75,51>
	ar7 = ar7 + 4;                                  //<75,51>
	[ar0++] = gr7;                                  //<75,51>
	[ar0++] = ar4;                                  //<75,51>
	call _void._.8.8VEC_Malloc.1int._.0.0.9._int.9._int.2;                                  //<75,51>
	ar7 = ar7 - 4;                                  //<75,51>

//76:   
//77:                VEC_Malloc ((nm64s**)&MM, len, MEM_GLOBAL);

	ar0 = ar7 set;                                  //<77,56>
	ar4 = ar6 + 16;                                  //<77,56>
	gr7 = 1 set;                                  //<77,56>
	[ar0++] = ar0;                                  //<77,56>
	[ar0++] = gr7;                                  //<77,56>
	ar7 = ar7 + 4;                                  //<77,56>
	gr7 = 512 set;                                  //<77,56>
	[ar0++] = gr7;                                  //<77,56>
	[ar0++] = ar4;                                  //<77,56>
	call _void._.8.8VEC_Malloc.1long._.0.0.9._int.9._int.2;                                  //<77,56>
	ar7 = ar7 - 4;                                  //<77,56>

//78:                VEC_Malloc ((nm64s**)&Pok, len, MEM_GLOBAL);

	ar0 = ar7 set;                                  //<78,57>
	ar4 = ar6 + 17;                                  //<78,57>
	gr7 = 1 set;                                  //<78,57>
	[ar0++] = ar0;                                  //<78,57>
	[ar0++] = gr7;                                  //<78,57>
	ar7 = ar7 + 4;                                  //<78,57>
	gr7 = 512 set;                                  //<78,57>
	[ar0++] = gr7;                                  //<78,57>
	[ar0++] = ar4;                                  //<78,57>

//79:   
//80:               nm32s *Masko=NULL;

	ar0 = 0 set;                                  //<80,31>
	call _void._.8.8VEC_Malloc.1long._.0.0.9._int.9._int.2;                                  //<78,57>
	ar7 = ar7 - 4;                                  //<78,57>
	[ar6 + 18] = ar0;                                  //<80,31>

//81:               VEC_Malloc (&Masko, len, MEM_GLOBAL);

	ar0 = ar7 set;                                  //<81,49>
	ar4 = ar6 + 18;                                  //<81,49>
	gr7 = 1 set;                                  //<81,49>
	[ar0++] = ar0;                                  //<81,49>
	[ar0++] = gr7;                                  //<81,49>
	ar7 = ar7 + 4;                                  //<81,49>
	gr7 = 512 set;                                  //<81,49>
	[ar0++] = gr7;                                  //<81,49>
	[ar0++] = ar4;                                  //<81,49>
	call _void._.8.8VEC_Malloc.1int._.0.0.9._int.9._int.2;                                  //<81,49>
	ar7 = ar7 - 4;                                  //<81,49>

//82:               for(int im=0; im<len/2; im++) {VEC_SetVal( Masko, 2*im+1, 0xFFFFFFFF);};

	gr0 = false noflags;                                  //<82,24>
	[ar6 + 19] = gr0;                                  //<82,24>
	goto L2;                                  //<82,13>
<L3>
	gr7 = [ar6+18];                                  //<82,71>
	gr0 = [ar6+19];                                  //<82,71>
	ar0 = ar7 set;                                  //<82,71>
	gr0 = gr0 << 1;                                  //<82,71>
	[ar0++] = ar0;                                  //<82,71>
	gr6 = true noflags;                                  //<82,71>
	[ar0++] = gr6;                                  //<82,71>
	gr0 = gr0 + 1 noflags;                                  //<82,71>
	[ar0++] = gr0;                                  //<82,71>
	[ar0++] = gr7;                                  //<82,71>
	ar7 = ar7 + 4;                                  //<82,71>
	call _void._.8.8VEC_SetVal.1int._.0.9._int.9._int.2;                                  //<82,71>
	ar7 = ar7 - 4;                                  //<82,71>
	gr0 = [ar6+19];                                  //<82,39>
	gr0 = gr0 + 1 noflags;                                  //<82,39>
	[ar6 + 19] = gr0;                                  //<82,39>
	goto L2;                                  //<82,13>
<L2>
	gr0 = 256 set;                                  //<82,33>
	gr7 = [ar6+19];                                  //<82,27>
	gr7 - gr0;                                  //<82,29>
	if v< goto L3;                                  //<82,29>
	goto L4;                                  //<82,29>
<L4>

//83:   
//84:               //–û–ø–æ—Ä–Ω—ã–π —Å–ø–µ–∫—Ç—Ä
//85:               /*nm64s *Spektr_sub_Re=NULL;
//86:               VEC_Malloc ((nm64s**) &Spektr_sub_Re, len, MEM_GLOBAL);
//87:   
//88:           nm64s *Spektr_sub_Im=NULL;
//89:               VEC_Malloc ((nm64s**) &Spektr_sub_Im, len, MEM_GLOBAL);
//90:   
//91:               nm64s *Spektr_sub_Re_sh=NULL;
//92:               VEC_Malloc ((nm64s**) &Spektr_sub_Re_sh, len, MEM_GLOBAL);
//93:   
//94:           nm64s *Spektr_sub_Im_sh=NULL;
//95:               VEC_Malloc ((nm64s**) &Spektr_sub_Im_sh, len, MEM_GLOBAL);
//96:            #include "Sub_spektr.cpp"
//97:   
//98:               //–û–ø–æ—Ä–Ω—ã–π —Å–∏–≥–Ω–∞–ª
//99:               nm32s *Signal_sub_I=NULL;
//100:              VEC_Malloc (&Signal_sub_I, 2000, MEM_GLOBAL);
//101:  
//102:              nm32s *Signal_sub_Q=NULL;
//103:              VEC_Malloc (&Signal_sub_Q, 2000, MEM_GLOBAL);
//104:  
//105:  
//106:              #include "Sub_signal.cpp"*/
//107:              double freq_het =  0;

	ar0 = loword( double(0) ) set;                                  //<107,32>
	gr7 = hiword( double(0) ) set;                                  //<107,32>
	[ar6 + 20] = ar0;                                  //<107,32>

//108:              double phase_het = 1.5708;

	ar0 = loword( double(1.5708) ) set;                                  //<108,32>
	[ar6 + 21] = gr7;                                  //<107,32>
	[ar6 + 22] = ar0;                                  //<108,32>

//109:  
//110:              //int* adr_Signal_sub_I = VEC_Addr ((nm32s*) Signal_sub_I, 0);
//111:              //int* adr_Signal_sub_Q = VEC_Addr ((nm32s*) Signal_sub_Q, 0);
//112:  
//113:      /////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//114:      ///==========================================================–ù–ê–°–¢–†–û–ô–ö–ê –ë–ü–û–°=============================================================================
//115:               // const int BUF_SIZE = 3072;  //–†–∞–∑–º–µ—Ä –±—É—Ñ–µ—Ä–∞ (64-—Ä–∞–∑—Ä—è–¥–Ω—ã—Ö —Å–ª–æ–≤)
//116:  
//117:              //const int K_pr = 10;         //–ö–æ—ç—Ñ–∏—Ü–∏–µ–Ω—Ç –ø—Ä–æ—Ä–µ–∂–∏–≤–∞–Ω–∏—è
//118:          const int N_E = 400;           //–í—Ä–µ–º—è —Ä–∞–±–æ—Ç—ã –ë–ü–ûC (–≤ –ø–µ—Ä–∏–æ–¥–∞—Ö)
//119:              // –û–ø—Ä–µ–¥–µ–ª–µ–Ω–∏–µ –±—É—Ñ–µ—Ä–æ–≤ –¥–ª—è —á—ë—Ç–Ω–æ–≥–æ –∏ –Ω–µ—á—ë—Ç–Ω–æ–≥–æ –∫–∞–¥—Ä–æ–≤.
//120:          // –ë—É—Ñ–µ—Ä—ã –±—É–¥—É—Ç —Ä–∞—Å–ø–æ–ª–∞–≥–∞—Ç—å—Å—è –≤ SMB0.
//121:              //–î–ª—è  –ê–¶–ü 0
//122:              uint64b *dst_even_I = reinterpret_cast<uint64b*>(0x40000);
//123:              uint64b *dst_odd_I = reinterpret_cast<uint64b*>(0x40000 + 2*BUF_SIZE);
//124:              //–î–ª—è  –ê–¶–ü 1
//125:              uint64b *dst_even_Q = reinterpret_cast<unsigned __int64*>(0x40000 + 4*BUF_SIZE);
//126:              uint64b *dst_odd_Q = reinterpret_cast<unsigned __int64*>(0x40000 + 6*BUF_SIZE);
//127:      // –°–æ–∑–¥–∞–Ω–∏–µ —ç–∫–∑–µ–º–ø–ª—è—Ä–∞ –∫–ª–∞—Å—Å–∞ –¥–ª—è —É–ø—Ä–∞–≤–ª–µ–Ω–∏—è –ë–ü–û–°.
//128:      dsppu::C_DSPPUControl DSPPU;

	ar0 = ar7 set;                                  //<128,5>
	gr7 = hiword( double(1.5708) ) set;                                  //<108,32>
	[ar6 + 23] = gr7;                                  //<108,32>
	ar4 = ar6 + 28;
	gr7 = 262144 set;                                  //<122,70>
	[ar6 + 24] = gr7;                                  //<122,70>
	gr7 = 264144 set;                                  //<123,82>
	[ar6 + 25] = gr7;                                  //<123,82>
	gr7 = 266144 set;                                  //<125,92>
	[ar6 + 26] = gr7;                                  //<125,92>
	gr7 = 268144 set;                                  //<126,91>
	[ar6 + 27] = gr7;                                  //<126,91>
	ar7 = ar7 + 2;                                  //<128,5>
	[ar0++] = ar0;                                  //<128,5>
	[ar0++] = ar4;                                  //<128,5>
	call _dsppu.8.8C_DSPPUControl.8.8C_DSPPUControl.1.2;                                  //<128,5>
	ar7 = ar7 - 2;                                  //<128,5>

//129:      // –°–±—Ä–æ—Å –ë–ü–û–°. –ü–æ—Å–ª–µ —Å–±—Ä–æ—Å–∞ –ø–∞—Ä–∞–º–µ—Ç—Ä—ã –ë–ü–û–° –ø—Ä–∏–¥—É—Ç
//130:      // –≤ —Å–æ—Å—Ç–æ—è–Ω–∏–µ –ø–æ —É–º–æ–ª—á–∞–Ω–∏—é.
//131:      DSPPU.Reset();

	ar0 = ar7 set;                                  //<131,11>
	ar4 = ar6 + 28;                                  //<131,11>
	[ar0++] = ar0;                                  //<131,11>
	[ar0++] = ar4;                                  //<131,11>
	ar7 = ar7 + 2;                                  //<131,11>
	call _void._dsppu.8.8C_DSPPUControl.8.8Reset.1.2;                                  //<131,11>
	ar7 = ar7 - 2;                                  //<131,11>

//132:      // –£—Å—Ç–∞–Ω–æ–≤–∫–∞ –º–∞–∫—Å–∏–º–∞–ª—å–Ω–æ–≥–æ —Ä–∞–∑–º–µ—Ä–∞ –∫–∞–¥—Ä–∞.
//133:      //dsppu::C_AddrGenerator::SetMaxBufferSize(BUF_SIZE * 4);
//134:      // –ü–æ–ª—É—á–µ–Ω–∏–µ —ç–∫–∑–µ–º–ø–ª—è—Ä–∞ –∫–ª–∞—Å—Å–∞ –¥–ª—è —Ä–∞–±–æ—Ç—ã —Å
//135:      // —É—Å—Ç—Ä–æ–π—Å—Ç–≤–æ–º –≤—Ö–æ–¥–∞. –£—Å—Ç—Ä–æ–π—Å—Ç–≤–æ –Ω–∞—Å—Ç—Ä–∞–∏–≤–∞–µ—Ç—Å—è
//136:      // –Ω–∞ —Ä–∞–±–æ—Ç—É —Å –ê–¶–ü –¥–ª—è –Ω—É–ª–µ–≤–æ–≥–æ –∏—Å—Ç–æ—á–Ω–∏–∫–∞.
//137:      dsppu::C_InputUnit &input_unit = dsppu::C_InputUnit::Inst();

	call _class._dsppu.8.8C_InputUnit._.6dsppu.8.8C_InputUnit.8.8Inst.1.2;                                  //<137,63>

//138:      dsppu::C_InputUnit::S_Settings iu_settings;
//139:      input_unit.GetSettings(iu_settings);

	ar0 = ar7 set;                                  //<139,28>
	[ar6 + 29] = ar5;                                  //<137,63>
	ar4 = ar6 + 30;                                  //<139,28>
	gr7 = [ar6+29];                                  //<139,28>
	[ar0++] = ar4;                                  //<139,28>
	[ar0++] = gr7;                                  //<139,28>
	ar7 = ar7 + 2;                                  //<139,28>
	call _void._dsppu.8.8C_InputUnitBase.8.8GetSettings.1class._dsppu.8.8C_InputUnitBase.8.8S_Settings._.6.2._const;                                  //<139,28>

//140:     //iu_settings.source_3 = dsppu::C_InputUnit::S_Settings::ADC;
//141:     // iu_settings.source_2 = dsppu::C_InputUnit::S_Settings::ADC;
//142:  
//143:     // input_unit.SetOffset(iu_settings.source_3, -2);
//144:     // input_unit.SetOffset(iu_settings.source_2, 2);
//145:  
//146:      iu_settings.source_2= dsppu::C_InputUnit::S_Settings::ADC;

	gr0 = [ar6+30];                                  //<146,59>
	gr7 = 4294967247 set;                                  //<146,59>
	gr0 = gr0 and gr7 noflags;                                  //<146,59>
	gr7 = 3 set;                                  //<146,59>
	gr7 = gr7 << 30;                                  //<146,59>
	gr7 = gr7 >> 26;                                  //<146,59>
	gr0 = gr0 or gr7 noflags;                                  //<146,59>
	[ar6 + 30] = gr0;                                  //<146,59>

//147:      iu_settings.source_3 = dsppu::C_InputUnit::S_Settings::ADC;

	gr7 = 4294967103 set;                                  //<147,60>
	gr0 = [ar6+30];                                  //<147,60>
	gr0 = gr0 and gr7 noflags;                                  //<147,60>
	gr7 = 3 set;                                  //<147,60>
	gr7 = gr7 << 30;                                  //<147,60>
	gr7 = gr7 >> 24;                                  //<147,60>
	ar7 = ar7 - 2;                                  //<139,28>

//148:  
//149:      //input_unit.SetOffset(iu_settings.source_0, 0);
//150:     // input_unit.SetOffset(iu_settings.source_1, 128);
//151:  
//152:  
//153:  
//154:      input_unit.SetSettings(iu_settings);

	ar4 = ar6 + 30;                                  //<154,28>
	ar0 = ar7 set;                                  //<154,28>
	gr0 = gr0 or gr7 noflags;                                  //<147,60>
	[ar6 + 30] = gr0;                                  //<147,60>
	gr7 = [ar6+29];                                  //<154,28>
	[ar0++] = ar4;                                  //<154,28>
	[ar0++] = gr7;                                  //<154,28>
	ar7 = ar7 + 2;                                  //<154,28>
	call _void._dsppu.8.8C_InputUnitBase.8.8SetSettings.1class._dsppu.8.8C_InputUnitBase.8.8S_Settings._const._.6.2;                                  //<154,28>
	ar7 = ar7 - 2;                                  //<154,28>

//155:  
//156:  
//157:      // –ü–æ–ª—É—á–µ–Ω–∏–µ —ç–∫–∑–µ–º–ø–ª—è—Ä–∞ –∫–ª–∞—Å—Å–∞ –¥–ª—è –Ω–∞—Å—Ç—Ä–æ–π–∫–∏ –∫–∞–Ω–∞–ª–∞.
//158:      // –ò—Å–ø–æ–ª—å–∑—É–µ—Ç—Å—è –ø–µ—Ä–≤—ã–π –∫–∞–Ω–∞–ª –∏–∑ –∫–ª–∞—Å—Ç–µ—Ä–∞
//159:      // –∫–∞–Ω–∞–ª–æ–≤ –±–µ–∑ —Ñ–∏–ª—å—Ç—Ä–æ–≤.
//160:      dsppu::C_Channel &channel_I = dsppu::C_Clusters::Inst().cluster[0].channel[0];

	call _class._dsppu.8.8C_Clusters._.6dsppu.8.8C_Clusters.8.8Inst.1.2;                                  //<160,59>
	ar0 = ar5 set;                                  //<160,61>
	ar0 = ar0 + 2078;                                  //<160,61>
	ar0 = ar0 + 2;                                  //<160,72>
	[ar6 + 31] = ar0;                                  //<160,80>

//161:      dsppu::C_Channel &channel_Q = dsppu::C_Clusters::Inst().cluster[0].channel[2];

	call _class._dsppu.8.8C_Clusters._.6dsppu.8.8C_Clusters.8.8Inst.1.2;                                  //<161,59>
	ar0 = ar5 set;                                  //<161,61>
	ar0 = ar0 + 2078;                                  //<161,61>
	ar0 = ar0 + 2;                                  //<161,72>
	ar0 = ar0 + 60;                                  //<161,80>
	[ar6 + 32] = ar0;                                  //<161,80>

//162:      // –†–∞–∑—Ä–µ—à–∏—Ç—å –∑–∞–ø—É—Å–∫ –∏ –æ—Å—Ç–∞–Ω–æ–≤ –∫–∞–Ω–∞–ª–∞.
//163:      channel_I.EnableStart(true);

	ar0 = ar7 set;                                  //<163,27>
	gr7 = [ar6+31];                                  //<163,27>
	gr6 = 1 set;                                  //<163,27>
	[ar0++] = gr6;                                  //<163,27>
	[ar0++] = gr7;                                  //<163,27>
	ar7 = ar7 + 2;                                  //<163,27>
	call _void._dsppu.8.8C_Channel.8.8EnableStart.1unsigned._int.2;                                  //<163,27>
	ar7 = ar7 - 2;                                  //<163,27>

//164:      channel_I.EnableStop(true);

	ar0 = ar7 set;                                  //<164,26>
	gr7 = [ar6+31];                                  //<164,26>
	gr6 = 1 set;                                  //<164,26>
	[ar0++] = gr6;                                  //<164,26>
	[ar0++] = gr7;                                  //<164,26>
	ar7 = ar7 + 2;                                  //<164,26>
	call _void._dsppu.8.8C_BaseChannelBase.8.8EnableStop.1unsigned._int.2;                                  //<164,26>
	ar7 = ar7 - 2;                                  //<164,26>

//165:      channel_Q.EnableStart(true);

	ar0 = ar7 set;                                  //<165,27>
	gr7 = [ar6+32];                                  //<165,27>
	gr6 = 1 set;                                  //<165,27>
	[ar0++] = gr6;                                  //<165,27>
	[ar0++] = gr7;                                  //<165,27>
	ar7 = ar7 + 2;                                  //<165,27>
	call _void._dsppu.8.8C_Channel.8.8EnableStart.1unsigned._int.2;                                  //<165,27>
	ar7 = ar7 - 2;                                  //<165,27>

//166:      channel_Q.EnableStop(true);

	ar0 = ar7 set;                                  //<166,26>
	gr7 = [ar6+32];                                  //<166,26>
	gr6 = 1 set;                                  //<166,26>
	[ar0++] = gr6;                                  //<166,26>
	[ar0++] = gr7;                                  //<166,26>
	ar7 = ar7 + 2;                                  //<166,26>
	call _void._dsppu.8.8C_BaseChannelBase.8.8EnableStop.1unsigned._int.2;                                  //<166,26>
	ar7 = ar7 - 2;                                  //<166,26>

//167:  
//168:  
//169:  
//170:      //==============================================================================
//171:      // –ù–∞—Å—Ç—Ä–æ–π–∫–∞ –≥–µ—Ç–µ—Ä–æ–¥–∏–Ω–∞ –∫–∞–Ω–∞–ª–∞ -// –ü–æ—Å—Ç–æ—è–Ω–Ω—ã–µ –∑–Ω–∞—á–µ–Ω–∏—è sin=0, cos=1.
//172:      dsppu::C_BaseChannel::S_Settings channel_settings;
//173:      channel_I.GetSettings(channel_settings);

	ar0 = ar7 set;                                  //<173,27>
	gr7 = [ar6+31];                                  //<173,27>
	ar4 = ar6 + 33;                                  //<173,27>
	[ar0++] = ar4;                                  //<173,27>
	[ar0++] = gr7;                                  //<173,27>
	ar7 = ar7 + 2;                                  //<173,27>
	call _void._dsppu.8.8C_BaseChannelBase.8.8GetSettings.1class._dsppu.8.8C_BaseChannelBase.8.8S_Settings._.6.2._const;                                  //<173,27>

//174:      channel_settings.het_trans_type = dsppu::C_Channel::S_Settings::TAB4;

	gr0 = [ar6+33];                                  //<174,69>
	gr7 = 4294966847 set;                                  //<174,69>
	gr0 = gr0 and gr7 noflags;                                  //<174,69>
	[ar6 + 33] = gr0;                                  //<174,69>

//175:      channel_settings.data_source = dsppu::C_Channel::S_Settings::INP_3;

	gr7 = 4294967292 set;                                  //<175,66>
	gr0 = [ar6+33];                                  //<175,66>
	gr0 = gr0 and gr7 noflags;                                  //<175,66>
	gr7 = 3 set;                                  //<175,66>
	gr7 = gr7 << 30;                                  //<175,66>
	gr7 = gr7 >> 30;                                  //<175,66>
	ar7 = ar7 - 2;                                  //<173,27>

//176:      channel_I.SetSettings(channel_settings);

	ar4 = ar6 + 33;                                  //<176,27>
	ar0 = ar7 set;                                  //<176,27>
	gr0 = gr0 or gr7 noflags;                                  //<175,66>
	[ar6 + 33] = gr0;                                  //<175,66>
	gr7 = [ar6+31];                                  //<176,27>
	[ar0++] = ar4;                                  //<176,27>
	[ar0++] = gr7;                                  //<176,27>
	ar7 = ar7 + 2;                                  //<176,27>
	call _void._dsppu.8.8C_Channel.8.8SetSettings.1class._dsppu.8.8C_BaseChannelBase.8.8S_Settings._const._.6.2;                                  //<176,27>
	ar7 = ar7 - 2;                                  //<176,27>

//177:  
//178:  
//179:  
//180:      dsppu::C_BaseChannel::S_Settings channel_settings1;
//181:      channel_Q.GetSettings(channel_settings1);

	ar0 = ar7 set;                                  //<181,27>
	gr7 = [ar6+32];                                  //<181,27>
	ar4 = ar6 + 34;                                  //<181,27>
	[ar0++] = ar4;                                  //<181,27>
	[ar0++] = gr7;                                  //<181,27>
	ar7 = ar7 + 2;                                  //<181,27>
	call _void._dsppu.8.8C_BaseChannelBase.8.8GetSettings.1class._dsppu.8.8C_BaseChannelBase.8.8S_Settings._.6.2._const;                                  //<181,27>

//182:      channel_settings1.het_trans_type = dsppu::C_Channel::S_Settings::TAB4;

	gr0 = [ar6+34];                                  //<182,70>
	gr7 = 4294966847 set;                                  //<182,70>
	gr0 = gr0 and gr7 noflags;                                  //<182,70>
	[ar6 + 34] = gr0;                                  //<182,70>

//183:      channel_settings1.data_source = dsppu::C_Channel::S_Settings::INP_2;

	gr7 = 4294967292 set;                                  //<183,67>
	gr0 = [ar6+34];                                  //<183,67>
	gr0 = gr0 and gr7 noflags;                                  //<183,67>
	gr7 = 2 set;                                  //<183,67>
	gr7 = gr7 << 30;                                  //<183,67>
	gr7 = gr7 >> 30;                                  //<183,67>
	ar7 = ar7 - 2;                                  //<181,27>

//184:      channel_Q.SetSettings(channel_settings1);

	ar4 = ar6 + 34;                                  //<184,27>
	ar0 = ar7 set;                                  //<184,27>
	gr0 = gr0 or gr7 noflags;                                  //<183,67>
	[ar6 + 34] = gr0;                                  //<183,67>
	gr7 = [ar6+32];                                  //<184,27>
	[ar0++] = ar4;                                  //<184,27>
	[ar0++] = gr7;                                  //<184,27>
	ar7 = ar7 + 2;                                  //<184,27>
	call _void._dsppu.8.8C_Channel.8.8SetSettings.1class._dsppu.8.8C_BaseChannelBase.8.8S_Settings._const._.6.2;                                  //<184,27>
	ar7 = ar7 - 2;                                  //<184,27>

//185:  
//186:  
//187:  
//188:      //–¶–∏—Ñ—Ä–æ–≤–æ–π –≥–µ—Ç–µ—Ä–æ–¥–∏–Ω
//189:      channel_I.heterodyne.SetFreq(freq_het);

	ar4 = [ar6+31];                                  //<189,34>
	ar0 = ar7 set;                                  //<189,34>
	gr7 = [ar6+20];                                  //<189,34>
	gr6 = [ar6+21];                                  //<189,34>
	[ar0++] = gr7;                                  //<189,34>
	[ar0++] = gr6;                                  //<189,34>
	ar4 = ar4 + 6;                                  //<189,34>
	ar7 = ar7 + 4;                                  //<189,34>
	[ar0++] = ar0;                                  //<189,34>
	[ar0++] = ar4;                                  //<189,34>
	call _unsigned._int._dsppu.8.8C_Heterodyne.8.8SetFreq.1double.2;                                  //<189,34>

//190:      channel_Q.heterodyne.SetFreq(freq_het);

	ar0 = [ar6+32];                                  //<190,34>
	ar4 = ar0 set;                                  //<190,34>
	ar7 = ar7 - 4;                                  //<189,34>
	ar4 = ar4 + 6;                                  //<190,34>
	ar0 = ar7 set;                                  //<190,34>
	gr7 = [ar6+20];                                  //<190,34>
	gr6 = [ar6+21];                                  //<190,34>
	[ar0++] = gr7;                                  //<190,34>
	[ar0++] = gr6;                                  //<190,34>
	[ar0++] = ar0;                                  //<190,34>
	[ar0++] = ar4;                                  //<190,34>
	ar7 = ar7 + 4;                                  //<190,34>
	call _unsigned._int._dsppu.8.8C_Heterodyne.8.8SetFreq.1double.2;                                  //<190,34>
	ar7 = ar7 - 4;                                  //<190,34>

//191:      channel_I.heterodyne.SetPhase(phase_het);

	ar4 = [ar6+31];                                  //<191,35>
	ar0 = ar7 set;                                  //<191,35>
	gr7 = [ar6+22];                                  //<191,35>
	gr6 = [ar6+23];                                  //<191,35>
	[ar0++] = gr7;                                  //<191,35>
	[ar0++] = gr6;                                  //<191,35>
	ar4 = ar4 + 6;                                  //<191,35>
	ar7 = ar7 + 4;                                  //<191,35>
	[ar0++] = ar0;                                  //<191,35>
	[ar0++] = ar4;                                  //<191,35>
	call _unsigned._int._dsppu.8.8C_Heterodyne.8.8SetPhase.1double.2;                                  //<191,35>

//192:      channel_Q.heterodyne.SetPhase(phase_het);

	ar0 = [ar6+32];                                  //<192,35>
	ar4 = ar0 set;                                  //<192,35>
	ar7 = ar7 - 4;                                  //<191,35>
	ar4 = ar4 + 6;                                  //<192,35>
	ar0 = ar7 set;                                  //<192,35>
	gr7 = [ar6+22];                                  //<192,35>
	gr6 = [ar6+23];                                  //<192,35>
	[ar0++] = gr7;                                  //<192,35>
	[ar0++] = gr6;                                  //<192,35>
	[ar0++] = ar0;                                  //<192,35>
	[ar0++] = ar4;                                  //<192,35>
	ar7 = ar7 + 4;                                  //<192,35>
	call _unsigned._int._dsppu.8.8C_Heterodyne.8.8SetPhase.1double.2;                                  //<192,35>
	ar7 = ar7 - 4;                                  //<192,35>

//193:      //==============================================================================
//194:      //–ü—Ä–æ—Ä–µ–∂–∏–≤–∞–Ω–∏–µ
//195:      dsppu::C_Accumulator::S_Settings acc_settings;
//196:      channel_I.accumulator.GetSettings(acc_settings);//–¥–ª—è –ø–µ—Ä–≤–æ–≥–æ –∫–∞–Ω–∞–ª–∞

	ar4 = [ar6+31];                                  //<196,39>
	ar3 = ar6 set;                                  //<196,39>
	ar0 = ar7 set;                                  //<196,39>
	ar4 = ar4 + 18;                                  //<196,39>
	ar3 = ar3 + 35;                                  //<196,39>
	[ar0++] = ar3;                                  //<196,39>
	[ar0++] = ar4;                                  //<196,39>
	ar7 = ar7 + 2;                                  //<196,39>
	call _void._dsppu.8.8C_AccumulatorBase.8.8GetSettings.1class._dsppu.8.8C_AccumulatorBase.8.8S_Settings._.6.2._const;                                  //<196,39>

//197:      acc_settings.factor = 0;//–≤ 10 —Ä–∞–∑–∞ –ø—Ä–æ—Ä–µ–∂–µ–Ω–æ (+1 –∫ .factor )

	gr0 = [ar6+35];                                  //<197,27>
	gr7 = 4294963200 set;                                  //<197,27>
	gr0 = gr0 and gr7 noflags;                                  //<197,27>
	[ar6 + 35] = gr0;                                  //<197,27>

//198:      acc_settings.mode = dsppu::C_Accumulator::S_Settings::ACCUMULATION;

	gr7 = 4294959103 set;                                  //<198,59>
	gr0 = [ar6+35];                                  //<198,59>
	gr0 = gr0 and gr7 noflags;                                  //<198,59>
	ar7 = ar7 - 2;                                  //<196,39>
	gr7 = 1 set;                                  //<198,59>
	gr7 = gr7 << 31;                                  //<198,59>
	gr7 = gr7 >> 18;                                  //<198,59>
	gr0 = gr0 or gr7 noflags;                                  //<198,59>
	[ar6 + 35] = gr0;                                  //<198,59>

//199:      channel_I.accumulator.SetSettings(acc_settings);

	ar4 = [ar6+31];                                  //<199,39>
	ar3 = ar6 set;                                  //<199,39>
	ar0 = ar7 set;                                  //<199,39>
	ar4 = ar4 + 18;                                  //<199,39>
	ar3 = ar3 + 35;                                  //<199,39>
	[ar0++] = ar3;                                  //<199,39>
	[ar0++] = ar4;                                  //<199,39>
	ar7 = ar7 + 2;                                  //<199,39>
	call _void._dsppu.8.8C_Accumulator.8.8SetSettings.1class._dsppu.8.8C_AccumulatorBase.8.8S_Settings._const._.6.2;                                  //<199,39>
	ar7 = ar7 - 2;                                  //<199,39>

//200:  
//201:      dsppu::C_Accumulator::S_Settings acc_settings1;
//202:      channel_Q.accumulator.GetSettings(acc_settings1);//–¥–ª—è –≤—Ç–æ—Ä–æ–≥–æ –∫–∞–Ω–∞–ª–∞

	ar4 = [ar6+32];                                  //<202,39>
	ar3 = ar6 set;                                  //<202,39>
	ar0 = ar7 set;                                  //<202,39>
	ar4 = ar4 + 18;                                  //<202,39>
	ar3 = ar3 + 36;                                  //<202,39>
	[ar0++] = ar3;                                  //<202,39>
	[ar0++] = ar4;                                  //<202,39>
	ar7 = ar7 + 2;                                  //<202,39>
	call _void._dsppu.8.8C_AccumulatorBase.8.8GetSettings.1class._dsppu.8.8C_AccumulatorBase.8.8S_Settings._.6.2._const;                                  //<202,39>

//203:      acc_settings1.factor = 0;//–≤ 10 —Ä–∞–∑–∞ –ø—Ä–æ—Ä–µ–∂–µ–Ω–æ (+1 –∫ .factor )

	gr0 = [ar6+36];                                  //<203,28>
	gr7 = 4294963200 set;                                  //<203,28>
	gr0 = gr0 and gr7 noflags;                                  //<203,28>
	[ar6 + 36] = gr0;                                  //<203,28>

//204:      acc_settings1.mode = dsppu::C_Accumulator::S_Settings::ACCUMULATION;

	gr7 = 4294959103 set;                                  //<204,60>
	gr0 = [ar6+36];                                  //<204,60>
	gr0 = gr0 and gr7 noflags;                                  //<204,60>
	ar7 = ar7 - 2;                                  //<202,39>
	gr7 = 1 set;                                  //<204,60>
	gr7 = gr7 << 31;                                  //<204,60>
	gr7 = gr7 >> 18;                                  //<204,60>
	gr0 = gr0 or gr7 noflags;                                  //<204,60>
	[ar6 + 36] = gr0;                                  //<204,60>

//205:      channel_Q.accumulator.SetSettings(acc_settings1);

	ar4 = [ar6+32];                                  //<205,39>
	ar3 = ar6 set;                                  //<205,39>
	ar0 = ar7 set;                                  //<205,39>
	ar4 = ar4 + 18;                                  //<205,39>
	ar3 = ar3 + 36;                                  //<205,39>
	[ar0++] = ar3;                                  //<205,39>
	[ar0++] = ar4;                                  //<205,39>
	ar7 = ar7 + 2;                                  //<205,39>
	call _void._dsppu.8.8C_Accumulator.8.8SetSettings.1class._dsppu.8.8C_AccumulatorBase.8.8S_Settings._const._.6.2;                                  //<205,39>
	ar7 = ar7 - 2;                                  //<205,39>

//206:  
//207:      // –ù–∞—Å—Ç—Ä–æ–π–∫–∞ –Ω–æ—Ä–º–∞–ª–∏–∑–∞—Ç–æ—Ä–∞ –ø–æ—Å–ª–µ –≥–µ—Ç–µ—Ä–æ–¥–∏–Ω–∞.
//208:      // –í–∫–ª—é—á–µ–Ω–∏–µ –∞–≤—Ç–æ–º–∞—Ç–∏—á–µ—Å–∫–æ–π –Ω–æ—Ä–º–∞–ª–∏–∑–∞—Ü–∏–∏.
//209:      /* dsppu::C_Normalizer::S_Settings norm_settings;
//210:      channel_I.normalizer.GetSettings(norm_settings);
//211:      norm_settings.auto_norm_delta = dsppu::C_Normalizer::S_Settings::PLUS_0;
//212:      norm_settings.enable_auto_norm_repeat = true;
//213:      channel_I.normalizer.SetSettings(norm_settings);
//214:  
//215:      dsppu::C_Normalizer::S_Settings norm_settings1;
//216:      channel_Q.normalizer.GetSettings(norm_settings1);
//217:      norm_settings1.auto_norm_delta = dsppu::C_Normalizer::S_Settings::PLUS_0;
//218:      norm_settings1.enable_auto_norm_repeat = true;
//219:      channel_Q.normalizer.SetSettings(norm_settings1); */
//220:  
//221:      // –í—ã–±–∏—Ä–∞–µ–º –ø–µ—Ä–≤—ã–µ 8 –±–∏—Ç –∏–∑ –¥–µ–π—Å—Ç–≤–∏—Ç–µ–ª—å–Ω–æ–π –∏ –º–Ω–∏–º–æ–π —á–∞—Å—Ç–µ–π
//222:      dsppu::C_Normalizer::S_Settings norm_settings;
//223:      channel_I.normalizer.GetSettings(norm_settings);

	ar4 = [ar6+31];                                  //<223,38>
	ar3 = ar6 set;                                  //<223,38>
	ar0 = ar7 set;                                  //<223,38>
	ar4 = ar4 + 20;                                  //<223,38>
	ar3 = ar3 + 37;                                  //<223,38>
	[ar0++] = ar3;                                  //<223,38>
	[ar0++] = ar4;                                  //<223,38>
	ar7 = ar7 + 2;                                  //<223,38>
	call _void._dsppu.8.8C_NormalizerBase.8.8GetSettings.1class._dsppu.8.8C_NormalizerBase.8.8S_Settings._.6.2._const;                                  //<223,38>

//224:      norm_settings.norm_from_bit = 7; //13 9

	gr0 = [ar6+37];                                  //<224,35>
	gr7 = 4294967264 set;                                  //<224,35>
	gr0 = gr0 and gr7 noflags;                                  //<224,35>
	ar7 = ar7 - 2;                                  //<223,38>
	gr7 = 7 set;                                  //<224,35>
	gr7 = gr7 << 27;                                  //<224,35>
	gr7 = gr7 >> 27;                                  //<224,35>
	gr0 = gr0 or gr7 noflags;                                  //<224,35>
	[ar6 + 37] = gr0;                                  //<224,35>

//225:      //norm_settings.auto_norm_delta = dsppu::C_Normalizer::S_Settings::PLUS_0;
//226:      //norm_settings.enable_auto_norm_repeat = true;
//227:      channel_I.normalizer.SetSettings(norm_settings);

	ar4 = [ar6+31];                                  //<227,38>
	ar3 = ar6 set;                                  //<227,38>
	ar0 = ar7 set;                                  //<227,38>
	ar4 = ar4 + 20;                                  //<227,38>
	ar3 = ar3 + 37;                                  //<227,38>
	[ar0++] = ar3;                                  //<227,38>
	[ar0++] = ar4;                                  //<227,38>
	ar7 = ar7 + 2;                                  //<227,38>
	call _void._dsppu.8.8C_Normalizer.8.8SetSettings.1class._dsppu.8.8C_NormalizerBase.8.8S_Settings._const._.6.2;                                  //<227,38>
	ar7 = ar7 - 2;                                  //<227,38>

//228:  
//229:      dsppu::C_Normalizer::S_Settings norm_settings1;
//230:      channel_Q.normalizer.GetSettings(norm_settings1);

	ar4 = [ar6+32];                                  //<230,38>
	ar3 = ar6 set;                                  //<230,38>
	ar0 = ar7 set;                                  //<230,38>
	ar4 = ar4 + 20;                                  //<230,38>
	ar3 = ar3 + 38;                                  //<230,38>
	[ar0++] = ar3;                                  //<230,38>
	[ar0++] = ar4;                                  //<230,38>
	ar7 = ar7 + 2;                                  //<230,38>
	call _void._dsppu.8.8C_NormalizerBase.8.8GetSettings.1class._dsppu.8.8C_NormalizerBase.8.8S_Settings._.6.2._const;                                  //<230,38>

//231:      norm_settings1.norm_from_bit = 7;  //13 9

	gr0 = [ar6+38];                                  //<231,36>
	gr7 = 4294967264 set;                                  //<231,36>
	gr0 = gr0 and gr7 noflags;                                  //<231,36>
	ar7 = ar7 - 2;                                  //<230,38>
	gr7 = 7 set;                                  //<231,36>
	gr7 = gr7 << 27;                                  //<231,36>
	gr7 = gr7 >> 27;                                  //<231,36>
	gr0 = gr0 or gr7 noflags;                                  //<231,36>
	[ar6 + 38] = gr0;                                  //<231,36>

//232:      //norm_settings1.auto_norm_delta =  dsppu::C_Normalizer::S_Settings::PLUS_0;
//233:      //norm_settings1.enable_auto_norm_repeat = true;
//234:      channel_Q.normalizer.SetSettings(norm_settings1);

	ar4 = [ar6+32];                                  //<234,38>
	ar3 = ar6 set;                                  //<234,38>
	ar0 = ar7 set;                                  //<234,38>
	ar4 = ar4 + 20;                                  //<234,38>
	ar3 = ar3 + 38;                                  //<234,38>
	[ar0++] = ar3;                                  //<234,38>
	[ar0++] = ar4;                                  //<234,38>
	ar7 = ar7 + 2;                                  //<234,38>
	call _void._dsppu.8.8C_Normalizer.8.8SetSettings.1class._dsppu.8.8C_NormalizerBase.8.8S_Settings._const._.6.2;                                  //<234,38>
	ar7 = ar7 - 2;                                  //<234,38>

//235:  
//236:      // –ù–∞—Å—Ç—Ä–æ–π–∫–∞ —É—Å—Ç—Ä–æ–π—Å—Ç–≤–∞ –ø–∞–∫–æ–≤–∫–∏ –∫–∞–Ω–∞–ª–∞ -
//237:      // –≤–∫–ª—é—á–µ–Ω–∏–µ —É–ø–∞–∫–æ–≤—â–∏–∫–∞. –ó–∞–ø–∏—Å—ã–≤–∞—Ç—å –¥–∞–Ω–Ω—ã–µ
//238:      // –≤ —Ñ–æ—Ä–º–∞—Ç–µ: 8 –±–∏—Ç –¥–µ–π—Å—Ç–≤–∏—Ç–µ–ª—å–Ω–∞—è —á–∞—Å—Ç—å –∏
//239:      // 8 –±–∏—Ç –º–Ω–∏–º–∞—è —á–∞—Å—Ç—å –æ—Ç—Å—á—ë—Ç–∞.
//240:      dsppu::C_Packer::S_Settings packer_settings;
//241:      channel_I.packer.GetSettings(packer_settings);

	ar4 = [ar6+31];                                  //<241,34>
	ar3 = ar6 set;                                  //<241,34>
	ar0 = ar7 set;                                  //<241,34>
	ar4 = ar4 + 23;                                  //<241,34>
	ar3 = ar3 + 39;                                  //<241,34>
	[ar0++] = ar3;                                  //<241,34>
	[ar0++] = ar4;                                  //<241,34>
	ar7 = ar7 + 2;                                  //<241,34>
	call _void._dsppu.8.8C_PackerBase.8.8GetSettings.1class._dsppu.8.8C_PackerBase.8.8S_Settings._.6.2._const;                                  //<241,34>

//242:      packer_settings.mode = dsppu::C_Packer::S_Settings::PACK_8;

	gr0 = [ar6+39];                                  //<242,57>
	gr7 = 4294967292 set;                                  //<242,57>
	gr0 = gr0 and gr7 noflags;                                  //<242,57>
	ar7 = ar7 - 2;                                  //<241,34>
	gr7 = 3 set;                                  //<242,57>
	gr7 = gr7 << 30;                                  //<242,57>
	gr7 = gr7 >> 30;                                  //<242,57>
	gr0 = gr0 or gr7 noflags;                                  //<242,57>
	[ar6 + 39] = gr0;                                  //<242,57>

//243:      channel_I.packer.SetSettings(packer_settings);

	ar4 = [ar6+31];                                  //<243,34>
	ar3 = ar6 set;                                  //<243,34>
	ar0 = ar7 set;                                  //<243,34>
	ar4 = ar4 + 23;                                  //<243,34>
	ar3 = ar3 + 39;                                  //<243,34>
	[ar0++] = ar3;                                  //<243,34>
	[ar0++] = ar4;                                  //<243,34>
	ar7 = ar7 + 2;                                  //<243,34>
	call _void._dsppu.8.8C_Packer.8.8SetSettings.1class._dsppu.8.8C_PackerBase.8.8S_Settings._const._.6.2;                                  //<243,34>
	ar7 = ar7 - 2;                                  //<243,34>

//244:  
//245:      dsppu::C_Packer::S_Settings packer_settings1;
//246:      channel_Q.packer.GetSettings(packer_settings1);

	ar4 = [ar6+32];                                  //<246,34>
	ar3 = ar6 set;                                  //<246,34>
	ar0 = ar7 set;                                  //<246,34>
	ar4 = ar4 + 23;                                  //<246,34>
	ar3 = ar3 + 40;                                  //<246,34>
	[ar0++] = ar3;                                  //<246,34>
	[ar0++] = ar4;                                  //<246,34>
	ar7 = ar7 + 2;                                  //<246,34>
	call _void._dsppu.8.8C_PackerBase.8.8GetSettings.1class._dsppu.8.8C_PackerBase.8.8S_Settings._.6.2._const;                                  //<246,34>

//247:      packer_settings1.mode = dsppu::C_Packer::S_Settings::PACK_8;

	gr0 = [ar6+40];                                  //<247,58>
	gr7 = 4294967292 set;                                  //<247,58>
	gr0 = gr0 and gr7 noflags;                                  //<247,58>
	gr7 = 3 set;                                  //<247,58>
	gr7 = gr7 << 30;                                  //<247,58>
	gr7 = gr7 >> 30;                                  //<247,58>
	gr0 = gr0 or gr7 noflags;                                  //<247,58>
	ar7 = ar7 - 2;                                  //<246,34>
	[ar6 + 40] = gr0;                                  //<247,58>

//248:      channel_Q.packer.SetSettings(packer_settings1);

	ar4 = [ar6+32];                                  //<248,34>
	ar4 = ar4 + 23;                                  //<248,34>
	ar3 = ar6 set;                                  //<248,34>
	ar0 = ar7 set;                                  //<248,34>
	ar3 = ar3 + 40;                                  //<248,34>
	ar7 = ar7 + 2;                                  //<248,34>
	[ar0++] = ar3;                                  //<248,34>
	[ar0++] = ar4;                                  //<248,34>
	call _void._dsppu.8.8C_Packer.8.8SetSettings.1class._dsppu.8.8C_PackerBase.8.8S_Settings._const._.6.2;                                  //<248,34>
	ar7 = ar7 - 2;                                  //<248,34>

//249:  
//250:              int ag_nI = -1;
//251:              int ag_nQ = -1;
//252:      // –ü–µ—Ä–µ–¥–∞—á–∞ –∞–¥—Ä–µ—Å–æ–≤ –±—É—Ñ–µ—Ä–æ–≤.
//253:      channel_I.addr_generator.SetAddresses(reinterpret_cast<dsppu::PTR>(dst_even_I), reinterpret_cast<dsppu::PTR>(dst_odd_I));

	ar4 = ar7 set;                                  //<253,124>
	gr0 = true noflags;                                  //<250,25>
	[ar6 + 41] = gr0;                                  //<250,25>
	[ar6 + 42] = gr0;                                  //<251,25>
	ar0 = [ar6+24];                                  //<253,124>
	ar3 = [ar6+31];                                  //<253,124>
	gr7 = [ar6+25];                                  //<253,124>
	[ar4++] = ar4;                                  //<253,124>
	[ar4++] = gr7;                                  //<253,124>
	ar3 = ar3 + 26;                                  //<253,124>
	ar7 = ar7 + 4;                                  //<253,124>
	[ar4++] = ar0;                                  //<253,124>
	[ar4++] = ar3;                                  //<253,124>
	call _void._dsppu.8.8C_AddrGenerator.8.8SetAddresses.1unsigned._int.9._unsigned._int.2;                                  //<253,124>
	ar7 = ar7 - 4;                                  //<253,124>

//254:      channel_I.addr_generator.SetMaxBufferSize(2*BUF_SIZE);

	ar0 = ar7 set;                                  //<254,49>
	gr7 = 2000 set;                                  //<254,49>
	ar7 = ar7 + 2;                                  //<254,49>
	[ar0++] = ar0;                                  //<254,49>
	[ar0++] = gr7;                                  //<254,49>
	call _void._dsppu.8.8C_AddrGenerator.8.8SetMaxBufferSize.1unsigned._int.2;                                  //<254,49>
	ar7 = ar7 - 2;                                  //<254,49>

//255:      ag_nI = channel_I.addr_generator.GetNumber();

	ar0 = ar7 set;                                  //<255,38>
	ar4 = [ar6+31];                                  //<255,38>
	ar4 = ar4 + 26;                                  //<255,38>
	ar7 = ar7 + 2;                                  //<255,38>
	[ar0++] = ar0;                                  //<255,38>
	[ar0++] = ar4;                                  //<255,38>
	call _unsigned._int._dsppu.8.8C_AddrGenerator.8.8GetNumber.1.2._const;                                  //<255,38>
	ar7 = ar7 - 2;                                  //<255,38>

//256:  
//257:      channel_Q.addr_generator.SetAddresses(reinterpret_cast<dsppu::PTR>(dst_even_Q), reinterpret_cast<dsppu::PTR>(dst_odd_Q));

	ar4 = ar7 set;                                  //<257,124>
	[ar6 + 41] = gr7;                                  //<255,38>
	ar0 = [ar6+26];                                  //<257,124>
	ar3 = [ar6+32];                                  //<257,124>
	gr7 = [ar6+27];                                  //<257,124>
	[ar4++] = ar4;                                  //<257,124>
	[ar4++] = gr7;                                  //<257,124>
	ar3 = ar3 + 26;                                  //<257,124>
	ar7 = ar7 + 4;                                  //<257,124>
	[ar4++] = ar0;                                  //<257,124>
	[ar4++] = ar3;                                  //<257,124>
	call _void._dsppu.8.8C_AddrGenerator.8.8SetAddresses.1unsigned._int.9._unsigned._int.2;                                  //<257,124>
	ar7 = ar7 - 4;                                  //<257,124>

//258:      channel_Q.addr_generator.SetMaxBufferSize(2*BUF_SIZE);

	ar0 = ar7 set;                                  //<258,49>
	gr7 = 2000 set;                                  //<258,49>
	ar7 = ar7 + 2;                                  //<258,49>
	[ar0++] = ar0;                                  //<258,49>
	[ar0++] = gr7;                                  //<258,49>
	call _void._dsppu.8.8C_AddrGenerator.8.8SetMaxBufferSize.1unsigned._int.2;                                  //<258,49>
	ar7 = ar7 - 2;                                  //<258,49>

//259:      ag_nQ = channel_Q.addr_generator.GetNumber();

	ar0 = ar7 set;                                  //<259,38>
	ar4 = [ar6+32];                                  //<259,38>
	ar4 = ar4 + 26;                                  //<259,38>
	ar7 = ar7 + 2;                                  //<259,38>
	[ar0++] = ar0;                                  //<259,38>
	[ar0++] = ar4;                                  //<259,38>
	call _unsigned._int._dsppu.8.8C_AddrGenerator.8.8GetNumber.1.2._const;                                  //<259,38>
	ar7 = ar7 - 2;                                  //<259,38>
	[ar6 + 42] = gr7;                                  //<259,38>

//260:  
//261:      // –£—Å—Ç–∞–Ω–æ–≤–∫–∞ –∏–Ω—Ç–µ—Ä–≤–∞–ª–∞ –Ω–∞–∫–æ–ø–ª–µ–Ω–∏—è - 25 –º–∫—Å. - 0 50 –º–∫—Å - 1 –∏ —Ç.–¥.
//262:      // –° –¥–∞–Ω–Ω—ã–º–∏ –Ω–∞—Å—Ç—Ä–æ–π–∫–∞–º–∏ –ë–ü–û–° –≤ –∫–∞–¥—Ä–µ
//263:      // –±—É–¥–µ—Ç –Ω–∞—Ö–æ–¥–∏—Ç—Å—è 4096 –∫–æ–º–ø–ª–µ–∫—Å–Ω—ã—Ö –æ—Ç—Å—á—ë—Ç–æ–≤.
//264:      dsppu::C_IntervalTimer::Inst().SetInterval(9);

	call _class._dsppu.8.8C_IntervalTimer._.6dsppu.8.8C_IntervalTimer.8.8Inst.1.2;                                  //<264,48>
	ar0 = ar7 set;                                  //<264,48>
	gr7 = 9 set;                                  //<264,48>
	[ar0++] = gr7;                                  //<264,48>
	[ar0++] = ar5;                                  //<264,48>
	ar7 = ar7 + 2;                                  //<264,48>
	call _unsigned._int._dsppu.8.8C_IntervalTimerBase.8.8SetInterval.1unsigned._int.2;                                  //<264,48>
	ar7 = ar7 - 2;                                  //<264,48>

//265:  
//266:      //////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//267:      // –ó–∞–ø—É—Å–∫ –ë–ü–û–°.
//268:      //DSPPU.Start(dsppu::C_DSPPUControl::AUTO_NORM_H);
//269:       DSPPU.Start();

	ar0 = ar7 set;                                  //<269,12>
	gr0 = false noflags;                                  //<269,12>
	ar4 = ar6 + 28;                                  //<269,12>
	ar7 = ar7 + 2;                                  //<269,12>
	[ar0++] = gr0;                                  //<269,12>
	[ar0++] = ar4;                                  //<269,12>

//270:  
//271:       dsppu::C_DSPPUControl::S_StackMonitor sm;
//272:       dsppu::C_Normalizer::S_State snI;
//273:       dsppu::C_Normalizer::S_State snQ;
//274:  
//275:  
//276:       nm32s  *pok_arm=reinterpret_cast<nm32s*>(0x41ff0); *pok_arm = 0;

	ar0 = 270320 set;                                  //<276,55>
	call _unsigned._int._dsppu.8.8C_DSPPUControl.8.8Start.1enum._dsppu.8.8C_DSPPUControl.8.8START_MODE.2;                                  //<269,12>
	[ar6 + 46] = ar0;                                  //<276,55>
	ar0 = [ar6+46];                                  //<276,68>
	[ar0] = gr0;                                  //<276,68>

//277:       nm32s  *acq0_arm=reinterpret_cast<nm32s*>(0x41ff2); *acq0_arm= 0;

	ar0 = 270322 set;                                  //<277,56>
	[ar6 + 47] = ar0;                                  //<277,56>
	ar0 = [ar6+47];                                  //<277,69>
	[ar0] = gr0;                                  //<277,69>
	ar7 = ar7 - 2;                                  //<269,12>

//278:       nm32s  *acq_arm=reinterpret_cast<nm32s*>(0x41ff4); *acq_arm = 0;

	ar0 = 270324 set;                                  //<278,55>
	[ar6 + 48] = ar0;                                  //<278,55>
	ar0 = [ar6+48];                                  //<278,68>
	[ar0] = gr0;                                  //<278,68>

//279:       nm32s  *stop_arm=reinterpret_cast<nm32s*>(0x41ff6); *stop_arm = 0;
//280:  
//281:       int a = 0xDEADBEAF;

	gr7 = -559038801 set;                                  //<281,14>
	ar0 = 270326 set;                                  //<279,56>
	[ar6 + 49] = ar0;                                  //<279,56>
	ar0 = [ar6+49];                                  //<279,70>
	[ar0] = gr0;                                  //<279,70>

//282:       ncl_hostSync(a);

	ar0 = ar7 set;                                  //<282,19>
	[ar6 + 50] = gr7;                                  //<281,14>
	gr7 = [ar6+50];                                  //<282,19>
	[ar0++] = ar0;                                  //<282,19>
	[ar0++] = gr7;                                  //<282,19>
	ar7 = ar7 + 2;                                  //<282,19>
	call _ncl_hostSync;                                  //<282,19>
	ar7 = ar7 - 2;                                  //<282,19>

//283:  
//284:      clock_t t0, t1, t2, t3, t4, t5, t6, t7, t8, t9, t10;
//285:      int64b sum_Sig_0, sum_Sig_1, sum_SpeA , treshold_acq, treshold_acq1;//, mea_Sig0,  mea_Sig1;
//286:      int ill=0, i_acq=0;

	[ar6 + 72] = gr0;                                  //<286,13>
	[ar6 + 73] = gr0;                                  //<286,22>

//287:      int pok=0;

	[ar6 + 74] = gr0;                                  //<287,13>

//288:      int32b M = 0, M1 = 0;

	[ar6 + 75] = gr0;                                  //<288,16>
	[ar6 + 76] = gr0;                                  //<288,24>

//289:      int acq=0,acq0=0;

	[ar6 + 77] = gr0;                                  //<289,13>
	[ar6 + 78] = gr0;                                  //<289,20>

//290:  
//291:      while (ill<200000 && acq<10) {

	goto L6;                                  //<291,5>
<L6>
<L11>
	gr0 = 200000 set;                                  //<291,16>
	gr7 = [ar6+72];                                  //<291,12>
	gr7 - gr0;                                  //<291,15>
	if v< goto L9;                                  //<291,15>
	goto L8;                                  //<291,15>
<L9>
	gr0 = 10 set;                                  //<291,30>
	gr7 = [ar6+77];                                  //<291,26>
	gr7 - gr0;                                  //<291,29>
	if v< goto L7;                                  //<291,29>
	goto L8;                                  //<291,29>
<L7>

//292:       if ((DSPPU.GetStackMonitor(sm))&(sm.ag_number==ag_nI)) {

	gr0 = [ar6+41];                                  //<292,53>
	gr7 = [ar6+43];                                  //<292,42>
	gr7 = gr7 << 18;                                  //<292,42>
	gr7 = gr7 >> 26;                                  //<292,42>
	gr7 - gr0;                                  //<292,51>
	if =0 goto L12;                                  //<292,51>
	goto L13;                                  //<292,51>
<L12>
	gr0 = 1 set;                                  //<292,51>
	goto L14;                                  //<292,51>
<L13>
	gr0 = false noflags;                                  //<292,51>
	goto L14;                                  //<292,51>
<L14>
	ar4 = ar6 + 28;                                  //<292,11>
	ar0 = ar7 set;                                  //<292,32>
	ar3 = ar6 set;                                  //<292,33>
	ar3 = ar3 + 43;                                  //<292,33>
	ar7 = ar7 + 2;                                  //<292,32>
	[ar0++] = ar3;                                  //<292,32>
	[ar0++] = ar4;                                  //<292,32>
	call _unsigned._int._dsppu.8.8C_DSPPUControl.8.8GetStackMonitor.1class._dsppu.8.8C_DSPPUControl.8.8S_StackMonitor._.6.2;                                  //<292,32>
	ar7 = ar7 - 2;                                  //<292,32>
	gr0 = gr7 and gr0 noflags;                                  //<292,37>
	gr7 = false noflags;                                  //<292,37>
	gr0 - gr7;                                  //<292,37>
	if <>0 goto L10;                                  //<292,37>
	goto L6;                                  //<292,37>
<L10>

//293:  
//294:  
//295:           t1=clock();

	call _clock;                                  //<295,13>
	[ar6 + 52] = gr7;                                  //<295,13>

//296:           //–°–∏–≥–Ω–∞–ª
//297:               //VEC_Cnv ((nm8s*) SIGI, (nm32s*) Signal1, len);
//298:         if(ill%2==0){

	gr0 = [ar6+72];                                  //<298,11>
	gr7 = 1 set;                                  //<298,14>
	gr7 = gr0 and gr7 noflags;                                  //<298,14>
	gr7;                                  //<298,16>
	if =0 goto L15;                                  //<298,16>
	goto L16;                                  //<298,16>
<L15>

//299:           VEC_Cnv ((nm8s*) SIGI, (nm32s*) Signal1, len);

	ar0 = ar7 set;                                  //<299,51>
	gr7 = [ar6+4];                                  //<299,51>
	gr6 = [ar6+14];                                  //<299,51>
	gr5 = 512 set;                                  //<299,51>
	[ar0++] = ar0;                                  //<299,51>
	[ar0++] = gr5;                                  //<299,51>
	[ar0++] = gr6;                                  //<299,51>
	[ar0++] = gr7;                                  //<299,51>
	ar7 = ar7 + 4;                                  //<299,51>
	call _void._.8.8VEC_Cnv.1char._.0.9._int._.0.9._int.2;                                  //<299,51>
	ar7 = ar7 - 4;                                  //<299,51>

//300:           //VEC_Cnv ((nm8s*) SIGQ, (nm32s*) Signal2, len/2);
//301:         }

	goto L17;                                  //<301,8>
<L16>

//302:         else {
//303:             VEC_Cnv ((nm8s*) ((int) SIGI+2*BUF_SIZE), (nm32s*) Signal1, len);

	gr0 = [ar6+4];                                  //<303,72>
	gr7 = 2000 set;                                  //<303,72>
	ar0 = ar7 set;                                  //<303,72>
	gr0 = gr0 + gr7 noflags;                                  //<303,72>
	gr6 = 512 set;                                  //<303,72>
	gr7 = [ar6+14];                                  //<303,72>
	[ar0++] = ar0;                                  //<303,72>
	[ar0++] = gr6;                                  //<303,72>
	[ar0++] = gr7;                                  //<303,72>
	[ar0++] = gr0;                                  //<303,72>
	ar7 = ar7 + 4;                                  //<303,72>
	call _void._.8.8VEC_Cnv.1char._.0.9._int._.0.9._int.2;                                  //<303,72>
	ar7 = ar7 - 4;                                  //<303,72>

//304:             //VEC_Cnv ((nm8s*) ((int) SIGQ+2*BUF_SIZE), (nm64s*) Signal2, len/2);
//305:         };

	goto L17;                                  //<305,8>
<L17>

//306:           //VEC_ArshC((nm32s*) Signal2, 64, (nm32s*) Signal2, len/2);
//307:  
//308:         //  VEC_Sum ((nm32s*) Signal1, len, (int64b*) &sum_Sig_0);
//309:         //  VEC_Sum ((nm32s*) Signal2, len, (int64b*) &sum_Sig_1);
//310:         //  sum_Sig_0 = -sum_Sig_0/128;
//311:         //  sum_Sig_1 = -sum_Sig_1/128;
//312:  
//313:          VEC_AddC ((nm64s*) Signal1,(int64b*)  &sum_Sig_0,(nm64s*) Signal1,len);

	ar0 = ar7 set;                                  //<313,75>
	gr7 = [ar6+14];                                  //<313,75>
	ar4 = ar6 + 62;                                  //<313,75>
	gr5 = [ar6+14];                                  //<313,75>
	gr4 = 512 set;                                  //<313,75>
	[ar0++] = gr4;                                  //<313,75>
	[ar0++] = gr5;                                  //<313,75>
	[ar0++] = ar4;                                  //<313,75>
	[ar0++] = gr7;                                  //<313,75>
	ar7 = ar7 + 4;                                  //<313,75>
	call _void._.8.8VEC_AddC.1long._.0.9._long._.0.9._long._.0.9._int.2;                                  //<313,75>
	ar7 = ar7 - 4;                                  //<313,75>

//314:          //VEC_AddC ((nm64s*) Signal2,(int64b*)  &sum_Sig_1,(nm64s*) Signal2,len/2);
//315:          //VEC_Neg ((nm64s*) Signal2, (nm64s*) Signal2,len/2);
//316:          // VEC_AddC ((nm32s*) Signal1, (int64b)(-sum_Sig/len), (nm32s*) Signal1, len);
//317:         t3=clock();

	call _clock;                                  //<317,11>
	[ar6 + 54] = gr7;                                  //<317,11>

//318:  
//319:  
//320:           //–í—ã—á–∏—Å–ª–µ–Ω–∏–µ –ë–ü–§
//321:  
//322:  
//323:           FFT_Fwd256Set6bit();

	call _FFT_Fwd256Set6bit;                                  //<323,10>

//324:           FFT_Fwd256((nm32sc*) ((int) Signal1+2),(nm32sc*) Spektr,(void*)LTmp1,(void*)LTmp2,8);

	gr0 = [ar6+14];                                  //<324,92>
	gr7 = 2 set;                                  //<324,92>
	ar0 = ar7 set;                                  //<324,92>
	gr0 = gr0 + gr7 noflags;                                  //<324,92>
	gr6 = [ar6+12];                                  //<324,92>
	gr5 = [ar6+13];                                  //<324,92>
	gr4 = 8 set;                                  //<324,92>
	gr7 = [ar6+6];                                  //<324,92>
	[ar0++] = ar0;                                  //<324,92>
	[ar0++] = gr4;                                  //<324,92>
	[ar0++] = gr5;                                  //<324,92>
	[ar0++] = gr6;                                  //<324,92>
	[ar0++] = gr7;                                  //<324,92>
	[ar0++] = gr0;                                  //<324,92>
	ar7 = ar7 + 6;                                  //<324,92>
	call _FFT_Fwd256;                                  //<324,92>
	ar7 = ar7 - 6;                                  //<324,92>

//325:  
//326:           //FFT_Fwd256Set6bit();
//327:           //FFT_Fwd256((nm32sc*) ((int) Signal2),(nm32sc*) Spektr1,(void*)LTmp1,(void*)LTmp2,8);
//328:  
//329:           VEC_AddV((nm64s*) ((int) (Signal1+2)), (nm64s*) ((int) Signal2), (nm64s*) Signal1, len/2);

	ar4 = ar7 set;                                  //<329,97>
	ar0 = [ar6+14];                                  //<329,97>
	gr7 = [ar6+15];                                  //<329,97>
	gr5 = [ar6+14];                                  //<329,97>
	gr4 = 256 set;                                  //<329,97>
	[ar4++] = gr4;                                  //<329,97>
	[ar4++] = gr5;                                  //<329,97>
	ar0 = ar0 + 2;                                  //<329,97>
	ar7 = ar7 + 4;                                  //<329,97>
	[ar4++] = gr7;                                  //<329,97>
	[ar4++] = ar0;                                  //<329,97>
	call _void._.8.8VEC_AddV.1long._.0.9._long._.0.9._long._.0.9._int.2;                                  //<329,97>
	ar7 = ar7 - 4;                                  //<329,97>

//330:  
//331:         //  VEC_Neg ((nm32s*) ((int) Spektr1+2*0), (nm32s*) SpektrEqv,len);
//332:           VEC_AddV((nm32s*) Spektr, (nm32s*) Spektr1, (nm32s*) SpektrEqv, len);

	ar0 = ar7 set;                                  //<332,74>
	gr7 = [ar6+6];                                  //<332,74>
	gr6 = [ar6+7];                                  //<332,74>
	gr5 = [ar6+9];                                  //<332,74>
	gr4 = 512 set;                                  //<332,74>
	[ar0++] = gr4;                                  //<332,74>
	[ar0++] = gr5;                                  //<332,74>
	ar7 = ar7 + 4;                                  //<332,74>
	[ar0++] = gr6;                                  //<332,74>
	[ar0++] = gr7;                                  //<332,74>
	call _void._.8.8VEC_AddV.1int._.0.9._int._.0.9._int._.0.9._int.2;                                  //<332,74>

//333:  
//334:  
//335:          //VEC_Abs ((nm32s*) ((int) SpektrEqv+20), (nm32s*) ((int) SpektrA+20), len/2-40);
//336:  
//337:          VEC_Abs ((nm32s*) ((int) Spektr+4), (nm32s*) ((int) SpektrA+4), len/2-4);

	gr0 = [ar6+6];                                  //<337,79>
	ar7 = ar7 - 4;                                  //<332,74>
	gr7 = 4 set;                                  //<337,79>
	gr0 = gr0 + gr7 noflags;                                  //<337,79>
	gr6 = 4 set;                                  //<337,79>
	gr7 = [ar6+8];                                  //<337,79>
	ar0 = ar7 set;                                  //<337,79>
	gr7 = gr7 + gr6 noflags;                                  //<337,79>
	gr6 = 252 set;                                  //<337,79>
	[ar0++] = ar0;                                  //<337,79>
	[ar0++] = gr6;                                  //<337,79>
	[ar0++] = gr7;                                  //<337,79>
	[ar0++] = gr0;                                  //<337,79>
	ar7 = ar7 + 4;                                  //<337,79>
	call _void._.8.8VEC_Abs.1int._.0.9._int._.0.9._int.2;                                  //<337,79>
	ar7 = ar7 - 4;                                  //<337,79>

//338:          //VEC_AddV((nm32s*) ((int) SpektrEqv+1), (nm32s*) SpektrEqv, (nm32s*) SpektrEqv, len);
//339:           //VEC_Cnv ((nm64s*) SpektrEqv, (nm32s*) SpektrA, len/2);
//340:  
//341:         // VEC_SetVal ((nm32s*) SpektrA, 0, 0);
//342:          //VEC_SetVal ((nm32s*) SpektrA, 1, 0);
//343:          //VEC_SetVal ((nm32s*) SpektrA, 255, 0);
//344:          //VEC_SetVal ((nm32s*) SpektrA, 256, 0);
//345:  
//346:  
//347:          //VEC_SetVal ((nm32s*) SpektrA, 12, 0);
//348:           //VEC_MaxPos ((nm32s31b*) SpektrA, len,(int) (&pok),(int32b) (&M) ,(void*) LTmp1, (void*) LTmp2, 1);
//349:  
//350:  
//351:          VEC_Sum ((nm32s*) SpektrA, len, (int64b*) &sum_SpeA);

	gr7 = [ar6+8];                                  //<351,52>
	ar0 = ar7 set;                                  //<351,52>
	gr5 = 512 set;                                  //<351,52>
	ar4 = ar6 + 66;                                  //<351,52>
	[ar0++] = ar0;                                  //<351,52>
	[ar0++] = ar4;                                  //<351,52>
	[ar0++] = gr5;                                  //<351,52>
	[ar0++] = gr7;                                  //<351,52>
	ar7 = ar7 + 4;                                  //<351,52>
	call _void._.8.8VEC_Sum.1int._.0.9._int.9._long._.0.2;                                  //<351,52>
	ar7 = ar7 - 4;                                  //<351,52>

//352:          //treshold_acq = sum_SpeA*2/len;
//353:  
//354:  
//355:  
//356:            VEC_MaxPos ((nm32s31b*) SpektrA, len/2,(pok), (M) ,(void*) LTmp1, (void*) LTmp2, 1);

	ar0 = ar7 set;                                  //<356,92>
	ar3 = ar6 set;                                  //<356,92>
	gr7 = [ar6+8];                                  //<356,92>
	gr5 = [ar6+12];                                  //<356,92>
	gr6 = [ar6+13];                                  //<356,92>
	gr3 = 1 set;                                  //<356,92>
	[ar0++] = ar0;                                  //<356,92>
	[ar0++] = gr3;                                  //<356,92>
	[ar0++] = gr6;                                  //<356,92>
	[ar0++] = gr5;                                  //<356,92>
	ar4 = ar6 + 74;                                  //<356,92>
	ar3 = ar3 + 75;                                  //<356,92>
	[ar0++] = ar3;                                  //<356,92>
	[ar0++] = ar4;                                  //<356,92>
	gr4 = 256 set;                                  //<356,92>
	ar7 = ar7 + 8;                                  //<356,92>
	[ar0++] = gr4;                                  //<356,92>
	[ar0++] = gr7;                                  //<356,92>

//357:  
//358:            if (ill<10000) {

	gr0 = 10000 set;                                  //<358,19>
	call _void._.8.8VEC_MaxPos.1int._.0.9._int.9._int._.6.9._int._.6.9._void._.0.9._void._.0.9._int.2;                                  //<356,92>
	ar7 = ar7 - 8;                                  //<356,92>
	gr7 = [ar6+72];                                  //<358,15>
	gr7 - gr0;                                  //<358,18>
	if v< goto L18;                                  //<358,18>
	goto L19;                                  //<358,18>
<L18>

//359:  
//360:               VEC_AddV((nm32s*) Spektr_issled, (nm32s*) SpektrA, (nm32s*) Spektr_issled, len/2);

	ar0 = ar7 set;                                  //<360,93>
	gr7 = [ar6+10];                                  //<360,93>
	gr6 = [ar6+8];                                  //<360,93>
	gr5 = [ar6+10];                                  //<360,93>
	gr4 = 256 set;                                  //<360,93>
	[ar0++] = gr4;                                  //<360,93>
	[ar0++] = gr5;                                  //<360,93>
	[ar0++] = gr6;                                  //<360,93>
	[ar0++] = gr7;                                  //<360,93>
	ar7 = ar7 + 4;                                  //<360,93>
	call _void._.8.8VEC_AddV.1int._.0.9._int._.0.9._int._.0.9._int.2;                                  //<360,93>
	ar7 = ar7 - 4;                                  //<360,93>

//361:  
//362:  
//363:  
//364:               if (VEC_GetVal((nm32s*) Spektr_issled_Max,pok)<M) {VEC_SetVal((nm32s*) Spektr_issled_Max,pok,M);};

	gr0 = [ar6+75];                                  //<364,61>
	ar0 = ar7 set;                                  //<364,28>
	gr7 = [ar6+11];                                  //<364,38>
	gr6 = [ar6+74];                                  //<364,56>
	[ar0++] = gr6;                                  //<364,28>
	[ar0++] = gr7;                                  //<364,28>
	ar7 = ar7 + 2;                                  //<364,28>
	call _int._.8.8VEC_GetVal.1int._.0.9._int.2;                                  //<364,28>
	ar7 = ar7 - 2;                                  //<364,28>
	gr7 - gr0;                                  //<364,60>
	if v< goto L20;                                  //<364,60>
	goto L21;                                  //<364,60>
<L20>
	ar0 = ar7 set;                                  //<364,107>
	gr7 = [ar6+11];                                  //<364,107>
	gr6 = [ar6+74];                                  //<364,107>
	gr5 = [ar6+75];                                  //<364,107>
	[ar0++] = ar0;                                  //<364,107>
	[ar0++] = gr5;                                  //<364,107>
	[ar0++] = gr6;                                  //<364,107>
	[ar0++] = gr7;                                  //<364,107>
	ar7 = ar7 + 4;                                  //<364,107>
	call _void._.8.8VEC_SetVal.1int._.0.9._int.9._int.2;                                  //<364,107>
	ar7 = ar7 - 4;                                  //<364,107>
	goto L21;                                  //<364,110>
<L21>

//365:               //VEC_SetVal ((nm32s*) MM, ill, M);
//366:               if(M>M1) M1=M;

	gr0 = [ar6+76];                                  //<366,19>
	gr7 = [ar6+75];                                  //<366,17>
	gr7 - gr0;                                  //<366,19>
	if v> goto L22;                                  //<366,19>
	goto L19;                                  //<366,19>
<L22>
	ar0 = [ar6+75];                                  //<366,26>
	[ar6 + 76] = ar0;                                  //<366,26>
	goto L19;                                  //<366,28>
<L19>
<L23>

//367:            };
//368:  
//369:           treshold_acq = 25*VEC_GetVal((nm32s*) Spektr_issled,pok)/10000;

	ar0 = ar7 set;                                  //<369,67>
	gr7 = [ar6+10];                                  //<369,67>
	gr6 = [ar6+74];                                  //<369,67>
	[ar0++] = gr6;                                  //<369,67>
	[ar0++] = gr7;                                  //<369,67>
	ar7 = ar7 + 2;                                  //<369,67>
	call _int._.8.8VEC_GetVal.1int._.0.9._int.2;                                  //<369,67>
	ar7 = ar7 - 2;                                  //<369,67>
	gr0 = gr7 << 2;                                  //<369,67>
	gr0 = gr0 - gr7 noflags;                                  //<369,67>
	gr0 = gr0 << 3;                                  //<369,67>
	gr0 = gr7 + gr0 noflags;                                  //<369,67>
	ar0 = 10000 set;                                  //<369,67>
	delayed call IDiv32;	
push gr0;	
push ar0;                                  //<369,67>

//370:           treshold_acq1 = 15*VEC_GetVal((nm32s*) Spektr_issled_Max,pok)/10;

	ar0 = ar7 set;                                  //<370,72>
	gr0 = gr7 A>> 31;                                  //<369,67>
	[ar6 + 68] = gr7;                                  //<369,67>
	[ar6 + 69] = gr0;                                  //<369,67>
	gr7 = [ar6+11];                                  //<370,72>
	gr6 = [ar6+74];                                  //<370,72>
	[ar0++] = gr6;                                  //<370,72>
	[ar0++] = gr7;                                  //<370,72>
	ar7 = ar7 + 2;                                  //<370,72>
	call _int._.8.8VEC_GetVal.1int._.0.9._int.2;                                  //<370,72>
	ar7 = ar7 - 2;                                  //<370,72>
	gr0 = gr7 << 4;                                  //<370,72>
	gr0 = gr0 - gr7 noflags;                                  //<370,72>
	ar0 = 10 set;                                  //<370,72>
	delayed call IDiv32;	
push gr0;	
push ar0;                                  //<370,72>
	gr0 = gr7 A>> 31;                                  //<370,72>
	[ar6 + 70] = gr7;                                  //<370,72>
	[ar6 + 71] = gr0;                                  //<370,72>

//371:            //acq0 =acq;
//372:            //treshold_acq = 0;
//373:            //treshold_acq1 = 0;
//374:  
//375:  
//376:            if((M>((int) treshold_acq))&&(M>treshold_acq1)&&(ill>10000)) {acq=1; VEC_SetVal((nm32s*) Pok, i_acq, pok); i_acq++;} else acq =0;

	gr0 = [ar6+68];                                  //<376,24>
	gr7 = [ar6+75];                                  //<376,15>
	gr7 - gr0;                                  //<376,17>
	if v> goto L27;                                  //<376,17>
	goto L25;                                  //<376,17>
<L27>
	gr0 = [ar6+75];                                  //<376,41>
	gr7 = gr0 A>> 31;                                  //<376,41>
	gr6 = [ar6+70];                                  //<376,43>
	gr5 = [ar6+71];                                  //<376,43>
	gr6 - gr0;                                  //<376,43>
	gr5 - gr7 - 1 + carry;                                  //<376,43>
	if v< goto L26;                                  //<376,43>
	goto L25;                                  //<376,43>
<L26>
	gr0 = 10000 set;                                  //<376,64>
	gr7 = [ar6+72];                                  //<376,60>
	gr7 - gr0;                                  //<376,64>
	if v> goto L24;                                  //<376,64>
	goto L25;                                  //<376,64>
<L24>
	ar0 = 1 set;                                  //<376,77>
	[ar6 + 77] = ar0;                                  //<376,77>
	ar0 = ar7 set;                                  //<376,112>
	gr7 = [ar6+17];                                  //<376,112>
	gr6 = [ar6+73];                                  //<376,112>
	gr5 = [ar6+74];                                  //<376,112>
	[ar0++] = ar0;                                  //<376,112>
	[ar0++] = gr5;                                  //<376,112>
	[ar0++] = gr6;                                  //<376,112>
	[ar0++] = gr7;                                  //<376,112>
	ar7 = ar7 + 4;                                  //<376,112>
	call _void._.8.8VEC_SetVal.1int._.0.9._int.9._int.2;                                  //<376,112>
	ar7 = ar7 - 4;                                  //<376,112>
	gr0 = [ar6+73];                                  //<376,123>
	gr0 = gr0 + 1 noflags;                                  //<376,123>
	[ar6 + 73] = gr0;                                  //<376,123>
	goto L28;                                  //<376,126>
<L25>
	gr0 = false noflags;                                  //<376,138>
	[ar6 + 77] = gr0;                                  //<376,138>
	goto L28;                                  //<376,140>
<L28>

//377:           // if((M>((int) treshold_acq))&&(ill>1000)) acq=1; else acq = 0;
//378:  
//379:           *pok_arm = pok;

	ar0 = [ar6+46];                                  //<379,21>
	gr7 = [ar6+74];                                  //<379,21>
	[ar0] = gr7;                                  //<379,21>

//380:           *acq_arm =acq;

	ar0 = [ar6+48];                                  //<380,20>
	gr7 = [ar6+77];                                  //<380,20>
	[ar0] = gr7;                                  //<380,20>

//381:           //*acq0_arm =acq0;
//382:  
//383:           t2=clock();

	call _clock;                                  //<383,13>
	[ar6 + 53] = gr7;                                  //<383,13>

//384:  
//385:  
//386:  
//387:  
//388:  
//389:  
//390:           ill++;};

	gr0 = [ar6+72];                                  //<390,13>
	gr0 = gr0 + 1 noflags;                                  //<390,13>
	[ar6 + 72] = gr0;                                  //<390,13>
	goto L6;                                  //<390,16>
<L8>

//391:  
//392:      };
//393:  
//394:      *stop_arm = 1;

	ar0 = [ar6+49];                                  //<394,17>
	gr7 = 1 set;                                  //<394,17>
	[ar0] = gr7;                                  //<394,17>

//395:      //VEC_MaxPos (nm32s31b *pSrcVec, int nSize, int& nIndex, int32b &nMaxValue, void *pLTmpBuf,void *pGTmpBuf, int nSearchDir=1);
//396:  
//397:    // M=0;
//398:    /* int Im0,Re0,Im1,Re1,Z0,Z1;
//399:  
//400:     int valS = 0;
//401:     for (int jk=0; jk<120; jk++){
//402:         valS = VEC_GetVal((nm32s*) SpektrA,2*jk)+ VEC_GetVal((nm32s*) SpektrA,2*jk+1);
//403:         if(valS>M) {pok = jk; M=valS;};
//404:  
//405:         Im0=VEC_GetVal((nm32s*) Spektr,2*jk);
//406:         Re0=VEC_GetVal((nm32s*) Spektr,2*jk+1);
//407:         Im1=VEC_GetVal((nm32s*) Spektr1,2*jk);
//408:         Re1=VEC_GetVal((nm32s*) Spektr1,2*jk+1);
//409:  
//410:         Z0=(int) sqrt((double) (Im0*Im0+Re0*Re0));
//411:         Z1=(int) sqrt((double) (Im1*Im1+Re1*Re1));
//412:         if(jk>3){
//413:          VEC_SetVal ((nm32s*) SpektrEqv, 2*jk, Re0-Re1*Z0/Z1);
//414:          VEC_SetVal ((nm32s*) SpektrEqv, 2*jk+1, Im0-Im1*Z0/Z1);
//415:          };
//416:     };
//417:     */
//418:     int ImM0,ReM0, ImM1,ReM1;
//419:     //ImM0 = VEC_GetVal((nm32s*) Spektr,2*pok+1);
//420:     //ReM0 = VEC_GetVal((nm32s*) Spektr,2*pok);
//421:     //ImM1 = VEC_GetVal((nm32s*) Spektr1,2*pok+1);
//422:     //ReM1 = VEC_GetVal((nm32s*) Spektr1,2*pok);
//423:  
//424:     //AM0 = (int) sqrt(ImM0*ImM0+ReM0*ReM0);
//425:    // AM1 = (int) (ImM1*ImM1+ReM1*ReM1);
//426:  
//427:  
//428:  
//429:     //if (((ImM/ReM)*(ImM1/ReM1))<0 && (ReM*ReM1>0)) pok = 128-pok;
//430:  
//431:    //    t3=clock();
//432:  
//433:    //  int a = 0xDEADBEAF;
//434:    //  ncl_hostSync(a);
//435:  
//436:  
//437:     nm32s *SignalI=NULL;

	gr7 = 0 set;                                  //<437,24>

//438:     VEC_Malloc (&SignalI, 2048, MEM_LOCAL);

	ar0 = ar7 set;                                  //<438,42>
	gr0 = false noflags;                                  //<438,42>
	ar4 = ar6 + 83;                                  //<438,42>
	[ar6 + 83] = gr7;                                  //<437,24>
	[ar0++] = ar0;                                  //<438,42>
	[ar0++] = gr0;                                  //<438,42>
	gr7 = 2048 set;                                  //<438,42>
	ar7 = ar7 + 4;                                  //<438,42>
	[ar0++] = gr7;                                  //<438,42>
	[ar0++] = ar4;                                  //<438,42>
	call _void._.8.8VEC_Malloc.1int._.0.0.9._int.9._int.2;                                  //<438,42>
	ar7 = ar7 - 4;                                  //<438,42>

//439:     int nom;
//440:     for(nom=0; nom<2048; nom++) {VEC_SetVal ((nm32s*) SignalI, nom, (uint32b) nom);};

	gr0 = false noflags;                                  //<440,12>
	[ar6 + 84] = gr0;                                  //<440,12>
	goto L29;                                  //<440,4>
<L30>
	ar4 = ar7 set;                                  //<440,78>
	ar0 = [ar6+84];                                  //<440,78>
	gr6 = [ar6+83];                                  //<440,78>
	gr5 = [ar6+84];                                  //<440,78>
	[ar4++] = ar4;                                  //<440,78>
	[ar4++] = ar0;                                  //<440,78>
	[ar4++] = gr5;                                  //<440,78>
	[ar4++] = gr6;                                  //<440,78>
	ar7 = ar7 + 4;                                  //<440,78>
	call _void._.8.8VEC_SetVal.1int._.0.9._int.9._int.2;                                  //<440,78>
	ar7 = ar7 - 4;                                  //<440,78>
	gr0 = [ar6+84];                                  //<440,28>
	gr0 = gr0 + 1 noflags;                                  //<440,28>
	[ar6 + 84] = gr0;                                  //<440,28>
	goto L29;                                  //<440,4>
<L29>
	gr0 = 2048 set;                                  //<440,19>
	gr7 = [ar6+84];                                  //<440,15>
	gr7 - gr0;                                  //<440,18>
	if v< goto L30;                                  //<440,18>
	goto L31;                                  //<440,18>
<L31>

//441:  
//442:     int norm_delI, norm_delQ;
//443:      //channel_I.normalizer.GetSettings(norm_settings);
//444:      norm_delI = norm_settings.norm_from_bit;

	gr0 = [ar6+37];                                  //<444,45>
	gr0 = gr0 << 27;                                  //<444,45>
	gr0 = gr0 >> 27;                                  //<444,45>
	[ar6 + 85] = gr0;                                  //<444,45>

//445:  
//446:      //channel_Q.normalizer.GetSettings(norm_settings1);
//447:      norm_delQ = norm_settings1.norm_from_bit;

	gr0 = [ar6+38];                                  //<447,46>
	gr0 = gr0 << 27;                                  //<447,46>
	gr0 = gr0 >> 27;                                  //<447,46>

//448:     //===========In memory==================
//449:  
//450:     uint64b g2 = 0x42002;

	ar0 = loword( 270338l ) set;                                  //<450,17>
	gr7 = hiword( 270338l ) set;                                  //<450,17>
	[ar6 + 86] = gr0;                                  //<447,46>
	[ar6 + 88] = ar0;                                  //<450,17>

//451:     for(long int k=0; k<512; k++) {nm32s  *adresf=reinterpret_cast<nm32s*>(g2+k); *adresf = VEC_GetVal((nm32s*) SpektrA,k);};

	ar0 = loword( 0l ) set;                                  //<451,19>
	[ar6 + 89] = gr7;                                  //<450,17>
	gr7 = hiword( 0l ) set;                                  //<451,19>
	[ar6 + 90] = ar0;                                  //<451,19>
	[ar6 + 91] = gr7;                                  //<451,19>
	goto L33;                                  //<451,4>
<L34>
	gr0 = [ar6+90];                                  //<451,78>
	gr7 = [ar6+88];                                  //<451,75>
	ar4 = ar7 set;                                  //<451,121>
	gr0 = gr7 + gr0;                                  //<451,77>
	[ar6 + 92] = gr0;                                  //<451,80>
	ar0 = [ar6+90];                                  //<451,121>
	gr4 = [ar6+92];                                  //<451,121>
	gr6 = [ar6+8];                                  //<451,121>
	[ar4++] = ar0;                                  //<451,121>
	[ar4++] = gr6;                                  //<451,121>
	ar7 = ar7 + 2;                                  //<451,121>
	call _int._.8.8VEC_GetVal.1int._.0.9._int.2;                                  //<451,121>
	[gr4] = gr7;                                  //<451,121>
	ar7 = ar7 - 2;                                  //<451,121>
	gr0 = [ar6+90];                                  //<451,30>
	gr7 = [ar6+91];                                  //<451,30>
	gr6 = loword( 1l ) set;                                  //<451,30>
	gr5 = hiword( 1l ) set;                                  //<451,30>
	gr0 = gr0 + gr6;                                  //<451,30>
	gr7 = gr7 + gr5 + carry;                                  //<451,30>
	[ar6 + 90] = gr0;                                  //<451,30>
	[ar6 + 91] = gr7;                                  //<451,30>
	goto L33;                                  //<451,4>
<L33>
	gr0 = loword( 512l ) set;                                  //<451,24>
	gr7 = hiword( 512l ) set;                                  //<451,24>
	gr6 = [ar6+90];                                  //<451,22>
	gr5 = [ar6+91];                                  //<451,22>
	gr6 - gr0;                                  //<451,23>
	gr5 - gr7 - 1 + carry;                                  //<451,23>
	if v< goto L34;                                  //<451,23>
	goto L35;                                  //<451,23>
<L35>

//452:  
//453:  
//454:  
//455:  
//456:     nm32s  *adresf1=reinterpret_cast<nm32s*>(g2+514); *adresf1 = (pok*81920)/512;

	gr0 = [ar6+88];                                  //<456,45>
	gr7 = loword( 514l ) set;                                  //<456,47>
	gr0 = gr0 + gr7;                                  //<456,47>
	[ar6 + 93] = gr0;                                  //<456,52>
	gr0 = [ar6+74];                                  //<456,77>
	ar0 = [ar6+93];                                  //<456,77>
	gr7 = gr0 << 2;                                  //<456,77>
	gr7 = gr0 + gr7 noflags;                                  //<456,77>
	gr7 = gr7 << 14;                                  //<456,77>
	gr0 = gr7 A>> 31;                                  //<456,77>
	gr0 = gr0 >> 23;                                  //<456,77>
	gr0 = gr7 + gr0 noflags;                                  //<456,77>
	gr0 = gr0 A>> 9;                                  //<456,77>
	[ar0] = gr0;                                  //<456,77>

//457:     nm32s  *adresf516=reinterpret_cast<nm32s*>(g2+516); *adresf516 = ill;

	gr7 = loword( 516l ) set;                                  //<457,49>
	gr0 = [ar6+88];                                  //<457,47>
	gr0 = gr0 + gr7;                                  //<457,49>
	[ar6 + 94] = gr0;                                  //<457,54>
	ar0 = [ar6+94];                                  //<457,69>
	gr7 = [ar6+72];                                  //<457,69>
	[ar0] = gr7;                                  //<457,69>

//458:     nm32s  *adresf518=reinterpret_cast<nm32s*>(g2+518); *adresf518 = M;

	gr0 = [ar6+88];                                  //<458,47>
	gr7 = loword( 518l ) set;                                  //<458,49>
	gr0 = gr0 + gr7;                                  //<458,49>
	[ar6 + 95] = gr0;                                  //<458,54>
	ar0 = [ar6+95];                                  //<458,69>
	gr7 = [ar6+75];                                  //<458,69>
	[ar0] = gr7;                                  //<458,69>

//459:     nm32s  *adresf520=reinterpret_cast<nm32s*>(g2+520); *adresf520 = (t2-t1)/82;

	gr0 = [ar6+88];                                  //<459,47>
	gr7 = loword( 520l ) set;                                  //<459,49>
	gr0 = gr0 + gr7;                                  //<459,49>
	[ar6 + 96] = gr0;                                  //<459,54>
	ar0 = [ar6+96];                                  //<459,77>
	gr0 = [ar6+52];                                  //<459,77>
	gr7 = [ar6+53];                                  //<459,77>
	gr0 = gr7 - gr0 noflags;                                  //<459,77>
	gr6 = 82 set;                                  //<459,77>
	delayed call UDiv32;	
push gr0;	
push gr6;                                  //<459,77>
	[ar0] = gr7;                                  //<459,77>

//460:     nm32s  *adresf522=reinterpret_cast<nm32s*>(g2+522); *adresf522 = (t3-t1)/82;

	gr0 = [ar6+88];                                  //<460,47>
	gr7 = loword( 522l ) set;                                  //<460,49>
	gr0 = gr0 + gr7;                                  //<460,49>
	[ar6 + 97] = gr0;                                  //<460,54>
	ar0 = [ar6+97];                                  //<460,77>
	gr0 = [ar6+52];                                  //<460,77>
	gr7 = [ar6+54];                                  //<460,77>
	gr0 = gr7 - gr0 noflags;                                  //<460,77>
	gr6 = 82 set;                                  //<460,77>
	delayed call UDiv32;	
push gr0;	
push gr6;                                  //<460,77>
	[ar0] = gr7;                                  //<460,77>

//461:      nm32s  *adresf523=reinterpret_cast<nm32s*>(g2+523); *adresf523 = treshold_acq1;

	gr0 = [ar6+88];                                  //<461,48>
	gr7 = loword( 523l ) set;                                  //<461,50>
	gr0 = gr0 + gr7;                                  //<461,50>
	[ar6 + 98] = gr0;                                  //<461,55>
	gr7 = [ar6+98];                                  //<461,70>
	ar0 = [ar6+70];                                  //<461,70>
	[gr7] = ar0;                                  //<461,70>

//462:         nm32s  *adresf524=reinterpret_cast<nm32s*>(g2+524); *adresf524 = treshold_acq;

	gr0 = [ar6+88];                                  //<462,51>
	gr7 = loword( 524l ) set;                                  //<462,53>
	gr0 = gr0 + gr7;                                  //<462,53>
	[ar6 + 99] = gr0;                                  //<462,58>
	gr7 = [ar6+99];                                  //<462,73>
	ar0 = [ar6+68];                                  //<462,73>
	[gr7] = ar0;                                  //<462,73>

//463:     uint64b g3 = 0x42002+1000;

	ar0 = loword( 271338l ) set;                                  //<463,24>
	gr7 = hiword( 271338l ) set;                                  //<463,24>
	[ar6 + 100] = ar0;                                  //<463,24>
	[ar6 + 101] = gr7;                                  //<463,24>

//464:     for(int k=0; k<512; k++) {nm32s  *adresf0=reinterpret_cast<nm32s*>(g3+k); *adresf0 = VEC_GetVal((nm32s*) Signal1,k);};

	gr0 = false noflags;                                  //<464,14>
	[ar6 + 102] = gr0;                                  //<464,14>
	goto L37;                                  //<464,4>
<L38>
	gr0 = [ar6+102];                                  //<464,74>
	gr7 = [ar6+100];                                  //<464,71>
	ar0 = ar7 set;                                  //<464,118>
	gr0 = gr7 + gr0;                                  //<464,73>
	[ar6 + 103] = gr0;                                  //<464,76>
	gr5 = [ar6+103];                                  //<464,118>
	gr7 = [ar6+14];                                  //<464,118>
	gr6 = [ar6+102];                                  //<464,118>
	[ar0++] = gr6;                                  //<464,118>
	[ar0++] = gr7;                                  //<464,118>
	ar7 = ar7 + 2;                                  //<464,118>
	call _int._.8.8VEC_GetVal.1int._.0.9._int.2;                                  //<464,118>
	[gr5] = gr7;                                  //<464,118>
	ar7 = ar7 - 2;                                  //<464,118>
	gr0 = [ar6+102];                                  //<464,25>
	gr0 = gr0 + 1 noflags;                                  //<464,25>
	[ar6 + 102] = gr0;                                  //<464,25>
	goto L37;                                  //<464,4>
<L37>
	gr0 = 512 set;                                  //<464,19>
	gr7 = [ar6+102];                                  //<464,17>
	gr7 - gr0;                                  //<464,18>
	if v< goto L38;                                  //<464,18>
	goto L39;                                  //<464,18>
<L39>

//465:  
//466:     uint64b g4 = 0x42002+1600;

	ar0 = loword( 271938l ) set;                                  //<466,24>
	gr7 = hiword( 271938l ) set;                                  //<466,24>
	[ar6 + 104] = ar0;                                  //<466,24>

//467:     for(long int k=0; k<256; k++) {

	ar0 = loword( 0l ) set;                                  //<467,19>
	[ar6 + 105] = gr7;                                  //<466,24>
	gr7 = hiword( 0l ) set;                                  //<467,19>
	[ar6 + 106] = ar0;                                  //<467,19>
	[ar6 + 107] = gr7;                                  //<467,19>
	goto L41;                                  //<467,4>
<L42>

//468:     nm32s  *adresf=reinterpret_cast<nm32s*>(g4+4*k); *adresf = VEC_GetVal((nm32s*) Spektr,2*k);

	gr0 = [ar6+106];                                  //<468,49>
	gr7 = [ar6+104];                                  //<468,44>
	gr0 = gr0 << 2;                                  //<468,48>
	gr0 = gr7 + gr0;                                  //<468,46>
	[ar6 + 108] = gr0;                                  //<468,51>
	gr0 = [ar6+106];                                  //<468,92>
	ar0 = ar7 set;                                  //<468,92>
	gr0 = gr0 << 1;                                  //<468,92>
	gr5 = [ar6+108];                                  //<468,92>
	gr7 = [ar6+6];                                  //<468,92>
	[ar0++] = gr0;                                  //<468,92>
	[ar0++] = gr7;                                  //<468,92>
	ar7 = ar7 + 2;                                  //<468,92>
	call _int._.8.8VEC_GetVal.1int._.0.9._int.2;                                  //<468,92>
	[gr5] = gr7;                                  //<468,92>

//469:     nm32s  *ad=reinterpret_cast<nm32s*>(g4+4*k+1); *ad = VEC_GetVal((nm32s*) Spektr,2*k+1);

	gr0 = [ar6+106];                                  //<469,45>
	gr0 = gr0 << 2;                                  //<469,44>
	gr7 = [ar6+104];                                  //<469,40>
	gr6 = loword( 1l ) set;                                  //<469,46>
	gr0 = gr7 + gr0;                                  //<469,42>
	gr0 = gr0 + gr6;                                  //<469,46>
	[ar6 + 109] = gr0;                                  //<469,49>
	gr0 = [ar6+106];                                  //<469,88>
	gr0 = gr0 << 1;                                  //<469,88>
	ar7 = ar7 - 2;                                  //<468,92>
	gr7 = loword( 1l ) set;                                  //<469,88>
	ar0 = ar7 set;                                  //<469,88>
	gr0 = gr0 + gr7;                                  //<469,88>
	gr5 = [ar6+109];                                  //<469,88>
	gr7 = [ar6+6];                                  //<469,88>
	[ar0++] = gr0;                                  //<469,88>
	[ar0++] = gr7;                                  //<469,88>
	ar7 = ar7 + 2;                                  //<469,88>
	call _int._.8.8VEC_GetVal.1int._.0.9._int.2;                                  //<469,88>
	[gr5] = gr7;                                  //<469,88>

//470:     nm32s  *adro=reinterpret_cast<nm32s*>(g4+4*k+2); *adro = VEC_GetVal((nm32s*) Spektr1,2*k);

	gr0 = [ar6+106];                                  //<470,47>
	gr7 = [ar6+104];                                  //<470,42>
	gr0 = gr0 << 2;                                  //<470,46>
	gr0 = gr7 + gr0;                                  //<470,44>
	ar7 = ar7 - 2;                                  //<469,88>
	gr7 = loword( 2l ) set;                                  //<470,48>
	gr0 = gr0 + gr7;                                  //<470,48>
	[ar6 + 110] = gr0;                                  //<470,51>
	gr0 = [ar6+106];                                  //<470,91>
	ar0 = ar7 set;                                  //<470,91>
	gr0 = gr0 << 1;                                  //<470,91>
	gr5 = [ar6+110];                                  //<470,91>
	gr7 = [ar6+7];                                  //<470,91>
	[ar0++] = gr0;                                  //<470,91>
	[ar0++] = gr7;                                  //<470,91>
	ar7 = ar7 + 2;                                  //<470,91>
	call _int._.8.8VEC_GetVal.1int._.0.9._int.2;                                  //<470,91>
	[gr5] = gr7;                                  //<470,91>

//471:     nm32s  *adrok=reinterpret_cast<nm32s*>(g4+4*k+3); *adrok = VEC_GetVal((nm32s*) Spektr1,2*k+1);};

	gr0 = [ar6+106];                                  //<471,48>
	gr0 = gr0 << 2;                                  //<471,47>
	gr7 = [ar6+104];                                  //<471,43>
	gr6 = loword( 3l ) set;                                  //<471,49>
	gr0 = gr7 + gr0;                                  //<471,45>
	gr0 = gr0 + gr6;                                  //<471,49>
	[ar6 + 111] = gr0;                                  //<471,52>
	gr0 = [ar6+106];                                  //<471,95>
	gr0 = gr0 << 1;                                  //<471,95>
	ar7 = ar7 - 2;                                  //<470,91>
	gr7 = loword( 1l ) set;                                  //<471,95>
	ar0 = ar7 set;                                  //<471,95>
	gr0 = gr0 + gr7;                                  //<471,95>
	gr5 = [ar6+111];                                  //<471,95>
	gr7 = [ar6+7];                                  //<471,95>
	[ar0++] = gr0;                                  //<471,95>
	[ar0++] = gr7;                                  //<471,95>
	ar7 = ar7 + 2;                                  //<471,95>
	call _int._.8.8VEC_GetVal.1int._.0.9._int.2;                                  //<471,95>
	[gr5] = gr7;                                  //<471,95>
	ar7 = ar7 - 2;                                  //<471,95>
	gr0 = [ar6+106];                                  //<467,30>
	gr7 = [ar6+107];                                  //<467,30>
	gr6 = loword( 1l ) set;                                  //<467,30>
	gr5 = hiword( 1l ) set;                                  //<467,30>
	gr0 = gr0 + gr6;                                  //<467,30>
	gr7 = gr7 + gr5 + carry;                                  //<467,30>
	[ar6 + 106] = gr0;                                  //<467,30>
	[ar6 + 107] = gr7;                                  //<467,30>
	goto L41;                                  //<467,4>
<L41>
	gr0 = loword( 256l ) set;                                  //<467,24>
	gr7 = hiword( 256l ) set;                                  //<467,24>
	gr6 = [ar6+106];                                  //<467,22>
	gr5 = [ar6+107];                                  //<467,22>
	gr6 - gr0;                                  //<467,23>
	gr5 - gr7 - 1 + carry;                                  //<467,23>
	if v< goto L42;                                  //<467,23>
	goto L43;                                  //<467,23>
<L43>

//472:  
//473:      uint64b g6 = 0x42002+2700;

	ar0 = loword( 273038l ) set;                                  //<473,25>
	gr7 = hiword( 273038l ) set;                                  //<473,25>
	[ar6 + 112] = ar0;                                  //<473,25>
	[ar6 + 113] = gr7;                                  //<473,25>

//474:      for(int k=0; k<512; k++) {nm32s  *adresf1=reinterpret_cast<nm32s*>(g6+k); *adresf1 = VEC_GetVal((nm32s*) Spektr_issled,k);};

	gr0 = false noflags;                                  //<474,15>
	[ar6 + 114] = gr0;                                  //<474,15>
	goto L45;                                  //<474,5>
<L46>
	gr0 = [ar6+114];                                  //<474,75>
	gr7 = [ar6+112];                                  //<474,72>
	ar0 = ar7 set;                                  //<474,125>
	gr0 = gr7 + gr0;                                  //<474,74>
	[ar6 + 115] = gr0;                                  //<474,77>
	gr5 = [ar6+115];                                  //<474,125>
	gr7 = [ar6+10];                                  //<474,125>
	gr6 = [ar6+114];                                  //<474,125>
	[ar0++] = gr6;                                  //<474,125>
	[ar0++] = gr7;                                  //<474,125>
	ar7 = ar7 + 2;                                  //<474,125>
	call _int._.8.8VEC_GetVal.1int._.0.9._int.2;                                  //<474,125>
	[gr5] = gr7;                                  //<474,125>
	ar7 = ar7 - 2;                                  //<474,125>
	gr0 = [ar6+114];                                  //<474,26>
	gr0 = gr0 + 1 noflags;                                  //<474,26>
	[ar6 + 114] = gr0;                                  //<474,26>
	goto L45;                                  //<474,5>
<L45>
	gr0 = 512 set;                                  //<474,20>
	gr7 = [ar6+114];                                  //<474,18>
	gr7 - gr0;                                  //<474,19>
	if v< goto L46;                                  //<474,19>
	goto L47;                                  //<474,19>
<L47>

//475:  
//476:      uint64b g7 = 0x42002+2700+512;

	ar0 = loword( 273550l ) set;                                  //<476,30>
	gr7 = hiword( 273550l ) set;                                  //<476,30>
	[ar6 + 116] = ar0;                                  //<476,30>
	[ar6 + 117] = gr7;                                  //<476,30>

//477:      for(int k=0; k<1000; k++) {nm32s  *adresf1=reinterpret_cast<nm32s*>(g7+k); *adresf1 = VEC_GetVal((nm32s*) Spektr_issled_Max,k);};

	gr0 = false noflags;                                  //<477,15>
	[ar6 + 118] = gr0;                                  //<477,15>
	goto L49;                                  //<477,5>
<L50>
	gr0 = [ar6+118];                                  //<477,76>
	gr7 = [ar6+116];                                  //<477,73>
	ar0 = ar7 set;                                  //<477,130>
	gr0 = gr7 + gr0;                                  //<477,75>
	[ar6 + 119] = gr0;                                  //<477,78>
	gr5 = [ar6+119];                                  //<477,130>
	gr7 = [ar6+11];                                  //<477,130>
	gr6 = [ar6+118];                                  //<477,130>
	[ar0++] = gr6;                                  //<477,130>
	[ar0++] = gr7;                                  //<477,130>
	ar7 = ar7 + 2;                                  //<477,130>
	call _int._.8.8VEC_GetVal.1int._.0.9._int.2;                                  //<477,130>
	[gr5] = gr7;                                  //<477,130>
	ar7 = ar7 - 2;                                  //<477,130>
	gr0 = [ar6+118];                                  //<477,27>
	gr0 = gr0 + 1 noflags;                                  //<477,27>
	[ar6 + 118] = gr0;                                  //<477,27>
	goto L49;                                  //<477,5>
<L49>
	gr0 = 1000 set;                                  //<477,20>
	gr7 = [ar6+118];                                  //<477,18>
	gr7 - gr0;                                  //<477,19>
	if v< goto L50;                                  //<477,19>
	goto L51;                                  //<477,19>
<L51>

//478:  
//479:      uint64b g8 = 0x42002+2700+1512;

	ar0 = loword( 274550l ) set;                                  //<479,30>
	gr7 = hiword( 274550l ) set;                                  //<479,30>
	[ar6 + 120] = ar0;                                  //<479,30>
	[ar6 + 121] = gr7;                                  //<479,30>

//480:      for(int k=0; k<1000; k++) {nm32s  *adresf1=reinterpret_cast<nm32s*>(g8+k); *adresf1 = VEC_GetVal((nm32s*) Pok,k);};

	gr0 = false noflags;                                  //<480,15>
	[ar6 + 122] = gr0;                                  //<480,15>
	goto L53;                                  //<480,5>
<L54>
	gr0 = [ar6+122];                                  //<480,76>
	gr7 = [ar6+120];                                  //<480,73>
	ar0 = ar7 set;                                  //<480,116>
	gr0 = gr7 + gr0;                                  //<480,75>
	[ar6 + 123] = gr0;                                  //<480,78>
	gr5 = [ar6+123];                                  //<480,116>
	gr7 = [ar6+17];                                  //<480,116>
	gr6 = [ar6+122];                                  //<480,116>
	[ar0++] = gr6;                                  //<480,116>
	[ar0++] = gr7;                                  //<480,116>
	ar7 = ar7 + 2;                                  //<480,116>
	call _int._.8.8VEC_GetVal.1int._.0.9._int.2;                                  //<480,116>
	[gr5] = gr7;                                  //<480,116>
	ar7 = ar7 - 2;                                  //<480,116>
	gr0 = [ar6+122];                                  //<480,27>
	gr0 = gr0 + 1 noflags;                                  //<480,27>
	[ar6 + 122] = gr0;                                  //<480,27>
	goto L53;                                  //<480,5>
<L53>
	gr0 = 1000 set;                                  //<480,20>
	gr7 = [ar6+122];                                  //<480,18>
	gr7 - gr0;                                  //<480,19>
	if v< goto L54;                                  //<480,19>
	goto L55;                                  //<480,19>
<L55>

//481:     //======================================
//482:  
//483:  
//484:  
//485:  
//486:     VEC_Free(SignalI);

	ar0 = ar7 set;                                  //<486,13>
	gr7 = [ar6+83];                                  //<486,13>
	[ar0++] = ar0;                                  //<486,13>
	[ar0++] = gr7;                                  //<486,13>
	ar7 = ar7 + 2;                                  //<486,13>
	call _void._.8.8VEC_Free.1void._.0.2;                                  //<486,13>
	ar7 = ar7 - 2;                                  //<486,13>

//487:     VEC_Free(Signal1);

	ar0 = ar7 set;                                  //<487,13>
	gr7 = [ar6+14];                                  //<487,13>
	[ar0++] = ar0;                                  //<487,13>
	[ar0++] = gr7;                                  //<487,13>
	ar7 = ar7 + 2;                                  //<487,13>
	call _void._.8.8VEC_Free.1void._.0.2;                                  //<487,13>
	ar7 = ar7 - 2;                                  //<487,13>

//488:     VEC_Free(Signal2);

	ar0 = ar7 set;                                  //<488,13>
	gr7 = [ar6+15];                                  //<488,13>
	[ar0++] = ar0;                                  //<488,13>
	[ar0++] = gr7;                                  //<488,13>
	ar7 = ar7 + 2;                                  //<488,13>
	call _void._.8.8VEC_Free.1void._.0.2;                                  //<488,13>
	ar7 = ar7 - 2;                                  //<488,13>

//489:     VEC_Free(Spektr);

	ar0 = ar7 set;                                  //<489,13>
	gr7 = [ar6+6];                                  //<489,13>
	[ar0++] = ar0;                                  //<489,13>
	[ar0++] = gr7;                                  //<489,13>
	ar7 = ar7 + 2;                                  //<489,13>
	call _void._.8.8VEC_Free.1void._.0.2;                                  //<489,13>
	ar7 = ar7 - 2;                                  //<489,13>

//490:     VEC_Free(Spektr1);

	ar0 = ar7 set;                                  //<490,13>
	gr7 = [ar6+7];                                  //<490,13>
	[ar0++] = ar0;                                  //<490,13>
	[ar0++] = gr7;                                  //<490,13>
	ar7 = ar7 + 2;                                  //<490,13>
	call _void._.8.8VEC_Free.1void._.0.2;                                  //<490,13>
	ar7 = ar7 - 2;                                  //<490,13>

//491:     VEC_Free(SpektrA);

	ar0 = ar7 set;                                  //<491,13>
	gr7 = [ar6+8];                                  //<491,13>
	[ar0++] = ar0;                                  //<491,13>
	[ar0++] = gr7;                                  //<491,13>
	ar7 = ar7 + 2;                                  //<491,13>
	call _void._.8.8VEC_Free.1void._.0.2;                                  //<491,13>
	ar7 = ar7 - 2;                                  //<491,13>

//492:     VEC_Free(SpektrEqv);

	ar0 = ar7 set;                                  //<492,13>
	gr7 = [ar6+9];                                  //<492,13>
	[ar0++] = ar0;                                  //<492,13>
	[ar0++] = gr7;                                  //<492,13>
	ar7 = ar7 + 2;                                  //<492,13>
	call _void._.8.8VEC_Free.1void._.0.2;                                  //<492,13>
	ar7 = ar7 - 2;                                  //<492,13>

//493:  
//494:  
//495:  
//496:  
//497:   // int a = 0xDEADBEAF;
//498:    ncl_hostSync(a);

	ar0 = ar7 set;                                  //<498,16>
	gr7 = [ar6+50];                                  //<498,16>
	[ar0++] = ar0;                                  //<498,16>
	[ar0++] = gr7;                                  //<498,16>
	ar7 = ar7 + 2;                                  //<498,16>
	call _ncl_hostSync;                                  //<498,16>
	ar7 = ar7 - 2;                                  //<498,16>

//499:  
//500:      return n;

	ar0 = ar7 set;                                  //<500,5>
	gr5 = [_int._.8.8n];                                  //<500,12>
	ar4 = ar6 + 28;                                  //<500,5>
	gr7 = 1 set;                                  //<500,5>
	ar7 = ar7 + 2;                                  //<500,5>
	[ar0++] = gr7;                                  //<500,5>
	[ar0++] = ar4;                                  //<500,5>
	call _dsppu.8.8C_DSPPUControl.8.8.aC_DSPPUControl.1.2;                                  //<500,5>
	ar7 = ar7 - 2;                                  //<500,5>
	gr7 = gr5 set;                                  //<500,5>
	gr5 = [ar7 -= 2];
	pop ar4,gr4;
	pop ar3,gr3;
	pop ar0,gr0;
	ar7 -= 124;
	pop ar6,gr6;
return;                                  //<500,5>

	//end of function

end ".text";

begin ".text"

weak _void._dsppu.8.8C_InputUnitBase.8.8GetSettings.1class._dsppu.8.8C_InputUnitBase.8.8S_Settings._.6.2._const : label;
<_void._dsppu.8.8C_InputUnitBase.8.8GetSettings.1class._dsppu.8.8C_InputUnitBase.8.8S_Settings._.6.2._const>
<L58>

//--- /home/eduard/module/nmsdk/DSPPU/include/DSPPUBase.h

//1:    #ifndef _DSPPU_BASE_H_
//2:    #define _DSPPU_BASE_H_
//3:    
//4:    #include "DSPPUTypes.h"
//5:    
//6:    #pragma pack(push)
//7:    #pragma pack(8)
//8:    
//9:    namespace dsppu {
//10:   
//11:   	class C_AddrGeneratorBase {
//12:   	public:
//13:   		static const WORD MIN_BUFFER_SIZE = 0xFE;
//14:   		static const WORD MAX_BUFFER_SIZE = 0x3FFFFFFE;
//15:   
//16:   	protected:
//17:   		C_AddrGeneratorBase() {
//18:   			Reset();
//19:   		}
//20:   		void Reset() {
//21:   			even_addr = 0;
//22:   			odd_addr = 0;
//23:   		}
//24:   
//25:   		PTR even_addr;
//26:   		PTR odd_addr;
//27:   		static WORD max_buffer_size;
//28:   
//29:   	public:
//30:   		PTR GetEvenAddress() const {
//31:   			return even_addr;
//32:   		}
//33:   		PTR GetOddAddress() const {
//34:   			return odd_addr;
//35:   		}
//36:   		void SetAddresses(PTR even_addr, PTR odd_addr) {
//37:   			this->even_addr = even_addr;
//38:   			this->odd_addr = odd_addr;
//39:   		}
//40:   		static WORD GetMaxBufferSize() {
//41:   			return max_buffer_size;
//42:   		}
//43:   		static void SetMaxBufferSize(WORD max_buffer_size) {
//44:   			if(max_buffer_size > MAX_BUFFER_SIZE)
//45:   				C_AddrGeneratorBase::max_buffer_size = MAX_BUFFER_SIZE;
//46:   			else
//47:   				C_AddrGeneratorBase::max_buffer_size = (max_buffer_size & 0xFFFFFF00) + MIN_BUFFER_SIZE;
//48:   		}
//49:   	};
//50:   
//51:   	class C_MarkSourceBase {
//52:   	public:
//53:   		struct S_Settings {
//54:   			WORD divisor : 12;
//55:   			WORD enable_odd_interval : 1;
//56:   			WORD reserved : 19;
//57:   		};
//58:   
//59:   	protected:
//60:   		C_MarkSourceBase() {
//61:   			Reset();
//62:   		}
//63:   		void Reset() {
//64:   			*reinterpret_cast<WORD*>(&settings) = 0;
//65:   		}
//66:   
//67:   		S_Settings settings;
//68:   
//69:   	public:
//70:   		void GetSettings(S_Settings &settings) const {
//71:   			settings = this->settings;
//72:   		}
//73:   		void SetSettings(const S_Settings &settings) {
//74:   			this->settings = settings;
//75:   		}
//76:   
//77:   	};
//78:   
//79:   	class C_InputUnitBase {
//80:   	public:
//81:    		static const WORD INPUTS = 4;
//82:    		static const WORD ADDR_GENERATORS = 4;
//83:   		static const SWORD MIN_OFFSET = -512;
//84:   		static const SWORD MAX_OFFSET = 511;
//85:   		enum DELTA {DELTA_0, DELTA_1, DELTA_2, DELTA_3};
//86:   		struct S_Settings {
//87:   			enum SOURCE {INTERNAL, SGMG = 2, ADC = 3};
//88:   			enum MARK_SOURCE {MARK_SOURCE_0, MARK_SOURCE_1, MARK_SOURCE_2, MARK_SOURCE_3, MARK_SOURCE_4, MARK_SOURCE_5, MARK_SOURCE_6};
//89:   			enum DMA_DATA_TYPE {DMA_DATA_SGMG, DMA_DATA_4, DMA_DATA_8, DMA_DATA_16};
//90:   			enum INTERNAL_SOURCE {STREAM, DMA};
//91:   			WORD source_0 : 2;
//92:   			WORD source_1 : 2;
//93:   			WORD source_2 : 2;
//94:   			WORD source_3 : 2;
//95:   			WORD enable_addr_generator_0 : 1;
//96:   			WORD enable_addr_generator_1 : 1;
//97:   			WORD enable_addr_generator_2 : 1;
//98:   			WORD enable_addr_generator_3 : 1;
//99:   			WORD mark_source : 3;
//100:  			WORD dma_data_type : 2;
//101:  			WORD internal_source : 1;
//102:  			WORD enable_checksum_error : 1;
//103:  			WORD reserved : 13;
//104:  		};
//105:  
//106:  	protected:
//107:  		C_InputUnitBase() {
//108:  			Reset();
//109:  		}
//110:  		void Reset() {
//111:  			*reinterpret_cast<WORD*>(&settings) = 0;
//112:  			delta = DELTA_0;
//113:  			dma_data_buffer = 0;
//114:  			dma_data_buffer_length = 0;
//115:  			enable_stop_pack_ignore = false;
//116:  			enable_error_interrupt = false;
//117:  			for(int i=0; i<INPUTS; i++)
//118:  				offset[i] = 0;
//119:  		}
//120:  
//121:  		S_Settings settings;
//122:  		DELTA delta;
//123:  		SWORD offset[INPUTS];
//124:  		PTR dma_data_buffer;
//125:  		WORD dma_data_buffer_length;
//126:  		BOOL enable_stop_pack_ignore;
//127:  		BOOL enable_error_interrupt;
//128:  
//129:  	public:
//130:  		void GetSettings(S_Settings &settings) const {

	push ar6, gr6;
	ar6 = ar7;
	push ar0,gr0;
	push ar4,gr4;
                                  //<130,3>

//131:  			settings = this->settings;

	ar4 = [ar6+-6];                                  //<131,29>
	ar0 = [ar6+-5];                                  //<131,29>
	gr6 = [ar0++];                                  //<131,29>
	[ar4++] = gr6;                                  //<131,29>

//132:  		}

	pop ar4,gr4;
	pop ar0,gr0;
	pop ar6,gr6;
return;                                  //<132,3>

	//end of function

end ".text";

begin ".text"

weak _void._dsppu.8.8C_InputUnitBase.8.8SetSettings.1class._dsppu.8.8C_InputUnitBase.8.8S_Settings._const._.6.2 : label;
<_void._dsppu.8.8C_InputUnitBase.8.8SetSettings.1class._dsppu.8.8C_InputUnitBase.8.8S_Settings._const._.6.2>
<L59>

//133:  		void SetSettings(const S_Settings &settings) {

	push ar6, gr6;
	ar6 = ar7;
	push ar0,gr0;
	push ar4,gr4;
                                  //<133,3>

//134:  			this->settings = settings;

	ar4 = [ar6+-5];                                  //<134,21>
	ar0 = [ar6+-6];                                  //<134,21>
	gr6 = [ar0++];                                  //<134,21>
	[ar4++] = gr6;                                  //<134,21>

//135:  		}

	pop ar4,gr4;
	pop ar0,gr0;
	pop ar6,gr6;
return;                                  //<135,3>

	//end of function

end ".text";

begin ".text"

weak _void._dsppu.8.8C_NormalizerBase.8.8GetSettings.1class._dsppu.8.8C_NormalizerBase.8.8S_Settings._.6.2._const : label;
<_void._dsppu.8.8C_NormalizerBase.8.8GetSettings.1class._dsppu.8.8C_NormalizerBase.8.8S_Settings._.6.2._const>
<L60>

//136:  		DELTA GetDelta() const {
//137:  			return delta;
//138:  		}
//139:  		void SetDelta(DELTA delta) {
//140:  			this->delta = delta;
//141:  		}
//142:  		BOOL GetOffset(WORD input, WORD &offset) const {
//143:  			if(input >= INPUTS)
//144:  				return false;
//145:  			offset = this->offset[input];
//146:  			return true;
//147:  		}
//148:  		BOOL SetOffset(WORD input, SWORD offset) {
//149:  			if(input >= INPUTS || offset < MIN_OFFSET || offset > MAX_OFFSET)
//150:  				return false;
//151:  			this->offset[input] = offset;
//152:  			return true;
//153:  		}
//154:  		void GetDMAData(PTR &dma_data_buffer, WORD &dma_data_buffer_length) const {
//155:  			dma_data_buffer = this->dma_data_buffer;
//156:  			dma_data_buffer_length = this->dma_data_buffer_length;
//157:  		}
//158:  		BOOL SetDMAData(PTR dma_data_buffer, WORD dma_data_buffer_length) {
//159:  			if(dma_data_buffer & 1)
//160:  				return false;
//161:  			this->dma_data_buffer = dma_data_buffer;
//162:  			this->dma_data_buffer_length = dma_data_buffer_length;
//163:  			return true;
//164:  		}
//165:  		BOOL IsStopPackIgnoreEnabled() const {
//166:  			return enable_stop_pack_ignore;
//167:  		}
//168:  		void EnableStopPackIgnore(BOOL enable_stop_pack_ignore) {
//169:  			C_InputUnitBase::enable_stop_pack_ignore = enable_stop_pack_ignore;
//170:  		}
//171:  		BOOL IsErrorInterruptEnabled() const {
//172:  			return enable_error_interrupt;
//173:  		}
//174:  		void EnableErrorInterrupt(BOOL enable_error_interrupt) {
//175:  			C_InputUnitBase::enable_error_interrupt = enable_error_interrupt;
//176:  		}
//177:  	};
//178:  
//179:  	class C_HeterodyneBase {
//180:  	public:
//181:  		const double MIN_PHASE;
//182:  		const double MAX_PHASE;
//183:  		const double MAX_FREQ;
//184:  
//185:  	protected:
//186:  		C_HeterodyneBase() : MIN_PHASE(-3.1415926535897932384626433832796), MAX_PHASE(3.1415926067764147019135335896368), MAX_FREQ(81920000.0) {
//187:  			Reset();
//188:  		}
//189:  		C_HeterodyneBase(C_HeterodyneBase const &het) : MIN_PHASE(-3.1415926535897932384626433832796), MAX_PHASE(3.1415926067764147019135335896368), MAX_FREQ(81920000.0) {
//190:  			phase = het.phase;									 
//191:  			freq = het.freq;
//192:  		}
//193:  		C_HeterodyneBase & operator=(C_HeterodyneBase const &het) {
//194:  			phase = het.phase;
//195:  			freq = het.freq;
//196:  			return *this;
//197:  		}
//198:  		void Reset() {
//199:  			phase = 0;
//200:  			freq = 0;
//201:  		}
//202:  
//203:  		double phase;
//204:  		double freq;
//205:  		static BOOL enable_skip_zeroing;
//206:  		static BOOL enable_skip_phase_setting;
//207:  		static BOOL enable_skip_freq_setting;
//208:  
//209:  	public:
//210:  		double GetPhase() const {
//211:  			return phase;
//212:  		}
//213:  		BOOL SetPhase(double phase) {
//214:  			if(phase < MIN_PHASE || phase > MAX_PHASE)
//215:  				return false;
//216:  			this->phase = phase;
//217:  			return true;
//218:  		}
//219:  		double GetFreq() const {
//220:  			return freq;
//221:  		}
//222:  		BOOL SetFreq(double freq) {
//223:  			if(freq < 0.0 || freq > MAX_FREQ)
//224:  				return false;
//225:  			this->freq = freq;
//226:  			return true;
//227:  		}
//228:  		static BOOL IsSkipZeroingEnabled() {
//229:  			return enable_skip_zeroing;
//230:  		}
//231:  		static void EnableSkipZeroing(BOOL enable_skip_zeroing){
//232:  			C_HeterodyneBase::enable_skip_zeroing = enable_skip_zeroing;
//233:  		}
//234:  		static BOOL IsSkipPhaseSettingEnabled() {
//235:  			return enable_skip_phase_setting;
//236:  		}
//237:  		static void EnableSkipPhaseSetting(BOOL enable_skip_phase_setting){
//238:  			C_HeterodyneBase::enable_skip_phase_setting = enable_skip_phase_setting;
//239:  		}
//240:  		static BOOL IsSkipFreqSettingEnabled() {
//241:  			return enable_skip_freq_setting;
//242:  		}
//243:  		static void EnableSkipFreqSetting(BOOL enable_skip_freq_setting){
//244:  			C_HeterodyneBase::enable_skip_freq_setting = enable_skip_freq_setting;
//245:  		}
//246:  	};
//247:  
//248:  	class C_NormalizerBase {
//249:  	public:
//250:  		struct S_Settings {
//251:  			enum ROUND_MODE {TO_MINUS_INF, TO_PLUS_INF, TO_ZERO, TO_NEAREST_EVEN};
//252:  			enum AUTO_NORM_DELTA {PLUS_0, PLUS_1, MINUS_2, MINUS_1};
//253:  			WORD norm_from_bit : 5;
//254:  			WORD enable_saturation : 1;
//255:  			WORD round_mode : 2;
//256:  			WORD auto_norm_delta : 2;
//257:  			WORD enable_auto_norm_repeat: 1;
//258:  			WORD reserved : 21;
//259:  		};
//260:  
//261:  	protected:
//262:  		C_NormalizerBase() {
//263:  			Reset();
//264:  		}
//265:  		void Reset() {
//266:  			*reinterpret_cast<WORD*>(&settings) = 0;
//267:  		}
//268:  
//269:  		S_Settings settings;
//270:  
//271:  	public:
//272:  		void GetSettings(S_Settings &settings) const {

	push ar6, gr6;
	ar6 = ar7;
	push ar0,gr0;
	push ar4,gr4;
                                  //<272,3>

//273:  			settings = this->settings;

	ar4 = [ar6+-6];                                  //<273,29>
	ar0 = [ar6+-5];                                  //<273,29>
	gr6 = [ar0++];                                  //<273,29>
	[ar4++] = gr6;                                  //<273,29>

//274:  		}

	pop ar4,gr4;
	pop ar0,gr0;
	pop ar6,gr6;
return;                                  //<274,3>

	//end of function

end ".text";

begin ".text"

weak _void._dsppu.8.8C_AccumulatorBase.8.8GetSettings.1class._dsppu.8.8C_AccumulatorBase.8.8S_Settings._.6.2._const : label;
<_void._dsppu.8.8C_AccumulatorBase.8.8GetSettings.1class._dsppu.8.8C_AccumulatorBase.8.8S_Settings._.6.2._const>
<L61>

//275:  		void SetSettings(const S_Settings &settings) {
//276:  			this->settings = settings;
//277:  		}
//278:  
//279:  	};
//280:  
//281:  	class C_AccumulatorBase {
//282:  	public:
//283:  		struct S_Settings {
//284:  			enum MODE {DECIMATION, ACCUMULATION};
//285:  			WORD factor : 12;
//286:  			WORD enable_continuous_mode : 1;
//287:  			WORD mode : 1;
//288:  			WORD reserved : 18;
//289:  		};
//290:  
//291:  	protected:
//292:  		C_AccumulatorBase() {
//293:  			Reset();
//294:  		}
//295:  		void Reset() {
//296:  			*reinterpret_cast<WORD*>(&settings) = 0;
//297:  		}
//298:  
//299:  		S_Settings settings;	
//300:  
//301:  	public:
//302:  		void GetSettings(S_Settings &settings) const {

	push ar6, gr6;
	ar6 = ar7;
	push ar0,gr0;
	push ar4,gr4;
                                  //<302,3>

//303:  			settings = this->settings;

	ar4 = [ar6+-6];                                  //<303,29>
	ar0 = [ar6+-5];                                  //<303,29>
	gr6 = [ar0++];                                  //<303,29>
	[ar4++] = gr6;                                  //<303,29>

//304:  		}

	pop ar4,gr4;
	pop ar0,gr0;
	pop ar6,gr6;
return;                                  //<304,3>

	//end of function

end ".text";

begin ".text"

weak _void._dsppu.8.8C_PackerBase.8.8GetSettings.1class._dsppu.8.8C_PackerBase.8.8S_Settings._.6.2._const : label;
<_void._dsppu.8.8C_PackerBase.8.8GetSettings.1class._dsppu.8.8C_PackerBase.8.8S_Settings._.6.2._const>
<L62>

//305:  		void SetSettings(const S_Settings &settings) {
//306:  			this->settings = settings;
//307:  		}
//308:  
//309:  	};
//310:  
//311:  	class C_PackerBase {
//312:  	public:
//313:  		struct S_Settings {
//314:  			enum MODE {DISABLED, PACK_2, PACK_4, PACK_8};
//315:  			WORD mode : 2;
//316:  			WORD enable_separate : 1;
//317:  			WORD reserved : 29;
//318:  		};
//319:  
//320:  	protected:
//321:  		C_PackerBase() {
//322:  			Reset();
//323:  		}
//324:  		void Reset() {
//325:  			*reinterpret_cast<WORD*>(&settings) = 0;
//326:  		}
//327:  
//328:  		S_Settings settings;
//329:  
//330:  	public:
//331:  		void GetSettings(S_Settings &settings) const {

	push ar6, gr6;
	ar6 = ar7;
	push ar0,gr0;
	push ar4,gr4;
                                  //<331,3>

//332:  			settings = this->settings;

	ar4 = [ar6+-6];                                  //<332,29>
	ar0 = [ar6+-5];                                  //<332,29>
	gr6 = [ar0++];                                  //<332,29>
	[ar4++] = gr6;                                  //<332,29>

//333:  		}

	pop ar4,gr4;
	pop ar0,gr0;
	pop ar6,gr6;
return;                                  //<333,3>

	//end of function

end ".text";

begin ".text"

weak _void._dsppu.8.8C_BaseChannelBase.8.8EnableStop.1unsigned._int.2 : label;
<_void._dsppu.8.8C_BaseChannelBase.8.8EnableStop.1unsigned._int.2>
<L63>

//334:  		void SetSettings(const S_Settings &settings) {
//335:  			this->settings = settings;
//336:  		}
//337:  
//338:  	};
//339:  
//340:  	class C_QuadratorBase {
//341:  	public:
//342:  		struct S_Settings {
//343:  			WORD factor : 12;
//344:  			WORD enable_continuous_mode : 1;
//345:  			WORD reserved : 19;
//346:  		};
//347:  
//348:  	protected:
//349:  		C_QuadratorBase() {
//350:  			Reset();
//351:  		}
//352:  		void Reset() {
//353:  			*reinterpret_cast<WORD*>(&settings) = 0;
//354:  		}
//355:  
//356:  		S_Settings settings;
//357:  
//358:  	public:
//359:  		void GetSettings(S_Settings &settings) const {
//360:  			settings = this->settings;
//361:  		}
//362:  		void SetSettings(const S_Settings &settings) {
//363:  			this->settings = settings;
//364:  		}
//365:  
//366:  	};
//367:  
//368:  	class C_FilterBase {
//369:  	public:
//370:  		static const WORD SECTIONS = 4;
//371:  		static const WORD WEIGHTS = 64;
//372:  		struct S_FilterConfig {
//373:  			WORD acc_mask_0 : 4;
//374:  			WORD acc_mask_1 : 4;
//375:  			WORD acc_mask_2 : 4;
//376:  			WORD acc_mask_3 : 4;
//377:  			WORD v0 : 1;
//378:  			WORD v1 : 1;
//379:  			WORD v2 : 1;
//380:  			WORD v3 : 1;
//381:  			WORD h1 : 1;
//382:  			WORD h3 : 1;
//383:  			WORD reserved : 10;
//384:  		};
//385:  		struct S_Complex {
//386:  			SBYTE real;
//387:  			SBYTE img;
//388:  		};
//389:  		enum FILTER_CONFIG {
//390:  			CONF_STOPPED = 0, 
//391:  			CONF_4_64_8 = 0x000F8421, 
//392:  			CONF_2_64_16 = 0x003500C3,  
//393:  			CONF_2_128_8 = 0x000500C3, 
//394:  			CONF_1_128_16 = 0x0031000F, 
//395:  			CONF_1_256_8 = 0x0001000F
//396:  		};
//397:  
//398:  	protected:
//399:  		C_FilterBase() {
//400:  			Reset();
//401:  		}
//402:  		void Reset() {
//403:  			*reinterpret_cast<WORD*>(&filter_config) = 0x000F0000;
//404:  			for(int i=0; i<SECTIONS; i++)
//405:  				for(int j=0; j<WEIGHTS; j++)
//406:  					weights[i][j].real = weights[i][j].img = 0;
//407:  		}
//408:  
//409:  		S_FilterConfig filter_config;
//410:  		S_Complex weights[SECTIONS][WEIGHTS];
//411:  
//412:  	public:
//413:  		void GetFilterConfig(S_FilterConfig &filter_config) const {
//414:  			filter_config = this->filter_config;
//415:  		}
//416:  		BOOL GetFilterConfig(FILTER_CONFIG &conf) const {
//417:  			WORD filter_config_word = *reinterpret_cast<const WORD*>(&filter_config); 
//418:  			if((filter_config_word & 0xF0000) == CONF_STOPPED)
//419:  				conf = CONF_STOPPED;
//420:  			else if(filter_config_word == CONF_4_64_8)
//421:  				conf = CONF_4_64_8;
//422:  			else if(filter_config_word == CONF_2_64_16)
//423:  				conf = CONF_2_64_16;
//424:  			else if(filter_config_word == CONF_2_128_8)
//425:  				conf = CONF_2_128_8;
//426:  			else if(filter_config_word == CONF_1_128_16)
//427:  				conf = CONF_1_128_16;
//428:  			else if(filter_config_word == CONF_1_256_8)
//429:  				conf = CONF_1_256_8;
//430:  			else 
//431:  				return false;
//432:  			return true;
//433:  		}
//434:  		BOOL SetFilterConfig(const S_FilterConfig &filter_config) {
//435:  			if((filter_config.h1 && filter_config.v1) || (filter_config.h3 && filter_config.v3))
//436:  				return false;
//437:  			this->filter_config = filter_config;
//438:  			return true;
//439:  		}
//440:  		BOOL SetFilterConfig(FILTER_CONFIG conf) {
//441:  			if(conf != CONF_STOPPED && conf != CONF_4_64_8 && conf != CONF_2_64_16 && conf != CONF_2_128_8 && 
//442:  				conf != CONF_1_128_16 && conf != CONF_1_256_8)		
//443:  				return false;
//444:  			*reinterpret_cast<WORD*>(&filter_config) = conf;
//445:  			return true;
//446:  		}
//447:  		BOOL GetWeights(WORD section, S_Complex weights[WEIGHTS]) const {
//448:  			if(section >= SECTIONS)
//449:  				return false;
//450:  			for(int i=0; i<WEIGHTS; i++)
//451:  				weights[i] = this->weights[section][i];
//452:  			return true;
//453:  		}
//454:  		BOOL SetWeights(WORD section, const S_Complex weights[WEIGHTS]) {
//455:  			if(section >= SECTIONS)
//456:  				return false;
//457:  			for(int i=0; i<WEIGHTS; i++)
//458:  				this->weights[section][i] = weights[i];
//459:  			return true;
//460:  		}
//461:  
//462:  	};
//463:  
//464:  	class C_PRSGBase {
//465:  	public:
//466:  		static const int MAX_LENGTH = 0x1FFFFFF;
//467:  		static const int MAX_MASK = 0x1FFFFFF;
//468:  		static const int MAX_START_VALUE = 0x1FFFFFF;
//469:  		struct S_Settings {
//470:  			enum ADJACENT_LINK {NO_LINK, LINK_1, LINK_2, LINK_3};
//471:  			enum MODE {STOP, CIRCLE = 2, ONCE = 3};
//472:  			WORD enable_link_adjacent_het : 1;
//473:  			WORD adjacent_link : 2;
//474:  			WORD enable_inversion : 1;
//475:  			WORD enable_length_counter : 1;
//476:  			WORD mode : 2;
//477:  			WORD reserved : 25;
//478:  		};
//479:  
//480:  	protected:
//481:  		C_PRSGBase() {
//482:  			Reset();
//483:  		}
//484:  		void Reset() {
//485:  			length = 0;
//486:  			mask = 0;
//487:  			start_value = 0;
//488:  			*reinterpret_cast<WORD*>(&settings) = 0;
//489:  		}
//490:  
//491:  		WORD length;
//492:  		WORD mask;
//493:  		WORD start_value;
//494:  		S_Settings settings;
//495:  
//496:  	public:
//497:  		WORD GetLength() const {
//498:  			return length;
//499:  		}
//500:  		BOOL SetLength(WORD length) {
//501:  			if(length > MAX_LENGTH)
//502:  				return false;
//503:  			this->length = length;
//504:  			return true;
//505:  		}
//506:  		WORD GetMask() const {
//507:  			return mask;
//508:  		}
//509:  		BOOL SetMask(WORD mask) {
//510:  			if(mask > MAX_MASK)
//511:  				return false;
//512:  			this->mask = mask;
//513:  			return true;
//514:  		}
//515:  		WORD GetStartValue() const {
//516:  			return start_value;
//517:  		}
//518:  		BOOL SetStartValue(WORD start_value) {
//519:  			if(start_value > MAX_START_VALUE)
//520:  				return false;
//521:  			this->start_value = start_value;
//522:  			return true;
//523:  		}
//524:  		void GetSettings(S_Settings &settings) const {
//525:  			settings = this->settings;
//526:  		}
//527:  		void SetSettings(const S_Settings &settings) {
//528:  			this->settings = settings;
//529:  		}
//530:  
//531:  	};
//532:  
//533:  	class C_BaseChannelBase {
//534:  	public:
//535:  		struct S_Settings {
//536:  			enum DATA_SOURCE {INP_0, INP_1, INP_2, INP_3};
//537:  			enum PRSG_SOURCE {INT_0, INT_1, INT_2, INT_3, EXT_0, EXT_1, EXT_2, EXT_3, CONST_0, CONST_1 = 12};
//538:  			enum HET_TRANS_TYPE {TAB4, SIN0_COS1, SIN1_COS0, SIN0_COS0, TAB6_MINUS_INF, TAB6_PLUS_INF, TAB6_TO_NEAREST, TAB6_TO_NEAREST_EVEN};
//539:  			enum MARK_SOURCE {MARK_SOURCE_0, MARK_SOURCE_1, MARK_SOURCE_2, MARK_SOURCE_3, MARK_SOURCE_4, MARK_SOURCE_5, MARK_SOURCE_6};
//540:  			WORD data_source : 2;
//541:  			WORD prsg_source : 4;
//542:  			WORD het_trans_type : 3;
//543:  			WORD mark_source : 3;
//544:  			WORD enable_run_once : 1;
//545:  			WORD reserved : 19;
//546:  		};
//547:  
//548:  	protected:
//549:  		C_BaseChannelBase() {
//550:  			Reset();
//551:  		}
//552:  		void Reset() {
//553:  			enable_start = false;
//554:  			enable_stop = false;
//555:  			enable_error_interrupt = false;
//556:  			*reinterpret_cast<WORD*>(&settings) = 0;
//557:  		}
//558:  
//559:  		BOOL enable_start;
//560:  		BOOL enable_stop;
//561:  		BOOL enable_error_interrupt;
//562:  		S_Settings settings;
//563:  
//564:  	public:
//565:  		BOOL IsStartEnabled() const {
//566:  			return enable_start;
//567:  		}
//568:  		void EnableStart(BOOL enable_start) {
//569:  			this->enable_start = enable_start;
//570:  		}
//571:  		BOOL IsStopEnabled() const {
//572:  			return enable_stop;
//573:  		}
//574:  		void EnableStop(BOOL enable_stop) {

	push ar6, gr6;
	ar6 = ar7;
	push ar0,gr0;
	push ar4,gr4;
                                  //<574,3>

//575:  			this->enable_stop = enable_stop;

	ar4 = [ar6+-5];                                  //<575,24>
	ar0 = [ar6+-6];                                  //<575,24>
	[ar4 + 1] = ar0;                                  //<575,24>

//576:  		}

	pop ar4,gr4;
	pop ar0,gr0;
	pop ar6,gr6;
return;                                  //<576,3>

	//end of function

end ".text";

begin ".text"

weak _void._dsppu.8.8C_BaseChannelBase.8.8GetSettings.1class._dsppu.8.8C_BaseChannelBase.8.8S_Settings._.6.2._const : label;
<_void._dsppu.8.8C_BaseChannelBase.8.8GetSettings.1class._dsppu.8.8C_BaseChannelBase.8.8S_Settings._.6.2._const>
<L64>

//577:  		BOOL IsErrorInterruptEnabled() const {
//578:  			return enable_error_interrupt;
//579:  		}
//580:  		void EnableErrorInterrupt(BOOL enable_error_interrupt) {
//581:  			this->enable_error_interrupt = enable_error_interrupt;
//582:  		}
//583:  		void GetSettings(S_Settings &settings) const {

	push ar6, gr6;
	ar6 = ar7;
	push ar0,gr0;
	push ar4,gr4;
                                  //<583,3>

//584:  			settings = this->settings;

	ar4 = [ar6+-6];                                  //<584,29>
	ar0 = [ar6+-5];                                  //<584,29>
	ar0 = ar0 + 3;                                  //<584,29>
	gr6 = [ar0++];                                  //<584,29>
	[ar4++] = gr6;                                  //<584,29>

//585:  		}

	pop ar4,gr4;
	pop ar0,gr0;
	pop ar6,gr6;
return;                                  //<585,3>

	//end of function

end ".text";

begin ".text"

weak _unsigned._int._dsppu.8.8C_IntervalTimerBase.8.8SetInterval.1unsigned._int.2 : label;
<_unsigned._int._dsppu.8.8C_IntervalTimerBase.8.8SetInterval.1unsigned._int.2>
<L65>

//586:  		void SetSettings(const S_Settings &settings) {
//587:  			this->settings = settings;
//588:  		}
//589:  
//590:  	};
//591:  
//592:  	class C_ClusterBase {
//593:  	public:
//594:  		static const WORD CHANNELS = 4;
//595:  	};
//596:  
//597:  	class C_ClustersBase {
//598:  	public:
//599:  		static const WORD CLUSTERS = 3;
//600:  	};
//601:  
//602:  	class C_MarkSourceUnitBase {
//603:  	public:
//604:  		static const WORD MARK_SOURCES = 8;
//605:  	};
//606:  
//607:  	class C_IntervalTimerBase {
//608:  	public:
//609:  		static const WORD MAX_INTERVAL = 0xFFFF;
//610:  
//611:  	protected:
//612:  		C_IntervalTimerBase() {
//613:  			Reset();
//614:  		}
//615:  		void Reset() {
//616:  			interval = 0;
//617:  		}
//618:  
//619:  		WORD interval;
//620:  
//621:  	public:
//622:  		WORD GetInterval() const {
//623:  			return interval;
//624:  		}
//625:  		BOOL SetInterval(WORD interval) {

	push ar6, gr6;
	ar6 = ar7;
	push ar0,gr0;
                                  //<625,3>

//626:  			if(interval > MAX_INTERVAL)

	gr7 = 65535 set;                                  //<626,18>
	gr0 = [ar6+-6];                                  //<626,7>
	gr7 - gr0;                                  //<626,16>
	if u< goto L66;                                  //<626,16>
	goto L67;                                  //<626,16>
<L66>

//627:  				return false;

	gr7 = false noflags;                                  //<627,5>
	pop ar0,gr0;
	pop ar6,gr6;
return;                                  //<627,5>
<L67>

//628:  			this->interval = interval;

	ar0 = [ar6+-5];                                  //<628,21>
	gr7 = [ar6+-6];                                  //<628,21>
	[ar0] = gr7;                                  //<628,21>

//629:  			return true;

	gr7 = 1 set;                                  //<629,4>
	pop ar0,gr0;
	pop ar6,gr6;
return;                                  //<629,4>

	//end of function

end ".text";

begin ".text"

weak _dsppu.8.8C_DSPPUControl.8.8.aC_DSPPUControl.1.2 : label;
<_dsppu.8.8C_DSPPUControl.8.8.aC_DSPPUControl.1.2>
<L68>

//--- /home/eduard/module/nmsdk/DSPPU/include/DSPPUControl.h

//1:    #ifndef _DSPPU_CONTROL_H_
//2:    #define _DSPPU_CONTROL_H_
//3:    
//4:    #include "DSPPU.h"
//5:    #include "DSPPUConf.h"
//6:    
//7:    namespace dsppu {
//8:    
//9:    	class C_DSPPUControl {
//10:   	public:
//11:   		enum START_MODE {DEFAULT, AUTO_NORM_H, AUTO_NORM_F, AUTO_NORM_Q};
//12:   		enum STOP_MODE {STOP_ON_CHANNEL_MARK, STOP_ON_INTERVAL_TIMER_MARK};
//13:   
//14:   		struct S_StackMonitor {
//15:   			WORD reserved1 : 8;
//16:   			WORD ag_number : 6;
//17:   			WORD eo : 1;
//18:   			WORD ms_part : 4;
//19:   			WORD stack_size : 6;
//20:   			WORD n : 1;
//21:   			WORD ch : 1;
//22:   			WORD pt : 1;
//23:   			WORD ov : 1;
//24:   			WORD reserved2 : 3;
//25:   		};
//26:   
//27:   		struct S_Frame {
//28:   			DWORD it_counter : 24;
//29:   			DWORD data_loss : 1;
//30:   			DWORD check_sum_error : 1;
//31:   			DWORD ag_number : 6;
//32:   			DWORD halfbytes : 5;
//33:   			DWORD frame_length : 19;
//34:   			DWORD het_size : 8;
//35:   			DWORD data[1];
//36:   		};
//37:   
//38:   	public:
//39:   		virtual ~C_DSPPUControl() {

	push ar6, gr6;
	ar6 = ar7;
	push ar0,gr0;
	push ar4,gr4;
                                  //<39,3>
	ar4 = [ar6+-5];                                  //<39,3>
	ar0 = __class._dsppu.8.8C_DSPPUControl__class_info + 0 set;                                  //<39,3>
	[ar4] = ar0;                                  //<39,3>

//40:   			Stop();
//41:   		}
//42:   
//43:   		BOOL Start(START_MODE start_mode = DEFAULT);
//44:   		BOOL Stop(STOP_MODE stop_mode = STOP_ON_CHANNEL_MARK);

	gr7 = [ar6+-5];                                  //<44,35>
	ar0 = ar7 set;                                  //<44,35>
	gr0 = false noflags;                                  //<44,35>
	[ar0++] = gr0;                                  //<44,35>
	[ar0++] = gr7;                                  //<44,35>
	ar7 = ar7 + 2;                                  //<44,35>
	call _unsigned._int._dsppu.8.8C_DSPPUControl.8.8Stop.1enum._dsppu.8.8C_DSPPUControl.8.8STOP_MODE.2;                                  //<44,35>
	gr0 = [ar6+-6];                                  //<41,3>
	gr7 = 2 set;                                  //<41,3>
	gr7 = gr7 and gr0 noflags;                                  //<41,3>
	gr0 = false noflags;                                  //<41,3>
	gr7 - gr0;                                  //<41,3>
	ar7 = ar7 - 2;                                  //<44,35>
	gr6 = [ar6+-5];                                  //<41,3>
	if <>0 goto L69;                                  //<41,3>
	goto L70;                                  //<41,3>
<L69>
	ar0 = ar7 set;                                  //<41,3>
	[ar0++] = ar0;                                  //<41,3>
	[ar0++] = gr6;                                  //<41,3>
	ar7 = ar7 + 2;                                  //<41,3>
	call _void._.8.8operator._delete.1void._.0.2;                                  //<41,3>
	ar7 = ar7 - 2;                                  //<41,3>
	goto L70;                                  //<41,3>
<L70>
	pop ar4,gr4;
	pop ar0,gr0;
	pop ar6,gr6;
return;                                  //<41,3>

	//end of function

end ".text";

begin ".text"

weak _dsppu.8.8C_DSPPUControl.8.8C_DSPPUControl.1.2 : label;
<_dsppu.8.8C_DSPPUControl.8.8C_DSPPUControl.1.2>
<L71>

//--- /home/eduard/module/firmware_module/nmc/NM_part.cpp

//1:    //----------------------------------------------------------------------//
//2:    //                                                                      //
//3:    //                     Neuroprocessor NM6403 SDK v. 1.20                //
//4:    //                                                                      //
//5:    //                              Demo program                            //
//6:    //                     //
//7:    //                                                                      //
//8:    //                 1999 (c) RC Module Inc., Moscow, Russia              //
//9:    //                                                                      //
//10:   //----------------------------------------------------------------------//
//11:   
//12:   
//13:   #include "../../nmsdk/lowlevel_sync/include/lls.h"
//14:   #include "../../nmsdk/NMPP1/include/nmpp.h"
//15:   #include "../../nmsdk/DSPPU/include/DSPPUControl.h"
//16:   #include "../../nmsdk/include/time.h"
//17:   #include "../../nmsdk/include/math.h"
//18:   
//19:   int n = 0;
//20:   
//21:   
//22:   int main()
//23:   {
//24:       //////////////////////////////////////////////////////////////////////////////////////////////////////////
//25:       //========================================–ó–ê–ì–†–£–ó–ö–ê –û–ü–û–†–ù–´–• –î–ê–ù–ù–´–•===========================================
//26:           const int len=512;
//27:           const int BUF_SIZE = 1000;
//28:               int Nsub=256;
//29:               int	N_map_ll=1*Nsub+1;
//30:               int Nframe = 3072;
//31:               int N12 = 3072;
//32:               /*//–°–æ—Å—Ç–∞–≤–ª–µ–Ω–∏–µ –∫–∞—Ä—Ç—ã –ø–µ—Ä–µ—Å—Ç–∞–Ω–æ–≤–∫–∏ –¥–ª—è —Ñ–æ—Ä–º–∏—Ä–æ–≤–∞–Ω–∏—è –ø—Ä–æ—Ä–µ–∂–µ–Ω–Ω–æ–≥–æ –∫–æ–º–ø–ª–µ–∫—Å–µ–æ–≥–æ —Å–∏–≥–Ω–∞–ª–∞
//33:           nm32s *Map01 = NULL;
//34:           VEC_Malloc (&Map01, len, MEM_GLOBAL);
//35:               int nuu=0;
//36:               int noo=-1;
//37:           for(int im=0; im<len/2; im++) {
//38:            if (nuu==23) {nuu=0;} else {nuu++; noo++;};
//39:                VEC_SetVal( Map01, 2*im, noo*2); VEC_SetVal(Map01, 2*im+1, noo*2 +1);
//40:               };*/
//41:   
//42:   
//43:               nm32s *SIGI = (nm32s*) (0x40002);
//44:               nm32s *SIGQ = (nm32s*) (0x40002+4*BUF_SIZE);
//45:   
//46:   
//47:   
//48:   
//49:               nm32sc *Spektr = NULL;
//50:               nm32sc *Spektr1 = NULL;
//51:   
//52:               nm64s *SpektrA = NULL;
//53:               nm64s *SpektrEqv = NULL;
//54:               nm64s *Spektr_issled = NULL;
//55:                nm64s *Spektr_issled_Max = NULL;
//56:               nm64s *LTmp1 = NULL;
//57:               nm64s *LTmp2 = NULL;
//58:               nm32s *Signal1 = NULL;
//59:                nm32s *Signal2 = NULL;
//60:   
//61:               nm32s *MM = NULL;
//62:               nm32s *Pok = NULL;
//63:   
//64:               VEC_Malloc ((nm64s**)&Spektr, len/2, MEM_GLOBAL);
//65:   
//66:   
//67:               VEC_Malloc ((nm64s**)&Spektr1, len/2, MEM_GLOBAL);
//68:               VEC_Malloc ((nm64s**)&SpektrA, len/2, MEM_GLOBAL);
//69:               VEC_Malloc ((nm64s**)&SpektrEqv, len/2, MEM_GLOBAL);
//70:               VEC_Malloc ((nm64s**)&Spektr_issled, len/2, MEM_GLOBAL);
//71:               VEC_Malloc ((nm64s**)&Spektr_issled_Max, len/2, MEM_GLOBAL);
//72:               VEC_Malloc (&LTmp1, len*3/2, MEM_LOCAL);
//73:               VEC_Malloc (&LTmp2, len*3/2, MEM_GLOBAL);
//74:               VEC_Malloc (&Signal1, len, MEM_LOCAL);
//75:                VEC_Malloc (&Signal2, len, MEM_LOCAL);
//76:   
//77:                VEC_Malloc ((nm64s**)&MM, len, MEM_GLOBAL);
//78:                VEC_Malloc ((nm64s**)&Pok, len, MEM_GLOBAL);
//79:   
//80:               nm32s *Masko=NULL;
//81:               VEC_Malloc (&Masko, len, MEM_GLOBAL);
//82:               for(int im=0; im<len/2; im++) {VEC_SetVal( Masko, 2*im+1, 0xFFFFFFFF);};
//83:   
//84:               //–û–ø–æ—Ä–Ω—ã–π —Å–ø–µ–∫—Ç—Ä
//85:               /*nm64s *Spektr_sub_Re=NULL;
//86:               VEC_Malloc ((nm64s**) &Spektr_sub_Re, len, MEM_GLOBAL);
//87:   
//88:           nm64s *Spektr_sub_Im=NULL;
//89:               VEC_Malloc ((nm64s**) &Spektr_sub_Im, len, MEM_GLOBAL);
//90:   
//91:               nm64s *Spektr_sub_Re_sh=NULL;
//92:               VEC_Malloc ((nm64s**) &Spektr_sub_Re_sh, len, MEM_GLOBAL);
//93:   
//94:           nm64s *Spektr_sub_Im_sh=NULL;
//95:               VEC_Malloc ((nm64s**) &Spektr_sub_Im_sh, len, MEM_GLOBAL);
//96:            #include "Sub_spektr.cpp"
//97:   
//98:               //–û–ø–æ—Ä–Ω—ã–π —Å–∏–≥–Ω–∞–ª
//99:               nm32s *Signal_sub_I=NULL;
//100:              VEC_Malloc (&Signal_sub_I, 2000, MEM_GLOBAL);
//101:  
//102:              nm32s *Signal_sub_Q=NULL;
//103:              VEC_Malloc (&Signal_sub_Q, 2000, MEM_GLOBAL);
//104:  
//105:  
//106:              #include "Sub_signal.cpp"*/
//107:              double freq_het =  0;
//108:              double phase_het = 1.5708;
//109:  
//110:              //int* adr_Signal_sub_I = VEC_Addr ((nm32s*) Signal_sub_I, 0);
//111:              //int* adr_Signal_sub_Q = VEC_Addr ((nm32s*) Signal_sub_Q, 0);
//112:  
//113:      /////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//114:      ///==========================================================–ù–ê–°–¢–†–û–ô–ö–ê –ë–ü–û–°=============================================================================
//115:               // const int BUF_SIZE = 3072;  //–†–∞–∑–º–µ—Ä –±—É—Ñ–µ—Ä–∞ (64-—Ä–∞–∑—Ä—è–¥–Ω—ã—Ö —Å–ª–æ–≤)
//116:  
//117:              //const int K_pr = 10;         //–ö–æ—ç—Ñ–∏—Ü–∏–µ–Ω—Ç –ø—Ä–æ—Ä–µ–∂–∏–≤–∞–Ω–∏—è
//118:          const int N_E = 400;           //–í—Ä–µ–º—è —Ä–∞–±–æ—Ç—ã –ë–ü–ûC (–≤ –ø–µ—Ä–∏–æ–¥–∞—Ö)
//119:              // –û–ø—Ä–µ–¥–µ–ª–µ–Ω–∏–µ –±—É—Ñ–µ—Ä–æ–≤ –¥–ª—è —á—ë—Ç–Ω–æ–≥–æ –∏ –Ω–µ—á—ë—Ç–Ω–æ–≥–æ –∫–∞–¥—Ä–æ–≤.
//120:          // –ë—É—Ñ–µ—Ä—ã –±—É–¥—É—Ç —Ä–∞—Å–ø–æ–ª–∞–≥–∞—Ç—å—Å—è –≤ SMB0.
//121:              //–î–ª—è  –ê–¶–ü 0
//122:              uint64b *dst_even_I = reinterpret_cast<uint64b*>(0x40000);
//123:              uint64b *dst_odd_I = reinterpret_cast<uint64b*>(0x40000 + 2*BUF_SIZE);
//124:              //–î–ª—è  –ê–¶–ü 1
//125:              uint64b *dst_even_Q = reinterpret_cast<unsigned __int64*>(0x40000 + 4*BUF_SIZE);
//126:              uint64b *dst_odd_Q = reinterpret_cast<unsigned __int64*>(0x40000 + 6*BUF_SIZE);
//127:      // –°–æ–∑–¥–∞–Ω–∏–µ —ç–∫–∑–µ–º–ø–ª—è—Ä–∞ –∫–ª–∞—Å—Å–∞ –¥–ª—è —É–ø—Ä–∞–≤–ª–µ–Ω–∏—è –ë–ü–û–°.
//128:      dsppu::C_DSPPUControl DSPPU;

	push ar6, gr6;
	ar6 = ar7;
	push ar0,gr0;
	push ar4,gr4;
                                  //<128,33>
	ar4 = [ar6+-5];                                  //<128,33>
	ar0 = __class._dsppu.8.8C_DSPPUControl__class_info + 0 set;                                  //<128,33>
	[ar4] = ar0;                                  //<128,33>
	pop ar4,gr4;
	pop ar0,gr0;
	pop ar6,gr6;
return;                                  //<128,33>

	//end of function

end ".text";

begin ".text"

weak _void._.8.8VEC_Malloc.1int._.0.0.9._int.9._int.2 : label;
<_void._.8.8VEC_Malloc.1int._.0.0.9._int.9._int.2>
<L72>

//--- /home/eduard/module/nmsdk/NMPP1/nmplv/include/vSupport.h

//1:      //------------------------------------------------------------------------
//2:    //
//3:    //  $Workfile:: vSupport. $
//4:    //
//5:    //  ¬ÂÍÚÓÌÓ-Ï‡ÚË˜Ì‡ˇ ·Ë·ÎËÓÚÂÍ‡
//6:    //
//7:    //  Copyright (c) RC Module Inc.
//8:    //
//9:    //  $Revision: 1.2 $      $Date: 2004/12/21 14:36:01 $
//10:   //
//11:   //------------------------------------------------------------------------
//12:   
//13:   
//14:   //------------------------------------------------------------------------
//15:   #ifndef __VSUPPORT_H
//16:   #define __VSUPPORT_H
//17:   #include <stdlib.h>
//18:       /**
//19:       \defgroup VEC_Malloc VEC_Malloc
//20:       \ingroup vSupport
//21:       \brief
//22:           \ru –‡ÒÔÂ‰ÂÎÂÌËÂ Ô‡ÏˇÚË ‰Îˇ ‚ÂÍÚÓÓ‚ ·Ë·ÎËÓÚÂÍË. 
//23:           \en Memory allocation for library vectors. 
//24:   		\~
//25:       \param nSize 
//26:           \ru ◊ËÒÎÓ ˝ÎÂÏÂÌÚÓ‚ ‚ ‚ÂÍÚÓÂ. 
//27:           \en Number of elements in vec. 
//28:   		\~
//29:       \param hint 
//30:           \ru ÕÓÏÂ ·‡ÌÍ‡ Ô‡ÏˇÚË. ÃÓÊÂÚ ÔËÌËÏ‡Ú¸ ÁÌ‡˜ÂÌËˇ 
//31:                       MEM_LOCAL, MEM_GLOBAL. 
//32:           \en Number of memory bank. Admissible values for memory bank
//33:                       are MEM_LOCAL, MEM_GLOBAL. 
//34:   		\~
//35:       \note 
//36:   		\ru œ‡ÏˇÚ¸, ‡ÒÔÂ‰ÂÎÂÌÌ‡ˇ Ò ÔÓÏÓ˘¸˛ ÙÛÌÍˆËÈ VEC_Malloc ‰ÓÎÊÌ‡
//37:                 ÓÒ‚Ó·ÓÊ‰‡Ú¸Òˇ Ò ÔÓÏÓ˘¸˛ ÙÛÌÍˆËË VEC_Free(). 
//38:           \en Memory allocated with function VEC_Malloc should be 
//39:                 freed with function VEC_Free()
//40:   		\~
//41:       */
//42:       //! \{
//43:   void VEC_Malloc(nm64s** pptr, int nSize, int hint = MEM_LOCAL);
//44:   inline void VEC_Malloc(nm1**   pptr, int nSize, int hint = MEM_LOCAL) { VEC_Malloc((nm64s**)pptr, (nSize>>6) +1, hint);}
//45:   inline void VEC_Malloc(nm2s**  pptr, int nSize, int hint = MEM_LOCAL) { VEC_Malloc((nm64s**)pptr, (nSize>>5) +1, hint);}
//46:   inline void VEC_Malloc(nm2u**  pptr, int nSize, int hint = MEM_LOCAL) { VEC_Malloc((nm64s**)pptr, (nSize>>5) +1, hint);}
//47:   inline void VEC_Malloc(nm4s**  pptr, int nSize, int hint = MEM_LOCAL) { VEC_Malloc((nm64s**)pptr, (nSize>>4) +1, hint);}
//48:   inline void VEC_Malloc(nm4u**  pptr, int nSize, int hint = MEM_LOCAL) { VEC_Malloc((nm64s**)pptr, (nSize>>4) +1, hint);}
//49:   inline void VEC_Malloc(nm8u**  pptr, int nSize, int hint = MEM_LOCAL) { VEC_Malloc((nm64s**)pptr, (nSize>>3) +1, hint);}
//50:   inline void VEC_Malloc(nm8s**  pptr, int nSize, int hint = MEM_LOCAL) { VEC_Malloc((nm64s**)pptr, (nSize>>3) +1, hint);}
//51:   inline void VEC_Malloc(nm16u** pptr, int nSize, int hint = MEM_LOCAL) { VEC_Malloc((nm64s**)pptr, (nSize>>2) +1, hint);}
//52:   inline void VEC_Malloc(nm16s** pptr, int nSize, int hint = MEM_LOCAL) { VEC_Malloc((nm64s**)pptr, (nSize>>2) +1, hint);}
//53:   inline void VEC_Malloc(nm32u** pptr, int nSize, int hint = MEM_LOCAL) { VEC_Malloc((nm64s**)pptr, (nSize>>1) +1, hint);}
//54:   inline void VEC_Malloc(nm32s** pptr, int nSize, int hint = MEM_LOCAL) { VEC_Malloc((nm64s**)pptr, (nSize>>1) +1, hint);}

	push ar6, gr6;
	ar6 = ar7;
	ar5 = gr5;
	push ar0,gr0;
	push ar5,gr5;
                                  //<54,1>
	ar0 = ar7 set;                                  //<54,114>
	gr5 = [ar6+-5];                                  //<54,114>
	gr0 = [ar6+-6];                                  //<54,114>
	gr7 = [ar6+-7];                                  //<54,114>
	ar7 = ar7 + 4;                                  //<54,114>
	[ar0++] = ar0;                                  //<54,114>
	gr0 = gr0 A>> 1;                                  //<54,114>
	[ar0++] = gr7;                                  //<54,114>
	gr0 = gr0 + 1 noflags;                                  //<54,114>
	[ar0++] = gr0;                                  //<54,114>
	[ar0++] = gr5;                                  //<54,114>
	call _void._.8.8VEC_Malloc.1long._.0.0.9._int.9._int.2;                                  //<54,114>
	ar7 = ar7 - 4;                                  //<54,114>
	gr5 = [ar7 -= 2];
	pop ar0,gr0;
	pop ar6,gr6;
return;                                  //<54,120>

	//end of function

end ".text";

begin ".text"

weak _void._.8.8VEC_Free.1void._.0.2 : label;
<_void._.8.8VEC_Free.1void._.0.2>
<L73>

//55:   inline void VEC_Malloc(nm64u** pptr, int nSize, int hint = MEM_LOCAL) { VEC_Malloc((nm64s**)pptr, nSize, hint);}
//56:       //! \}
//57:   
//58:   //*****************************************************************************
//59:   
//60:       /**
//61:       \defgroup VEC_Free VEC_Free
//62:       \ingroup vSupport
//63:       \brief
//64:           \ru ŒÒ‚Ó·ÓÊ‰ÂÌËÂ Ô‡ÏˇÚË ‰Îˇ ‚ÂÍÚÓÓ‚. 
//65:           \en Memory deallocation for vectors. 
//66:   		\~
//67:       \note 
//68:   		  \ru ƒ‡ÌÌ‡ˇ ÙÛÌÍˆËˇ ‰ÓÎÊÌ‡ ‚˚Á˚‚‡Ú¸Òˇ ÚÓÎ¸ÍÓ ‰Îˇ
//69:                 ‚ÂÍÚÓÓ‚, ‡ÒÔÂ‰ÂÎÂÌÌ˚ı Ò ÔÓÏÓ˘¸˛ ÙÛÌÍˆËÈ 
//70:                 VEC_Malloc.
//71:             \en This function should be called only for matrixis
//72:                 allocated by VEC_Malloc functions. 
//73:   		\~
//74:       */
//75:       //! \{
//76:   
//77:   
//78:   inline void VEC_Free(void* ptr) {free((void*)ptr);}

	push ar6, gr6;
	ar6 = ar7;
	push ar0,gr0;
                                  //<78,1>
	ar0 = ar7 set;                                  //<78,46>
	gr7 = [ar6+-5];                                  //<78,46>
	[ar0++] = ar0;                                  //<78,46>
	[ar0++] = gr7;                                  //<78,46>
	ar7 = ar7 + 2;                                  //<78,46>
	call _free;                                  //<78,46>
	ar7 = ar7 - 2;                                  //<78,46>
	pop ar0,gr0;
	pop ar6,gr6;
return;                                  //<78,51>

	//end of function

end ".text";

begin ".text"

weak _void._.8.8VEC_SetVal.1int._.0.9._int.9._int.2 : label;
<_void._.8.8VEC_SetVal.1int._.0.9._int.9._int.2>
<L74>

//79:       //! \}
//80:   
//81:   //*****************************************************************************
//82:   
//83:       /**
//84:       \defgroup VEC_Addr VEC_Addr
//85:       \ingroup vSupport
//86:       \brief
//87:           \ru ¬ÓÁ‚‡˘‡ÂÚ ‡‰ÂÒ ˇ˜ÂÈÍË Ô‡ÏˇÚË, ÒÓ‰ÂÊ‡˘ÂÈ ÛÍ‡Á‡ÌÌ˚È ˝ÎÂÏÂÌÚ. 
//88:           \en Returns address of memory cell that contains
//89:           the vec element. 
//90:       
//91:   		\~
//92:           \ru –Â‡ÎËÁ‡ˆËˇ ‰Îˇ ÔÓˆÂÒÒÓ‡ NeuroMatrix ‚ÓÁ‚‡˘‡ÂÚ ‡‰ÂÒ, ‚˚Ó‚ÌÂÌÌ˚È 
//93:               ‚ Ô‡ÏˇÚË Ì‡ 32 ·ËÚ‡. 
//94:           \en Implementation for NeuroMatrix processor returns an addres aligned 
//95:               with 32 bits in the memory.
//96:   		\~
//97:       \param pVec     
//98:           \ru ¬ıÓ‰ÌÓÈ ‚ÂÍÚÓ. 
//99:           \en Input vec. 
//100:  		\~
//101:      \param nIndex    
//102:          \ru »Ì‰ÂÍÒ ˝ÎÂÏÂÌÚ‡. 
//103:          \en Element index. 
//104:  
//105:  		\~
//106:      \return         
//107:          \ru ¿‰ÂÒ ˇ˜ÂÈÍË Ô‡ÏˇÚË. 
//108:          \en Address of memory cell. 
//109:  
//110:  		\~
//111:      \note 
//112:          \ru ƒÎˇ ÛÒÍÓÂÌËˇ ‡·ÓÚ˚ Ì‡ PC ‚ÓÁÏÓÊÌÓ ËÒÔÓÎ¸ÁÓ‚‡ÌËÂ Ï‡ÍÓÒ‡
//113:              ADDR(ptr, index), ÍÓÚÓ˚È ‡ÒÍ˚‚‡ÂÚÒˇ Ì‡ PC Í‡Í 
//114:              (ptr+index), ‡ Ì‡ NM Í‡Í ‚˚ÁÓ‚ ÙÛÌÍˆËË VEC_Addr. 
//115:          \en To increase perfomance on PC it's possible to use macros
//116:              ADDR(ptr, index) that equivalent to (ptr+index) expression. 
//117:  
//118:  		\~
//119:      \par
//120:      \xmlonly
//121:          <testperf> 
//122:               <param> pVec   </param> <values> L G </values>
//123:               <param> nIndex </param> <values> 0 </values>
//124:               <size> 1 </size>
//125:          </testperf>
//126:      \endxmlonly
//127:      */
//128:      //! \{
//129:  inline nm1* VEC_Addr(nm1*  pVec, int nIndex){	return (nm1*)((int*)pVec+(nIndex>>5));}
//130:  inline nm2s* VEC_Addr(nm2s*  pVec, int nIndex){	return (nm2s*)((int*)pVec+(nIndex>>4));}
//131:  inline nm4s* VEC_Addr(nm4s*  pVec, int nIndex){	return (nm4s*)((int*)pVec+(nIndex>>3));}
//132:  
//133:  nm8s*  VEC_Addr(nm8s*  pVec, int nIndex);
//134:  nm16s* VEC_Addr(nm16s* pVec, int nIndex);
//135:  nm32s* VEC_Addr(nm32s* pVec, int nIndex);
//136:  
//137:  inline nm64s* VEC_Addr(nm64s* pVec, int nIndex) {return pVec+nIndex;}
//138:  #ifdef __NM__
//139:  inline nm8u*  VEC_Addr(nm8u*  pVec, int nIndex) {return (nm8u*)VEC_Addr((nm8s*)  pVec, nIndex);}
//140:  inline nm16u* VEC_Addr(nm16u* pVec, int nIndex) {return (nm16u*)VEC_Addr((nm16s*)  pVec, nIndex);}
//141:  #else 
//142:  inline nm8u*  VEC_Addr(nm8u*  pVec, int nIndex) {return pVec+nIndex;}
//143:  inline nm16u* VEC_Addr(nm16u* pVec, int nIndex) {return pVec+nIndex;}
//144:  #endif
//145:  inline nm32u* VEC_Addr(nm32u* pVec, int nIndex) {return pVec+nIndex;}
//146:  inline nm64u* VEC_Addr(nm64u* pVec, int nIndex) {return pVec+nIndex;}
//147:  
//148:  
//149:  inline nm64u* VEC_Addr64(nm1*   pVec, int nIndex) {return (nm64u*)pVec+(nIndex>>6);}
//150:  inline nm64u* VEC_Addr64(nm2s*  pVec, int nIndex) {return (nm64u*)pVec+(nIndex>>5);}
//151:  inline nm64u* VEC_Addr64(nm4s*  pVec, int nIndex) {return (nm64u*)pVec+(nIndex>>4);}
//152:  inline nm64u* VEC_Addr64(nm8s*  pVec, int nIndex) {return (nm64u*)pVec+(nIndex>>3);}
//153:  inline nm64u* VEC_Addr64(nm16s* pVec, int nIndex) {return (nm64u*)pVec+(nIndex>>2);}
//154:  inline nm64u* VEC_Addr64(nm32s* pVec, int nIndex) {return (nm64u*)pVec+(nIndex>>1);}
//155:  inline nm64u* VEC_Addr64(nm64s* pVec, int nIndex) {return (nm64u*)pVec+nIndex;}
//156:  
//157:  inline nm64u* VEC_Addr64(nm8u*  pVec, int nIndex) {return (nm64u*)pVec+(nIndex>>3);}
//158:  inline nm64u* VEC_Addr64(nm16u* pVec, int nIndex) {return (nm64u*)pVec+(nIndex>>2);}
//159:  inline nm64u* VEC_Addr64(nm32u* pVec, int nIndex) {return (nm64u*)pVec+(nIndex>>1);}
//160:  inline nm64u* VEC_Addr64(nm64u* pVec, int nIndex) {return (nm64u*)pVec+nIndex;}
//161:  
//162:  
//163:      //! \}
//164:  
//165:  //*****************************************************************************
//166:  
//167:      /**
//168:      \defgroup VEC_SetVal VEC_SetVal
//169:      \ingroup vSupport
//170:      \brief
//171:          \ru ÃÓ‰ËÙËÍ‡ˆËˇ ˝ÎÂÏÂÌÚ‡ ‚ÂÍÚÓ‡. 
//172:          \en Vector element modification. 
//173:      
//174:  		\~
//175:      
//176:  	\f[
//177:          pVec(nIndex)  =  Val
//178:      \f]
//179:      \param pVec   
//180:          \ru ¬ÂÍÚÓ. 
//181:          \en Vector. 
//182:  		\~
//183:      \param nIndex    
//184:          \ru œÓÁËˆËˇ ˝ÎÂÏÂÌÚ‡ 
//185:          \en Position of the element. 
//186:  		\~
//187:      \param nVal  
//188:          \ru «Ì‡˜ÂÌËÂ ˝ÎÂÏÂÌÚ‡ 
//189:          \en Value of the element. 
//190:  		\~
//191:      \return \e void
//192:      
//193:      \par
//194:      \xmlonly
//195:          <testperf> 
//196:               <param> pVec </param> <values> L G </values>
//197:               <param> nVal    </param> <values> 3 </values>
//198:               <param> nIndex  </param> <values> 0 </values>
//199:               <size> 1 </size>
//200:          </testperf>
//201:      \endxmlonly
//202:      */
//203:      //! \{
//204:  
//205:  void		VEC_SetVal(nm1*  pVec,  int nIndex,  int1b  nVal);
//206:  void		VEC_SetVal(nm2s* pVec,  int nIndex,  int2b  nVal);
//207:  void		VEC_SetVal(nm4s* pVec,  int nIndex,  int4b  nVal);
//208:  void		VEC_SetVal(nm8s* pVec,  int nIndex,  int8b  nVal);
//209:  void		VEC_SetVal(nm16s* pVec, int nIndex,  int16b nVal);
//210:  inline void VEC_SetVal(nm32s* pVec, int nIndex,  int32b nVal)	{pVec[nIndex]=nVal;}

	push ar6, gr6;
	ar6 = ar7;
	push ar0,gr0;
                                  //<210,1>
	gr0 = [ar6+-6];                                  //<210,77>
	gr7 = [ar6+-5];                                  //<210,77>
	ar0 = [ar6+-7];                                  //<210,77>
	gr7 = gr7 + gr0 noflags;                                  //<210,77>
	[gr7] = ar0;                                  //<210,77>
	pop ar0,gr0;
	pop ar6,gr6;
return;                                  //<210,82>

	//end of function

end ".text";

begin ".text"

weak _int._.8.8VEC_GetVal.1int._.0.9._int.2 : label;
<_int._.8.8VEC_GetVal.1int._.0.9._int.2>
<L75>

//211:  inline void VEC_SetVal(nm64s* pVec, int nIndex,  int64b nVal)	{pVec[nIndex]=nVal;}
//212:  
//213:  inline void	VEC_SetVal(nm2u* pVec,  int nIndex, uint2b  nVal)   {VEC_SetVal((nm2s*)pVec,nIndex,(int2b)nVal);}
//214:  inline void	VEC_SetVal(nm4u* pVec,  int nIndex, uint4b  nVal)   {VEC_SetVal((nm4s*)pVec,nIndex,(int4b)nVal);}
//215:  inline void	VEC_SetVal(nm8u* pVec,  int nIndex, uint8b nVal)	{VEC_SetVal((nm8s*)pVec,nIndex,(int8b)nVal);}
//216:  inline void	VEC_SetVal(nm16u* pVec, int nIndex, uint16b nVal)   {VEC_SetVal((nm16s*)pVec,nIndex,(int16b)nVal);}
//217:  inline void VEC_SetVal(nm32u* pVec, int nIndex, uint32b nVal)	{pVec[nIndex]=nVal;}
//218:  inline void VEC_SetVal(nm64u* pVec, int nIndex, uint64b nVal)	{pVec[nIndex]=nVal;}
//219:  
//220:      
//221:      //! \}
//222:  
//223:  //*****************************************************************************
//224:  
//225:      /**
//226:      \defgroup VEC_GetVal VEC_GetVal
//227:      \ingroup vSupport
//228:      \brief
//229:          \ru »Á‚ÎÂÍ‡ÂÚ ÁÌ‡˜ÂÌËÂ ˝ÎÂÏÂÌÚ‡ ‚ÂÍÚÓ‡. 
//230:          \en Extracts the vec element value. 
//231:  		\~
//232:      \param pVec     
//233:          \ru ¬ÂÍÚÓ. 
//234:          \en Vector. 
//235:  		\~
//236:      \param nIndex   
//237:          \ru œÓÁËˆËˇ ˝ÎÂÏÂÌÚ‡. 
//238:          \en Position of the element. 
//239:  		\~
//240:      \retval nVal   
//241:          \ru «Ì‡˜ÂÌËÂ ˝ÎÂÏÂÌÚ‡. 
//242:          \en Value of the element. 
//243:  		\~
//244:      \return \e void
//245:      \par
//246:      \xmlonly
//247:          <testperf> 
//248:               <param> pVec		</param> <values> L G	</values>
//249:               <param> nVal		</param> <values> n		</values>
//250:               <param> nIndex		</param> <values> 0		</values>
//251:               <size> 1 </size>
//252:          </testperf>
//253:      \endxmlonly
//254:      
//255:      */
//256:      //! \{
//257:  void			VEC_GetVal(nm1*   pVec, int nIndex, int1b &nVal);
//258:  void			VEC_GetVal(nm2s*  pVec, int nIndex, int2b &nVal);
//259:  void			VEC_GetVal(nm4s*  pVec, int nIndex, int4b &nVal);
//260:  void			VEC_GetVal(nm8s*  pVec, int nIndex, int8b &nVal);
//261:  void			VEC_GetVal(nm16s* pVec, int nIndex, int16b &nVal);
//262:  inline  void	VEC_GetVal(nm32s* pVec, int nIndex, int32b& nVal) { nVal=pVec[nIndex];}
//263:  inline  void	VEC_GetVal(nm64s* pVec, int nIndex, int64b& nVal) { nVal=pVec[nIndex];}
//264:  
//265:  void			VEC_GetVal(nm1*   pVec, int nIndex, uint1b &nVal);
//266:  void			VEC_GetVal(nm2u*  pVec, int nIndex, uint2b &nVal);
//267:  void			VEC_GetVal(nm4u*  pVec, int nIndex, uint4b &nVal);
//268:  void			VEC_GetVal(nm8u*  pVec, int nIndex, uint8b &nVal);
//269:  void			VEC_GetVal(nm16u* pVec, int nIndex, uint16b &nVal);
//270:  inline  void	VEC_GetVal(nm32u* pVec, int nIndex, uint32b&  nVal) { nVal=pVec[nIndex];}
//271:  inline  void	VEC_GetVal(nm64u* pVec, int nIndex, uint64b&  nVal) { nVal=pVec[nIndex];}
//272:      //! \}
//273:  
//274:  //*****************************************************************************
//275:  
//276:      /**
//277:      \defgroup VEC_GetVal_ret VEC_GetVal(return)
//278:      \ingroup vSupport
//279:      \brief
//280:          \ru »Á‚ÎÂÍ‡ÂÚ ÁÌ‡˜ÂÌËÂ ˝ÎÂÏÂÌÚ‡ ‚ÂÍÚÓ‡. 
//281:          \en Extracts the vec element value. 
//282:  		\~
//283:      \param pVec     
//284:          \ru ¬ÂÍÚÓ. 
//285:          \en Vector. 
//286:  		\~
//287:      \param nIndex   
//288:          \ru œÓÁËˆËˇ ˝ÎÂÏÂÌÚ‡. 
//289:          \en Position of the element. 
//290:  		\~
//291:      \return \e 
//292:          \ru «Ì‡˜ÂÌËÂ ˝ÎÂÏÂÌÚ‡. 
//293:          \en Value of the element. 
//294:  		\~
//295:      \par
//296:      \xmlonly
//297:          <testperf> 
//298:               <param> pVec </param> <values> L G </values>
//299:               <param> nIndex  </param> <values> 0 </values>
//300:               <size> 1 </size>
//301:          </testperf>
//302:      \endxmlonly
//303:      
//304:      */
//305:      //! \{
//306:  int2b			VEC_GetVal(nm2s*  pVec, int nIndex);
//307:  int4b			VEC_GetVal(nm4s*  pVec, int nIndex);
//308:  int8b			VEC_GetVal(nm8s*  pVec, int nIndex);
//309:  int16b			VEC_GetVal(nm16s* pVec, int nIndex);
//310:  inline  int32b	VEC_GetVal(nm32s* pVec, int nIndex) {return pVec[nIndex];}

	push ar6, gr6;
	ar6 = ar7;
	push ar0,gr0;
                                  //<310,1>
	gr0 = [ar6+-6];                                  //<310,65>
	gr7 = [ar6+-5];                                  //<310,60>
	gr7 = gr7 + gr0 noflags;                                  //<310,71>
	gr7 = [gr7];                                  //<310,71>
	pop ar0,gr0;
	pop ar6,gr6;
return;                                  //<310,53>

	//end of function

end ".text";

begin ".text"

end ".text";
