
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
extern _void._.8.8VEC_Cnv.1char._.0.9._long._.0.9._int.2 : label;
extern _void._.8.8VEC_Abs.1int._.0.9._int._.0.9._int.2 : label;
extern _void._.8.8VEC_AddV.1int._.0.9._int._.0.9._int._.0.9._int.2 : label;
extern _void._.8.8VEC_AddV.1long._.0.9._long._.0.9._long._.0.9._int.2 : label;
extern _void._.8.8VEC_Sum.1int._.0.9._int.9._long._.0.2 : label;
extern _void._.8.8VEC_MaxPos.1int._.0.9._int.9._int._.6.9._int._.6.9._void._.0.9._void._.0.9._int.2 : label;
extern _FFT_Fwd256Set6bit : label;
extern _FFT_Fwd256 : label;
extern IDiv64 : label;
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
	ar7 += 100;
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
//42:               nm32s *SIGI = (nm32s*) (0x40002);

	ar0 = 262146 set;                                  //<42,37>
	[ar6 + 4] = ar0;                                  //<42,37>

//43:               nm32s *SIGQ = (nm32s*) (0x40002+4*BUF_SIZE);

	ar0 = 266146 set;                                  //<43,44>
	[ar6 + 5] = ar0;                                  //<43,44>

//44:   
//45:   
//46:   
//47:   
//48:               nm32sc *Spektr = NULL;
//49:               nm32sc *Spektr1 = NULL;
//50:   
//51:               nm64s *SpektrA = NULL;
//52:               nm64s *SpektrEqv = NULL;
//53:               nm64s *LTmp1 = NULL;
//54:               nm64s *LTmp2 = NULL;
//55:               nm32s *Signal1 = NULL;
//56:                nm32s *Signal2 = NULL;
//57:   
//58:               VEC_Malloc ((nm64s**)&Spektr, len/2, MEM_GLOBAL);

	ar0 = ar7 set;                                  //<58,61>
	gr6 = 0 set;                                  //<48,35>
	[ar6 + 6] = gr6;                                  //<48,35>
	[ar6 + 7] = gr6;                                  //<49,36>
	[ar6 + 8] = gr6;                                  //<51,35>
	[ar6 + 9] = gr6;                                  //<52,37>
	[ar6 + 10] = gr6;                                  //<53,33>
	[ar6 + 11] = gr6;                                  //<54,33>
	[ar6 + 12] = gr6;                                  //<55,35>
	[ar6 + 13] = gr6;                                  //<56,36>
	gr6 = 1 set;                                  //<58,61>
	[ar0++] = ar0;                                  //<58,61>
	[ar0++] = gr6;                                  //<58,61>
	ar4 = ar6 + 6;                                  //<58,61>
	ar7 = ar7 + 4;                                  //<58,61>
	[ar0++] = gr7;                                  //<58,61>
	[ar0++] = ar4;                                  //<58,61>
	call _void._.8.8VEC_Malloc.1long._.0.0.9._int.9._int.2;                                  //<58,61>
	ar7 = ar7 - 4;                                  //<58,61>

//59:               VEC_Malloc ((nm64s**)&Spektr1, len/2, MEM_GLOBAL);

	ar0 = ar7 set;                                  //<59,62>
	ar4 = ar6 + 7;                                  //<59,62>
	gr7 = 1 set;                                  //<59,62>
	[ar0++] = ar0;                                  //<59,62>
	[ar0++] = gr7;                                  //<59,62>
	ar7 = ar7 + 4;                                  //<59,62>
	gr7 = 256 set;                                  //<59,62>
	[ar0++] = gr7;                                  //<59,62>
	[ar0++] = ar4;                                  //<59,62>
	call _void._.8.8VEC_Malloc.1long._.0.0.9._int.9._int.2;                                  //<59,62>
	ar7 = ar7 - 4;                                  //<59,62>

//60:               VEC_Malloc ((nm64s**)&SpektrA, len/2, MEM_GLOBAL);

	ar0 = ar7 set;                                  //<60,62>
	ar4 = ar6 + 8;                                  //<60,62>
	gr7 = 1 set;                                  //<60,62>
	[ar0++] = ar0;                                  //<60,62>
	[ar0++] = gr7;                                  //<60,62>
	ar7 = ar7 + 4;                                  //<60,62>
	gr7 = 256 set;                                  //<60,62>
	[ar0++] = gr7;                                  //<60,62>
	[ar0++] = ar4;                                  //<60,62>
	call _void._.8.8VEC_Malloc.1long._.0.0.9._int.9._int.2;                                  //<60,62>
	ar7 = ar7 - 4;                                  //<60,62>

//61:               VEC_Malloc ((nm64s**)&SpektrEqv, len/2, MEM_GLOBAL);

	ar0 = ar7 set;                                  //<61,64>
	gr7 = 1 set;                                  //<61,64>
	[ar0++] = ar0;                                  //<61,64>
	[ar0++] = gr7;                                  //<61,64>
	ar4 = ar6 + 9;                                  //<61,64>
	gr7 = 256 set;                                  //<61,64>
	[ar0++] = gr7;                                  //<61,64>
	[ar0++] = ar4;                                  //<61,64>
	ar7 = ar7 + 4;                                  //<61,64>

//62:               VEC_Malloc (&LTmp1, len*3/2, MEM_LOCAL);

	ar4 = ar6 + 10;                                  //<62,52>
	call _void._.8.8VEC_Malloc.1long._.0.0.9._int.9._int.2;                                  //<61,64>
	ar7 = ar7 - 4;                                  //<61,64>
	ar0 = ar7 set;                                  //<62,52>
	gr0 = false noflags;                                  //<62,52>
	[ar0++] = ar0;                                  //<62,52>
	[ar0++] = gr0;                                  //<62,52>
	gr7 = 768 set;                                  //<62,52>
	ar7 = ar7 + 4;                                  //<62,52>
	[ar0++] = gr7;                                  //<62,52>
	[ar0++] = ar4;                                  //<62,52>
	call _void._.8.8VEC_Malloc.1long._.0.0.9._int.9._int.2;                                  //<62,52>
	ar7 = ar7 - 4;                                  //<62,52>

//63:               VEC_Malloc (&LTmp2, len*3/2, MEM_GLOBAL);

	ar0 = ar7 set;                                  //<63,53>
	ar4 = ar6 + 11;                                  //<63,53>
	gr7 = 1 set;                                  //<63,53>
	[ar0++] = ar0;                                  //<63,53>
	[ar0++] = gr7;                                  //<63,53>
	ar7 = ar7 + 4;                                  //<63,53>
	gr7 = 768 set;                                  //<63,53>
	[ar0++] = gr7;                                  //<63,53>
	[ar0++] = ar4;                                  //<63,53>
	call _void._.8.8VEC_Malloc.1long._.0.0.9._int.9._int.2;                                  //<63,53>
	ar7 = ar7 - 4;                                  //<63,53>

//64:               VEC_Malloc (&Signal1, len, MEM_LOCAL);

	ar0 = ar7 set;                                  //<64,50>
	gr0 = false noflags;                                  //<64,50>
	[ar0++] = ar0;                                  //<64,50>
	[ar0++] = gr0;                                  //<64,50>
	ar4 = ar6 + 12;                                  //<64,50>
	gr7 = 512 set;                                  //<64,50>
	[ar0++] = gr7;                                  //<64,50>
	[ar0++] = ar4;                                  //<64,50>
	ar7 = ar7 + 4;                                  //<64,50>

//65:                VEC_Malloc (&Signal2, len, MEM_LOCAL);

	ar4 = ar6 + 13;                                  //<65,51>
	call _void._.8.8VEC_Malloc.1int._.0.0.9._int.9._int.2;                                  //<64,50>
	ar7 = ar7 - 4;                                  //<64,50>
	ar0 = ar7 set;                                  //<65,51>
	gr0 = false noflags;                                  //<65,51>
	[ar0++] = ar0;                                  //<65,51>
	[ar0++] = gr0;                                  //<65,51>
	gr7 = 512 set;                                  //<65,51>
	ar7 = ar7 + 4;                                  //<65,51>
	[ar0++] = gr7;                                  //<65,51>
	[ar0++] = ar4;                                  //<65,51>

//66:   
//67:               nm32s *Masko=NULL;

	ar0 = 0 set;                                  //<67,31>
	call _void._.8.8VEC_Malloc.1int._.0.0.9._int.9._int.2;                                  //<65,51>
	ar7 = ar7 - 4;                                  //<65,51>
	[ar6 + 14] = ar0;                                  //<67,31>

//68:               VEC_Malloc (&Masko, len, MEM_GLOBAL);

	ar0 = ar7 set;                                  //<68,49>
	ar4 = ar6 + 14;                                  //<68,49>
	gr7 = 1 set;                                  //<68,49>
	[ar0++] = ar0;                                  //<68,49>
	[ar0++] = gr7;                                  //<68,49>
	ar7 = ar7 + 4;                                  //<68,49>
	gr7 = 512 set;                                  //<68,49>
	[ar0++] = gr7;                                  //<68,49>
	[ar0++] = ar4;                                  //<68,49>
	call _void._.8.8VEC_Malloc.1int._.0.0.9._int.9._int.2;                                  //<68,49>
	ar7 = ar7 - 4;                                  //<68,49>

//69:               for(int im=0; im<len/2; im++) {VEC_SetVal( Masko, 2*im+1, 0xFFFFFFFF);};

	gr0 = false noflags;                                  //<69,24>
	[ar6 + 15] = gr0;                                  //<69,24>
	goto L2;                                  //<69,13>
<L3>
	gr7 = [ar6+14];                                  //<69,71>
	gr0 = [ar6+15];                                  //<69,71>
	ar0 = ar7 set;                                  //<69,71>
	gr0 = gr0 << 1;                                  //<69,71>
	[ar0++] = ar0;                                  //<69,71>
	gr6 = true noflags;                                  //<69,71>
	[ar0++] = gr6;                                  //<69,71>
	gr0 = gr0 + 1 noflags;                                  //<69,71>
	[ar0++] = gr0;                                  //<69,71>
	[ar0++] = gr7;                                  //<69,71>
	ar7 = ar7 + 4;                                  //<69,71>
	call _void._.8.8VEC_SetVal.1int._.0.9._int.9._int.2;                                  //<69,71>
	ar7 = ar7 - 4;                                  //<69,71>
	gr0 = [ar6+15];                                  //<69,39>
	gr0 = gr0 + 1 noflags;                                  //<69,39>
	[ar6 + 15] = gr0;                                  //<69,39>
	goto L2;                                  //<69,13>
<L2>
	gr0 = 256 set;                                  //<69,33>
	gr7 = [ar6+15];                                  //<69,27>
	gr7 - gr0;                                  //<69,29>
	if v< goto L3;                                  //<69,29>
	goto L4;                                  //<69,29>
<L4>

//70:   
//71:               //–û–ø–æ—Ä–Ω—ã–π —Å–ø–µ–∫—Ç—Ä
//72:               /*nm64s *Spektr_sub_Re=NULL;
//73:               VEC_Malloc ((nm64s**) &Spektr_sub_Re, len, MEM_GLOBAL);
//74:   
//75:           nm64s *Spektr_sub_Im=NULL;
//76:               VEC_Malloc ((nm64s**) &Spektr_sub_Im, len, MEM_GLOBAL);
//77:   
//78:               nm64s *Spektr_sub_Re_sh=NULL;
//79:               VEC_Malloc ((nm64s**) &Spektr_sub_Re_sh, len, MEM_GLOBAL);
//80:   
//81:           nm64s *Spektr_sub_Im_sh=NULL;
//82:               VEC_Malloc ((nm64s**) &Spektr_sub_Im_sh, len, MEM_GLOBAL);
//83:            #include "Sub_spektr.cpp"
//84:   
//85:               //–û–ø–æ—Ä–Ω—ã–π —Å–∏–≥–Ω–∞–ª
//86:               nm32s *Signal_sub_I=NULL;
//87:               VEC_Malloc (&Signal_sub_I, 2000, MEM_GLOBAL);
//88:   
//89:               nm32s *Signal_sub_Q=NULL;
//90:               VEC_Malloc (&Signal_sub_Q, 2000, MEM_GLOBAL);
//91:   
//92:   
//93:               #include "Sub_signal.cpp"*/
//94:               double freq_het =  0;

	ar0 = loword( double(0) ) set;                                  //<94,32>
	gr7 = hiword( double(0) ) set;                                  //<94,32>
	[ar6 + 16] = ar0;                                  //<94,32>

//95:               double phase_het = 1.5708;

	ar0 = loword( double(1.5708) ) set;                                  //<95,32>
	[ar6 + 17] = gr7;                                  //<94,32>
	[ar6 + 18] = ar0;                                  //<95,32>

//96:   
//97:               //int* adr_Signal_sub_I = VEC_Addr ((nm32s*) Signal_sub_I, 0);
//98:               //int* adr_Signal_sub_Q = VEC_Addr ((nm32s*) Signal_sub_Q, 0);
//99:   
//100:      /////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//101:      ///==========================================================–ù–ê–°–¢–†–û–ô–ö–ê –ë–ü–û–°=============================================================================
//102:               // const int BUF_SIZE = 3072;  //–†–∞–∑–º–µ—Ä –±—É—Ñ–µ—Ä–∞ (64-—Ä–∞–∑—Ä—è–¥–Ω—ã—Ö —Å–ª–æ–≤)
//103:  
//104:              //const int K_pr = 10;         //–ö–æ—ç—Ñ–∏—Ü–∏–µ–Ω—Ç –ø—Ä–æ—Ä–µ–∂–∏–≤–∞–Ω–∏—è
//105:          const int N_E = 400;           //–í—Ä–µ–º—è —Ä–∞–±–æ—Ç—ã –ë–ü–ûC (–≤ –ø–µ—Ä–∏–æ–¥–∞—Ö)
//106:              // –û–ø—Ä–µ–¥–µ–ª–µ–Ω–∏–µ –±—É—Ñ–µ—Ä–æ–≤ –¥–ª—è —á—ë—Ç–Ω–æ–≥–æ –∏ –Ω–µ—á—ë—Ç–Ω–æ–≥–æ –∫–∞–¥—Ä–æ–≤.
//107:          // –ë—É—Ñ–µ—Ä—ã –±—É–¥—É—Ç —Ä–∞—Å–ø–æ–ª–∞–≥–∞—Ç—å—Å—è –≤ SMB0.
//108:              //–î–ª—è  –ê–¶–ü 0
//109:              uint64b *dst_even_I = reinterpret_cast<uint64b*>(0x40000);
//110:              uint64b *dst_odd_I = reinterpret_cast<uint64b*>(0x40000 + 2*BUF_SIZE);
//111:              //–î–ª—è  –ê–¶–ü 1
//112:              uint64b *dst_even_Q = reinterpret_cast<unsigned __int64*>(0x40000 + 4*BUF_SIZE);
//113:              uint64b *dst_odd_Q = reinterpret_cast<unsigned __int64*>(0x40000 + 6*BUF_SIZE);
//114:      // –°–æ–∑–¥–∞–Ω–∏–µ —ç–∫–∑–µ–º–ø–ª—è—Ä–∞ –∫–ª–∞—Å—Å–∞ –¥–ª—è —É–ø—Ä–∞–≤–ª–µ–Ω–∏—è –ë–ü–û–°.
//115:      dsppu::C_DSPPUControl DSPPU;

	ar0 = ar7 set;                                  //<115,5>
	gr7 = hiword( double(1.5708) ) set;                                  //<95,32>
	[ar6 + 19] = gr7;                                  //<95,32>
	ar4 = ar6 + 24;
	gr7 = 262144 set;                                  //<109,70>
	[ar6 + 20] = gr7;                                  //<109,70>
	gr7 = 264144 set;                                  //<110,82>
	[ar6 + 21] = gr7;                                  //<110,82>
	gr7 = 266144 set;                                  //<112,92>
	[ar6 + 22] = gr7;                                  //<112,92>
	gr7 = 268144 set;                                  //<113,91>
	[ar6 + 23] = gr7;                                  //<113,91>
	ar7 = ar7 + 2;                                  //<115,5>
	[ar0++] = ar0;                                  //<115,5>
	[ar0++] = ar4;                                  //<115,5>
	call _dsppu.8.8C_DSPPUControl.8.8C_DSPPUControl.1.2;                                  //<115,5>
	ar7 = ar7 - 2;                                  //<115,5>

//116:      // –°–±—Ä–æ—Å –ë–ü–û–°. –ü–æ—Å–ª–µ —Å–±—Ä–æ—Å–∞ –ø–∞—Ä–∞–º–µ—Ç—Ä—ã –ë–ü–û–° –ø—Ä–∏–¥—É—Ç
//117:      // –≤ —Å–æ—Å—Ç–æ—è–Ω–∏–µ –ø–æ —É–º–æ–ª—á–∞–Ω–∏—é.
//118:      DSPPU.Reset();

	ar0 = ar7 set;                                  //<118,11>
	ar4 = ar6 + 24;                                  //<118,11>
	[ar0++] = ar0;                                  //<118,11>
	[ar0++] = ar4;                                  //<118,11>
	ar7 = ar7 + 2;                                  //<118,11>
	call _void._dsppu.8.8C_DSPPUControl.8.8Reset.1.2;                                  //<118,11>
	ar7 = ar7 - 2;                                  //<118,11>

//119:      // –£—Å—Ç–∞–Ω–æ–≤–∫–∞ –º–∞–∫—Å–∏–º–∞–ª—å–Ω–æ–≥–æ —Ä–∞–∑–º–µ—Ä–∞ –∫–∞–¥—Ä–∞.
//120:      //dsppu::C_AddrGenerator::SetMaxBufferSize(BUF_SIZE * 4);
//121:      // –ü–æ–ª—É—á–µ–Ω–∏–µ —ç–∫–∑–µ–º–ø–ª—è—Ä–∞ –∫–ª–∞—Å—Å–∞ –¥–ª—è —Ä–∞–±–æ—Ç—ã —Å
//122:      // —É—Å—Ç—Ä–æ–π—Å—Ç–≤–æ–º –≤—Ö–æ–¥–∞. –£—Å—Ç—Ä–æ–π—Å—Ç–≤–æ –Ω–∞—Å—Ç—Ä–∞–∏–≤–∞–µ—Ç—Å—è
//123:      // –Ω–∞ —Ä–∞–±–æ—Ç—É —Å –ê–¶–ü –¥–ª—è –Ω—É–ª–µ–≤–æ–≥–æ –∏—Å—Ç–æ—á–Ω–∏–∫–∞.
//124:      dsppu::C_InputUnit &input_unit = dsppu::C_InputUnit::Inst();

	call _class._dsppu.8.8C_InputUnit._.6dsppu.8.8C_InputUnit.8.8Inst.1.2;                                  //<124,63>

//125:      dsppu::C_InputUnit::S_Settings iu_settings;
//126:      input_unit.GetSettings(iu_settings);

	ar0 = ar7 set;                                  //<126,28>
	[ar6 + 25] = ar5;                                  //<124,63>
	ar4 = ar6 + 26;                                  //<126,28>
	gr7 = [ar6+25];                                  //<126,28>
	[ar0++] = ar4;                                  //<126,28>
	[ar0++] = gr7;                                  //<126,28>
	ar7 = ar7 + 2;                                  //<126,28>
	call _void._dsppu.8.8C_InputUnitBase.8.8GetSettings.1class._dsppu.8.8C_InputUnitBase.8.8S_Settings._.6.2._const;                                  //<126,28>

//127:     //iu_settings.source_3 = dsppu::C_InputUnit::S_Settings::ADC;
//128:     // iu_settings.source_2 = dsppu::C_InputUnit::S_Settings::ADC;
//129:  
//130:     // input_unit.SetOffset(iu_settings.source_3, -2);
//131:     // input_unit.SetOffset(iu_settings.source_2, 2);
//132:  
//133:      iu_settings.source_2= dsppu::C_InputUnit::S_Settings::ADC;

	gr0 = [ar6+26];                                  //<133,59>
	gr7 = 4294967247 set;                                  //<133,59>
	gr0 = gr0 and gr7 noflags;                                  //<133,59>
	gr7 = 3 set;                                  //<133,59>
	gr7 = gr7 << 30;                                  //<133,59>
	gr7 = gr7 >> 26;                                  //<133,59>
	gr0 = gr0 or gr7 noflags;                                  //<133,59>
	[ar6 + 26] = gr0;                                  //<133,59>

//134:      iu_settings.source_3 = dsppu::C_InputUnit::S_Settings::ADC;

	gr7 = 4294967103 set;                                  //<134,60>
	gr0 = [ar6+26];                                  //<134,60>
	gr0 = gr0 and gr7 noflags;                                  //<134,60>
	gr7 = 3 set;                                  //<134,60>
	gr7 = gr7 << 30;                                  //<134,60>
	gr7 = gr7 >> 24;                                  //<134,60>
	ar7 = ar7 - 2;                                  //<126,28>

//135:  
//136:      //input_unit.SetOffset(iu_settings.source_0, 0);
//137:     // input_unit.SetOffset(iu_settings.source_1, 128);
//138:  
//139:  
//140:  
//141:      input_unit.SetSettings(iu_settings);

	ar4 = ar6 + 26;                                  //<141,28>
	ar0 = ar7 set;                                  //<141,28>
	gr0 = gr0 or gr7 noflags;                                  //<134,60>
	[ar6 + 26] = gr0;                                  //<134,60>
	gr7 = [ar6+25];                                  //<141,28>
	[ar0++] = ar4;                                  //<141,28>
	[ar0++] = gr7;                                  //<141,28>
	ar7 = ar7 + 2;                                  //<141,28>
	call _void._dsppu.8.8C_InputUnitBase.8.8SetSettings.1class._dsppu.8.8C_InputUnitBase.8.8S_Settings._const._.6.2;                                  //<141,28>
	ar7 = ar7 - 2;                                  //<141,28>

//142:  
//143:  
//144:      // –ü–æ–ª—É—á–µ–Ω–∏–µ —ç–∫–∑–µ–º–ø–ª—è—Ä–∞ –∫–ª–∞—Å—Å–∞ –¥–ª—è –Ω–∞—Å—Ç—Ä–æ–π–∫–∏ –∫–∞–Ω–∞–ª–∞.
//145:      // –ò—Å–ø–æ–ª—å–∑—É–µ—Ç—Å—è –ø–µ—Ä–≤—ã–π –∫–∞–Ω–∞–ª –∏–∑ –∫–ª–∞—Å—Ç–µ—Ä–∞
//146:      // –∫–∞–Ω–∞–ª–æ–≤ –±–µ–∑ —Ñ–∏–ª—å—Ç—Ä–æ–≤.
//147:      dsppu::C_Channel &channel_I = dsppu::C_Clusters::Inst().cluster[0].channel[0];

	call _class._dsppu.8.8C_Clusters._.6dsppu.8.8C_Clusters.8.8Inst.1.2;                                  //<147,59>
	ar0 = ar5 set;                                  //<147,61>
	ar0 = ar0 + 2078;                                  //<147,61>
	ar0 = ar0 + 2;                                  //<147,72>
	[ar6 + 27] = ar0;                                  //<147,80>

//148:      dsppu::C_Channel &channel_Q = dsppu::C_Clusters::Inst().cluster[0].channel[2];

	call _class._dsppu.8.8C_Clusters._.6dsppu.8.8C_Clusters.8.8Inst.1.2;                                  //<148,59>
	ar0 = ar5 set;                                  //<148,61>
	ar0 = ar0 + 2078;                                  //<148,61>
	ar0 = ar0 + 2;                                  //<148,72>
	ar0 = ar0 + 60;                                  //<148,80>
	[ar6 + 28] = ar0;                                  //<148,80>

//149:      // –†–∞–∑—Ä–µ—à–∏—Ç—å –∑–∞–ø—É—Å–∫ –∏ –æ—Å—Ç–∞–Ω–æ–≤ –∫–∞–Ω–∞–ª–∞.
//150:      channel_I.EnableStart(true);

	ar0 = ar7 set;                                  //<150,27>
	gr7 = [ar6+27];                                  //<150,27>
	gr6 = 1 set;                                  //<150,27>
	[ar0++] = gr6;                                  //<150,27>
	[ar0++] = gr7;                                  //<150,27>
	ar7 = ar7 + 2;                                  //<150,27>
	call _void._dsppu.8.8C_Channel.8.8EnableStart.1unsigned._int.2;                                  //<150,27>
	ar7 = ar7 - 2;                                  //<150,27>

//151:      channel_I.EnableStop(true);

	ar0 = ar7 set;                                  //<151,26>
	gr7 = [ar6+27];                                  //<151,26>
	gr6 = 1 set;                                  //<151,26>
	[ar0++] = gr6;                                  //<151,26>
	[ar0++] = gr7;                                  //<151,26>
	ar7 = ar7 + 2;                                  //<151,26>
	call _void._dsppu.8.8C_BaseChannelBase.8.8EnableStop.1unsigned._int.2;                                  //<151,26>
	ar7 = ar7 - 2;                                  //<151,26>

//152:      channel_Q.EnableStart(true);

	ar0 = ar7 set;                                  //<152,27>
	gr7 = [ar6+28];                                  //<152,27>
	gr6 = 1 set;                                  //<152,27>
	[ar0++] = gr6;                                  //<152,27>
	[ar0++] = gr7;                                  //<152,27>
	ar7 = ar7 + 2;                                  //<152,27>
	call _void._dsppu.8.8C_Channel.8.8EnableStart.1unsigned._int.2;                                  //<152,27>
	ar7 = ar7 - 2;                                  //<152,27>

//153:      channel_Q.EnableStop(true);

	ar0 = ar7 set;                                  //<153,26>
	gr7 = [ar6+28];                                  //<153,26>
	gr6 = 1 set;                                  //<153,26>
	[ar0++] = gr6;                                  //<153,26>
	[ar0++] = gr7;                                  //<153,26>
	ar7 = ar7 + 2;                                  //<153,26>
	call _void._dsppu.8.8C_BaseChannelBase.8.8EnableStop.1unsigned._int.2;                                  //<153,26>
	ar7 = ar7 - 2;                                  //<153,26>

//154:  
//155:  
//156:  
//157:      //==============================================================================
//158:      // –ù–∞—Å—Ç—Ä–æ–π–∫–∞ –≥–µ—Ç–µ—Ä–æ–¥–∏–Ω–∞ –∫–∞–Ω–∞–ª–∞ -// –ü–æ—Å—Ç–æ—è–Ω–Ω—ã–µ –∑–Ω–∞—á–µ–Ω–∏—è sin=0, cos=1.
//159:      dsppu::C_BaseChannel::S_Settings channel_settings;
//160:      channel_I.GetSettings(channel_settings);

	ar0 = ar7 set;                                  //<160,27>
	gr7 = [ar6+27];                                  //<160,27>
	ar4 = ar6 + 29;                                  //<160,27>
	[ar0++] = ar4;                                  //<160,27>
	[ar0++] = gr7;                                  //<160,27>
	ar7 = ar7 + 2;                                  //<160,27>
	call _void._dsppu.8.8C_BaseChannelBase.8.8GetSettings.1class._dsppu.8.8C_BaseChannelBase.8.8S_Settings._.6.2._const;                                  //<160,27>

//161:      channel_settings.het_trans_type = dsppu::C_Channel::S_Settings::TAB4;

	gr0 = [ar6+29];                                  //<161,69>
	gr7 = 4294966847 set;                                  //<161,69>
	gr0 = gr0 and gr7 noflags;                                  //<161,69>
	[ar6 + 29] = gr0;                                  //<161,69>

//162:      channel_settings.data_source = dsppu::C_Channel::S_Settings::INP_3;

	gr7 = 4294967292 set;                                  //<162,66>
	gr0 = [ar6+29];                                  //<162,66>
	gr0 = gr0 and gr7 noflags;                                  //<162,66>
	gr7 = 3 set;                                  //<162,66>
	gr7 = gr7 << 30;                                  //<162,66>
	gr7 = gr7 >> 30;                                  //<162,66>
	ar7 = ar7 - 2;                                  //<160,27>

//163:      channel_I.SetSettings(channel_settings);

	ar4 = ar6 + 29;                                  //<163,27>
	ar0 = ar7 set;                                  //<163,27>
	gr0 = gr0 or gr7 noflags;                                  //<162,66>
	[ar6 + 29] = gr0;                                  //<162,66>
	gr7 = [ar6+27];                                  //<163,27>
	[ar0++] = ar4;                                  //<163,27>
	[ar0++] = gr7;                                  //<163,27>
	ar7 = ar7 + 2;                                  //<163,27>
	call _void._dsppu.8.8C_Channel.8.8SetSettings.1class._dsppu.8.8C_BaseChannelBase.8.8S_Settings._const._.6.2;                                  //<163,27>
	ar7 = ar7 - 2;                                  //<163,27>

//164:  
//165:  
//166:  
//167:      dsppu::C_BaseChannel::S_Settings channel_settings1;
//168:      channel_Q.GetSettings(channel_settings1);

	ar0 = ar7 set;                                  //<168,27>
	gr7 = [ar6+28];                                  //<168,27>
	ar4 = ar6 + 30;                                  //<168,27>
	[ar0++] = ar4;                                  //<168,27>
	[ar0++] = gr7;                                  //<168,27>
	ar7 = ar7 + 2;                                  //<168,27>
	call _void._dsppu.8.8C_BaseChannelBase.8.8GetSettings.1class._dsppu.8.8C_BaseChannelBase.8.8S_Settings._.6.2._const;                                  //<168,27>

//169:      channel_settings1.het_trans_type = dsppu::C_Channel::S_Settings::TAB4;

	gr0 = [ar6+30];                                  //<169,70>
	gr7 = 4294966847 set;                                  //<169,70>
	gr0 = gr0 and gr7 noflags;                                  //<169,70>
	[ar6 + 30] = gr0;                                  //<169,70>

//170:      channel_settings1.data_source = dsppu::C_Channel::S_Settings::INP_2;

	gr7 = 4294967292 set;                                  //<170,67>
	gr0 = [ar6+30];                                  //<170,67>
	gr0 = gr0 and gr7 noflags;                                  //<170,67>
	gr7 = 2 set;                                  //<170,67>
	gr7 = gr7 << 30;                                  //<170,67>
	gr7 = gr7 >> 30;                                  //<170,67>
	ar7 = ar7 - 2;                                  //<168,27>

//171:      channel_Q.SetSettings(channel_settings1);

	ar4 = ar6 + 30;                                  //<171,27>
	ar0 = ar7 set;                                  //<171,27>
	gr0 = gr0 or gr7 noflags;                                  //<170,67>
	[ar6 + 30] = gr0;                                  //<170,67>
	gr7 = [ar6+28];                                  //<171,27>
	[ar0++] = ar4;                                  //<171,27>
	[ar0++] = gr7;                                  //<171,27>
	ar7 = ar7 + 2;                                  //<171,27>
	call _void._dsppu.8.8C_Channel.8.8SetSettings.1class._dsppu.8.8C_BaseChannelBase.8.8S_Settings._const._.6.2;                                  //<171,27>
	ar7 = ar7 - 2;                                  //<171,27>

//172:  
//173:  
//174:  
//175:      //–¶–∏—Ñ—Ä–æ–≤–æ–π –≥–µ—Ç–µ—Ä–æ–¥–∏–Ω
//176:      channel_I.heterodyne.SetFreq(freq_het);

	ar4 = [ar6+27];                                  //<176,34>
	ar0 = ar7 set;                                  //<176,34>
	gr7 = [ar6+16];                                  //<176,34>
	gr6 = [ar6+17];                                  //<176,34>
	[ar0++] = gr7;                                  //<176,34>
	[ar0++] = gr6;                                  //<176,34>
	ar4 = ar4 + 6;                                  //<176,34>
	ar7 = ar7 + 4;                                  //<176,34>
	[ar0++] = ar0;                                  //<176,34>
	[ar0++] = ar4;                                  //<176,34>
	call _unsigned._int._dsppu.8.8C_Heterodyne.8.8SetFreq.1double.2;                                  //<176,34>

//177:      channel_Q.heterodyne.SetFreq(freq_het);

	ar0 = [ar6+28];                                  //<177,34>
	ar4 = ar0 set;                                  //<177,34>
	ar7 = ar7 - 4;                                  //<176,34>
	ar4 = ar4 + 6;                                  //<177,34>
	ar0 = ar7 set;                                  //<177,34>
	gr7 = [ar6+16];                                  //<177,34>
	gr6 = [ar6+17];                                  //<177,34>
	[ar0++] = gr7;                                  //<177,34>
	[ar0++] = gr6;                                  //<177,34>
	[ar0++] = ar0;                                  //<177,34>
	[ar0++] = ar4;                                  //<177,34>
	ar7 = ar7 + 4;                                  //<177,34>
	call _unsigned._int._dsppu.8.8C_Heterodyne.8.8SetFreq.1double.2;                                  //<177,34>
	ar7 = ar7 - 4;                                  //<177,34>

//178:      channel_I.heterodyne.SetPhase(phase_het);

	ar4 = [ar6+27];                                  //<178,35>
	ar0 = ar7 set;                                  //<178,35>
	gr7 = [ar6+18];                                  //<178,35>
	gr6 = [ar6+19];                                  //<178,35>
	[ar0++] = gr7;                                  //<178,35>
	[ar0++] = gr6;                                  //<178,35>
	ar4 = ar4 + 6;                                  //<178,35>
	ar7 = ar7 + 4;                                  //<178,35>
	[ar0++] = ar0;                                  //<178,35>
	[ar0++] = ar4;                                  //<178,35>
	call _unsigned._int._dsppu.8.8C_Heterodyne.8.8SetPhase.1double.2;                                  //<178,35>

//179:      channel_Q.heterodyne.SetPhase(phase_het);

	ar0 = [ar6+28];                                  //<179,35>
	ar4 = ar0 set;                                  //<179,35>
	ar7 = ar7 - 4;                                  //<178,35>
	ar4 = ar4 + 6;                                  //<179,35>
	ar0 = ar7 set;                                  //<179,35>
	gr7 = [ar6+18];                                  //<179,35>
	gr6 = [ar6+19];                                  //<179,35>
	[ar0++] = gr7;                                  //<179,35>
	[ar0++] = gr6;                                  //<179,35>
	[ar0++] = ar0;                                  //<179,35>
	[ar0++] = ar4;                                  //<179,35>
	ar7 = ar7 + 4;                                  //<179,35>
	call _unsigned._int._dsppu.8.8C_Heterodyne.8.8SetPhase.1double.2;                                  //<179,35>
	ar7 = ar7 - 4;                                  //<179,35>

//180:      //==============================================================================
//181:      //–ü—Ä–æ—Ä–µ–∂–∏–≤–∞–Ω–∏–µ
//182:      dsppu::C_Accumulator::S_Settings acc_settings;
//183:      channel_I.accumulator.GetSettings(acc_settings);//–¥–ª—è –ø–µ—Ä–≤–æ–≥–æ –∫–∞–Ω–∞–ª–∞

	ar4 = [ar6+27];                                  //<183,39>
	ar3 = ar6 set;                                  //<183,39>
	ar0 = ar7 set;                                  //<183,39>
	ar4 = ar4 + 18;                                  //<183,39>
	ar3 = ar3 + 31;                                  //<183,39>
	[ar0++] = ar3;                                  //<183,39>
	[ar0++] = ar4;                                  //<183,39>
	ar7 = ar7 + 2;                                  //<183,39>
	call _void._dsppu.8.8C_AccumulatorBase.8.8GetSettings.1class._dsppu.8.8C_AccumulatorBase.8.8S_Settings._.6.2._const;                                  //<183,39>

//184:      acc_settings.factor = 0;//–≤ 10 —Ä–∞–∑–∞ –ø—Ä–æ—Ä–µ–∂–µ–Ω–æ (+1 –∫ .factor )

	gr0 = [ar6+31];                                  //<184,27>
	gr7 = 4294963200 set;                                  //<184,27>
	gr0 = gr0 and gr7 noflags;                                  //<184,27>
	[ar6 + 31] = gr0;                                  //<184,27>

//185:      acc_settings.mode = dsppu::C_Accumulator::S_Settings::ACCUMULATION;

	gr7 = 4294959103 set;                                  //<185,59>
	gr0 = [ar6+31];                                  //<185,59>
	gr0 = gr0 and gr7 noflags;                                  //<185,59>
	ar7 = ar7 - 2;                                  //<183,39>
	gr7 = 1 set;                                  //<185,59>
	gr7 = gr7 << 31;                                  //<185,59>
	gr7 = gr7 >> 18;                                  //<185,59>
	gr0 = gr0 or gr7 noflags;                                  //<185,59>
	[ar6 + 31] = gr0;                                  //<185,59>

//186:      channel_I.accumulator.SetSettings(acc_settings);

	ar4 = [ar6+27];                                  //<186,39>
	ar3 = ar6 set;                                  //<186,39>
	ar0 = ar7 set;                                  //<186,39>
	ar4 = ar4 + 18;                                  //<186,39>
	ar3 = ar3 + 31;                                  //<186,39>
	[ar0++] = ar3;                                  //<186,39>
	[ar0++] = ar4;                                  //<186,39>
	ar7 = ar7 + 2;                                  //<186,39>
	call _void._dsppu.8.8C_Accumulator.8.8SetSettings.1class._dsppu.8.8C_AccumulatorBase.8.8S_Settings._const._.6.2;                                  //<186,39>
	ar7 = ar7 - 2;                                  //<186,39>

//187:  
//188:      dsppu::C_Accumulator::S_Settings acc_settings1;
//189:      channel_Q.accumulator.GetSettings(acc_settings1);//–¥–ª—è –≤—Ç–æ—Ä–æ–≥–æ –∫–∞–Ω–∞–ª–∞

	ar4 = [ar6+28];                                  //<189,39>
	ar3 = ar6 set;                                  //<189,39>
	ar0 = ar7 set;                                  //<189,39>
	ar4 = ar4 + 18;                                  //<189,39>
	ar3 = ar3 + 32;                                  //<189,39>
	[ar0++] = ar3;                                  //<189,39>
	[ar0++] = ar4;                                  //<189,39>
	ar7 = ar7 + 2;                                  //<189,39>
	call _void._dsppu.8.8C_AccumulatorBase.8.8GetSettings.1class._dsppu.8.8C_AccumulatorBase.8.8S_Settings._.6.2._const;                                  //<189,39>

//190:      acc_settings1.factor = 0;//–≤ 10 —Ä–∞–∑–∞ –ø—Ä–æ—Ä–µ–∂–µ–Ω–æ (+1 –∫ .factor )

	gr0 = [ar6+32];                                  //<190,28>
	gr7 = 4294963200 set;                                  //<190,28>
	gr0 = gr0 and gr7 noflags;                                  //<190,28>
	[ar6 + 32] = gr0;                                  //<190,28>

//191:      acc_settings1.mode = dsppu::C_Accumulator::S_Settings::ACCUMULATION;

	gr7 = 4294959103 set;                                  //<191,60>
	gr0 = [ar6+32];                                  //<191,60>
	gr0 = gr0 and gr7 noflags;                                  //<191,60>
	ar7 = ar7 - 2;                                  //<189,39>
	gr7 = 1 set;                                  //<191,60>
	gr7 = gr7 << 31;                                  //<191,60>
	gr7 = gr7 >> 18;                                  //<191,60>
	gr0 = gr0 or gr7 noflags;                                  //<191,60>
	[ar6 + 32] = gr0;                                  //<191,60>

//192:      channel_Q.accumulator.SetSettings(acc_settings1);

	ar4 = [ar6+28];                                  //<192,39>
	ar3 = ar6 set;                                  //<192,39>
	ar0 = ar7 set;                                  //<192,39>
	ar4 = ar4 + 18;                                  //<192,39>
	ar3 = ar3 + 32;                                  //<192,39>
	[ar0++] = ar3;                                  //<192,39>
	[ar0++] = ar4;                                  //<192,39>
	ar7 = ar7 + 2;                                  //<192,39>
	call _void._dsppu.8.8C_Accumulator.8.8SetSettings.1class._dsppu.8.8C_AccumulatorBase.8.8S_Settings._const._.6.2;                                  //<192,39>
	ar7 = ar7 - 2;                                  //<192,39>

//193:  
//194:      // –ù–∞—Å—Ç—Ä–æ–π–∫–∞ –Ω–æ—Ä–º–∞–ª–∏–∑–∞—Ç–æ—Ä–∞ –ø–æ—Å–ª–µ –≥–µ—Ç–µ—Ä–æ–¥–∏–Ω–∞.
//195:      // –í–∫–ª—é—á–µ–Ω–∏–µ –∞–≤—Ç–æ–º–∞—Ç–∏—á–µ—Å–∫–æ–π –Ω–æ—Ä–º–∞–ª–∏–∑–∞—Ü–∏–∏.
//196:      /* dsppu::C_Normalizer::S_Settings norm_settings;
//197:      channel_I.normalizer.GetSettings(norm_settings);
//198:      norm_settings.auto_norm_delta = dsppu::C_Normalizer::S_Settings::PLUS_0;
//199:      norm_settings.enable_auto_norm_repeat = true;
//200:      channel_I.normalizer.SetSettings(norm_settings);
//201:  
//202:      dsppu::C_Normalizer::S_Settings norm_settings1;
//203:      channel_Q.normalizer.GetSettings(norm_settings1);
//204:      norm_settings1.auto_norm_delta = dsppu::C_Normalizer::S_Settings::PLUS_0;
//205:      norm_settings1.enable_auto_norm_repeat = true;
//206:      channel_Q.normalizer.SetSettings(norm_settings1); */
//207:  
//208:      // –í—ã–±–∏—Ä–∞–µ–º –ø–µ—Ä–≤—ã–µ 8 –±–∏—Ç –∏–∑ –¥–µ–π—Å—Ç–≤–∏—Ç–µ–ª—å–Ω–æ–π –∏ –º–Ω–∏–º–æ–π —á–∞—Å—Ç–µ–π
//209:      dsppu::C_Normalizer::S_Settings norm_settings;
//210:      channel_I.normalizer.GetSettings(norm_settings);

	ar4 = [ar6+27];                                  //<210,38>
	ar3 = ar6 set;                                  //<210,38>
	ar0 = ar7 set;                                  //<210,38>
	ar4 = ar4 + 20;                                  //<210,38>
	ar3 = ar3 + 33;                                  //<210,38>
	[ar0++] = ar3;                                  //<210,38>
	[ar0++] = ar4;                                  //<210,38>
	ar7 = ar7 + 2;                                  //<210,38>
	call _void._dsppu.8.8C_NormalizerBase.8.8GetSettings.1class._dsppu.8.8C_NormalizerBase.8.8S_Settings._.6.2._const;                                  //<210,38>

//211:      //norm_settings.norm_from_bit = 13; //13 9
//212:      norm_settings.auto_norm_delta = dsppu::C_Normalizer::S_Settings::PLUS_0;

	gr0 = [ar6+33];                                  //<212,70>
	gr7 = 4294966527 set;                                  //<212,70>
	gr0 = gr0 and gr7 noflags;                                  //<212,70>
	[ar6 + 33] = gr0;                                  //<212,70>

//213:      norm_settings.enable_auto_norm_repeat = true;

	gr7 = 4294966271 set;                                  //<213,45>
	gr0 = [ar6+33];                                  //<213,45>
	gr0 = gr0 and gr7 noflags;                                  //<213,45>
	ar7 = ar7 - 2;                                  //<210,38>
	gr7 = 1 set;                                  //<213,45>
	gr7 = gr7 << 31;                                  //<213,45>
	gr7 = gr7 >> 21;                                  //<213,45>
	gr0 = gr0 or gr7 noflags;                                  //<213,45>
	[ar6 + 33] = gr0;                                  //<213,45>

//214:      channel_I.normalizer.SetSettings(norm_settings);

	ar4 = [ar6+27];                                  //<214,38>
	ar3 = ar6 set;                                  //<214,38>
	ar0 = ar7 set;                                  //<214,38>
	ar4 = ar4 + 20;                                  //<214,38>
	ar3 = ar3 + 33;                                  //<214,38>
	[ar0++] = ar3;                                  //<214,38>
	[ar0++] = ar4;                                  //<214,38>
	ar7 = ar7 + 2;                                  //<214,38>
	call _void._dsppu.8.8C_Normalizer.8.8SetSettings.1class._dsppu.8.8C_NormalizerBase.8.8S_Settings._const._.6.2;                                  //<214,38>
	ar7 = ar7 - 2;                                  //<214,38>

//215:  
//216:      dsppu::C_Normalizer::S_Settings norm_settings1;
//217:      channel_Q.normalizer.GetSettings(norm_settings1);

	ar4 = [ar6+28];                                  //<217,38>
	ar3 = ar6 set;                                  //<217,38>
	ar0 = ar7 set;                                  //<217,38>
	ar4 = ar4 + 20;                                  //<217,38>
	ar3 = ar3 + 34;                                  //<217,38>
	[ar0++] = ar3;                                  //<217,38>
	[ar0++] = ar4;                                  //<217,38>
	ar7 = ar7 + 2;                                  //<217,38>
	call _void._dsppu.8.8C_NormalizerBase.8.8GetSettings.1class._dsppu.8.8C_NormalizerBase.8.8S_Settings._.6.2._const;                                  //<217,38>

//218:      //norm_settings1.norm_from_bit = 13;  //13 9
//219:      norm_settings1.auto_norm_delta =  dsppu::C_Normalizer::S_Settings::PLUS_0;

	gr0 = [ar6+34];                                  //<219,72>
	gr7 = 4294966527 set;                                  //<219,72>
	gr0 = gr0 and gr7 noflags;                                  //<219,72>
	[ar6 + 34] = gr0;                                  //<219,72>

//220:      norm_settings1.enable_auto_norm_repeat = true;

	gr7 = 4294966271 set;                                  //<220,46>
	gr0 = [ar6+34];                                  //<220,46>
	gr0 = gr0 and gr7 noflags;                                  //<220,46>
	ar7 = ar7 - 2;                                  //<217,38>
	gr7 = 1 set;                                  //<220,46>
	gr7 = gr7 << 31;                                  //<220,46>
	gr7 = gr7 >> 21;                                  //<220,46>
	gr0 = gr0 or gr7 noflags;                                  //<220,46>
	[ar6 + 34] = gr0;                                  //<220,46>

//221:      channel_Q.normalizer.SetSettings(norm_settings1);

	ar4 = [ar6+28];                                  //<221,38>
	ar3 = ar6 set;                                  //<221,38>
	ar0 = ar7 set;                                  //<221,38>
	ar4 = ar4 + 20;                                  //<221,38>
	ar3 = ar3 + 34;                                  //<221,38>
	[ar0++] = ar3;                                  //<221,38>
	[ar0++] = ar4;                                  //<221,38>
	ar7 = ar7 + 2;                                  //<221,38>
	call _void._dsppu.8.8C_Normalizer.8.8SetSettings.1class._dsppu.8.8C_NormalizerBase.8.8S_Settings._const._.6.2;                                  //<221,38>
	ar7 = ar7 - 2;                                  //<221,38>

//222:  
//223:      // –ù–∞—Å—Ç—Ä–æ–π–∫–∞ —É—Å—Ç—Ä–æ–π—Å—Ç–≤–∞ –ø–∞–∫–æ–≤–∫–∏ –∫–∞–Ω–∞–ª–∞ -
//224:      // –≤–∫–ª—é—á–µ–Ω–∏–µ —É–ø–∞–∫–æ–≤—â–∏–∫–∞. –ó–∞–ø–∏—Å—ã–≤–∞—Ç—å –¥–∞–Ω–Ω—ã–µ
//225:      // –≤ —Ñ–æ—Ä–º–∞—Ç–µ: 8 –±–∏—Ç –¥–µ–π—Å—Ç–≤–∏—Ç–µ–ª—å–Ω–∞—è —á–∞—Å—Ç—å –∏
//226:      // 8 –±–∏—Ç –º–Ω–∏–º–∞—è —á–∞—Å—Ç—å –æ—Ç—Å—á—ë—Ç–∞.
//227:      dsppu::C_Packer::S_Settings packer_settings;
//228:      channel_I.packer.GetSettings(packer_settings);

	ar4 = [ar6+27];                                  //<228,34>
	ar3 = ar6 set;                                  //<228,34>
	ar0 = ar7 set;                                  //<228,34>
	ar4 = ar4 + 23;                                  //<228,34>
	ar3 = ar3 + 35;                                  //<228,34>
	[ar0++] = ar3;                                  //<228,34>
	[ar0++] = ar4;                                  //<228,34>
	ar7 = ar7 + 2;                                  //<228,34>
	call _void._dsppu.8.8C_PackerBase.8.8GetSettings.1class._dsppu.8.8C_PackerBase.8.8S_Settings._.6.2._const;                                  //<228,34>

//229:      packer_settings.mode = dsppu::C_Packer::S_Settings::PACK_8;

	gr0 = [ar6+35];                                  //<229,57>
	gr7 = 4294967292 set;                                  //<229,57>
	gr0 = gr0 and gr7 noflags;                                  //<229,57>
	ar7 = ar7 - 2;                                  //<228,34>
	gr7 = 3 set;                                  //<229,57>
	gr7 = gr7 << 30;                                  //<229,57>
	gr7 = gr7 >> 30;                                  //<229,57>
	gr0 = gr0 or gr7 noflags;                                  //<229,57>
	[ar6 + 35] = gr0;                                  //<229,57>

//230:      channel_I.packer.SetSettings(packer_settings);

	ar4 = [ar6+27];                                  //<230,34>
	ar3 = ar6 set;                                  //<230,34>
	ar0 = ar7 set;                                  //<230,34>
	ar4 = ar4 + 23;                                  //<230,34>
	ar3 = ar3 + 35;                                  //<230,34>
	[ar0++] = ar3;                                  //<230,34>
	[ar0++] = ar4;                                  //<230,34>
	ar7 = ar7 + 2;                                  //<230,34>
	call _void._dsppu.8.8C_Packer.8.8SetSettings.1class._dsppu.8.8C_PackerBase.8.8S_Settings._const._.6.2;                                  //<230,34>
	ar7 = ar7 - 2;                                  //<230,34>

//231:  
//232:      dsppu::C_Packer::S_Settings packer_settings1;
//233:      channel_Q.packer.GetSettings(packer_settings1);

	ar4 = [ar6+28];                                  //<233,34>
	ar3 = ar6 set;                                  //<233,34>
	ar0 = ar7 set;                                  //<233,34>
	ar4 = ar4 + 23;                                  //<233,34>
	ar3 = ar3 + 36;                                  //<233,34>
	[ar0++] = ar3;                                  //<233,34>
	[ar0++] = ar4;                                  //<233,34>
	ar7 = ar7 + 2;                                  //<233,34>
	call _void._dsppu.8.8C_PackerBase.8.8GetSettings.1class._dsppu.8.8C_PackerBase.8.8S_Settings._.6.2._const;                                  //<233,34>

//234:      packer_settings1.mode = dsppu::C_Packer::S_Settings::PACK_8;

	gr0 = [ar6+36];                                  //<234,58>
	gr7 = 4294967292 set;                                  //<234,58>
	gr0 = gr0 and gr7 noflags;                                  //<234,58>
	gr7 = 3 set;                                  //<234,58>
	gr7 = gr7 << 30;                                  //<234,58>
	gr7 = gr7 >> 30;                                  //<234,58>
	gr0 = gr0 or gr7 noflags;                                  //<234,58>
	ar7 = ar7 - 2;                                  //<233,34>
	[ar6 + 36] = gr0;                                  //<234,58>

//235:      channel_Q.packer.SetSettings(packer_settings1);

	ar4 = [ar6+28];                                  //<235,34>
	ar4 = ar4 + 23;                                  //<235,34>
	ar3 = ar6 set;                                  //<235,34>
	ar0 = ar7 set;                                  //<235,34>
	ar3 = ar3 + 36;                                  //<235,34>
	ar7 = ar7 + 2;                                  //<235,34>
	[ar0++] = ar3;                                  //<235,34>
	[ar0++] = ar4;                                  //<235,34>
	call _void._dsppu.8.8C_Packer.8.8SetSettings.1class._dsppu.8.8C_PackerBase.8.8S_Settings._const._.6.2;                                  //<235,34>
	ar7 = ar7 - 2;                                  //<235,34>

//236:  
//237:              int ag_nI = -1;
//238:              int ag_nQ = -1;
//239:      // –ü–µ—Ä–µ–¥–∞—á–∞ –∞–¥—Ä–µ—Å–æ–≤ –±—É—Ñ–µ—Ä–æ–≤.
//240:      channel_I.addr_generator.SetAddresses(reinterpret_cast<dsppu::PTR>(dst_even_I), reinterpret_cast<dsppu::PTR>(dst_odd_I));

	ar4 = ar7 set;                                  //<240,124>
	gr0 = true noflags;                                  //<237,25>
	[ar6 + 37] = gr0;                                  //<237,25>
	[ar6 + 38] = gr0;                                  //<238,25>
	ar0 = [ar6+20];                                  //<240,124>
	ar3 = [ar6+27];                                  //<240,124>
	gr7 = [ar6+21];                                  //<240,124>
	[ar4++] = ar4;                                  //<240,124>
	[ar4++] = gr7;                                  //<240,124>
	ar3 = ar3 + 26;                                  //<240,124>
	ar7 = ar7 + 4;                                  //<240,124>
	[ar4++] = ar0;                                  //<240,124>
	[ar4++] = ar3;                                  //<240,124>
	call _void._dsppu.8.8C_AddrGenerator.8.8SetAddresses.1unsigned._int.9._unsigned._int.2;                                  //<240,124>
	ar7 = ar7 - 4;                                  //<240,124>

//241:      channel_I.addr_generator.SetMaxBufferSize(2*BUF_SIZE);

	ar0 = ar7 set;                                  //<241,49>
	gr7 = 2000 set;                                  //<241,49>
	ar7 = ar7 + 2;                                  //<241,49>
	[ar0++] = ar0;                                  //<241,49>
	[ar0++] = gr7;                                  //<241,49>
	call _void._dsppu.8.8C_AddrGenerator.8.8SetMaxBufferSize.1unsigned._int.2;                                  //<241,49>
	ar7 = ar7 - 2;                                  //<241,49>

//242:      ag_nI = channel_I.addr_generator.GetNumber();

	ar0 = ar7 set;                                  //<242,38>
	ar4 = [ar6+27];                                  //<242,38>
	ar4 = ar4 + 26;                                  //<242,38>
	ar7 = ar7 + 2;                                  //<242,38>
	[ar0++] = ar0;                                  //<242,38>
	[ar0++] = ar4;                                  //<242,38>
	call _unsigned._int._dsppu.8.8C_AddrGenerator.8.8GetNumber.1.2._const;                                  //<242,38>
	ar7 = ar7 - 2;                                  //<242,38>

//243:  
//244:      channel_Q.addr_generator.SetAddresses(reinterpret_cast<dsppu::PTR>(dst_even_Q), reinterpret_cast<dsppu::PTR>(dst_odd_Q));

	ar4 = ar7 set;                                  //<244,124>
	[ar6 + 37] = gr7;                                  //<242,38>
	ar0 = [ar6+22];                                  //<244,124>
	ar3 = [ar6+28];                                  //<244,124>
	gr7 = [ar6+23];                                  //<244,124>
	[ar4++] = ar4;                                  //<244,124>
	[ar4++] = gr7;                                  //<244,124>
	ar3 = ar3 + 26;                                  //<244,124>
	ar7 = ar7 + 4;                                  //<244,124>
	[ar4++] = ar0;                                  //<244,124>
	[ar4++] = ar3;                                  //<244,124>
	call _void._dsppu.8.8C_AddrGenerator.8.8SetAddresses.1unsigned._int.9._unsigned._int.2;                                  //<244,124>
	ar7 = ar7 - 4;                                  //<244,124>

//245:      channel_Q.addr_generator.SetMaxBufferSize(2*BUF_SIZE);

	ar0 = ar7 set;                                  //<245,49>
	gr7 = 2000 set;                                  //<245,49>
	ar7 = ar7 + 2;                                  //<245,49>
	[ar0++] = ar0;                                  //<245,49>
	[ar0++] = gr7;                                  //<245,49>
	call _void._dsppu.8.8C_AddrGenerator.8.8SetMaxBufferSize.1unsigned._int.2;                                  //<245,49>
	ar7 = ar7 - 2;                                  //<245,49>

//246:      ag_nQ = channel_Q.addr_generator.GetNumber();

	ar0 = ar7 set;                                  //<246,38>
	ar4 = [ar6+28];                                  //<246,38>
	ar4 = ar4 + 26;                                  //<246,38>
	ar7 = ar7 + 2;                                  //<246,38>
	[ar0++] = ar0;                                  //<246,38>
	[ar0++] = ar4;                                  //<246,38>
	call _unsigned._int._dsppu.8.8C_AddrGenerator.8.8GetNumber.1.2._const;                                  //<246,38>
	ar7 = ar7 - 2;                                  //<246,38>
	[ar6 + 38] = gr7;                                  //<246,38>

//247:  
//248:      // –£—Å—Ç–∞–Ω–æ–≤–∫–∞ –∏–Ω—Ç–µ—Ä–≤–∞–ª–∞ –Ω–∞–∫–æ–ø–ª–µ–Ω–∏—è - 25 –º–∫—Å. - 0 50 –º–∫—Å - 1 –∏ —Ç.–¥.
//249:      // –° –¥–∞–Ω–Ω—ã–º–∏ –Ω–∞—Å—Ç—Ä–æ–π–∫–∞–º–∏ –ë–ü–û–° –≤ –∫–∞–¥—Ä–µ
//250:      // –±—É–¥–µ—Ç –Ω–∞—Ö–æ–¥–∏—Ç—Å—è 4096 –∫–æ–º–ø–ª–µ–∫—Å–Ω—ã—Ö –æ—Ç—Å—á—ë—Ç–æ–≤.
//251:      dsppu::C_IntervalTimer::Inst().SetInterval(0);

	call _class._dsppu.8.8C_IntervalTimer._.6dsppu.8.8C_IntervalTimer.8.8Inst.1.2;                                  //<251,48>
	ar0 = ar7 set;                                  //<251,48>
	gr0 = false noflags;                                  //<251,48>
	[ar0++] = gr0;                                  //<251,48>
	[ar0++] = ar5;                                  //<251,48>
	ar7 = ar7 + 2;                                  //<251,48>
	call _unsigned._int._dsppu.8.8C_IntervalTimerBase.8.8SetInterval.1unsigned._int.2;                                  //<251,48>
	ar7 = ar7 - 2;                                  //<251,48>

//252:  
//253:      //////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//254:      // –ó–∞–ø—É—Å–∫ –ë–ü–û–°.
//255:      //DSPPU.Start(dsppu::C_DSPPUControl::AUTO_NORM_H);
//256:       DSPPU.Start();

	ar0 = ar7 set;                                  //<256,12>
	gr0 = false noflags;                                  //<256,12>
	ar4 = ar6 + 24;                                  //<256,12>
	ar7 = ar7 + 2;                                  //<256,12>
	[ar0++] = gr0;                                  //<256,12>
	[ar0++] = ar4;                                  //<256,12>
	call _unsigned._int._dsppu.8.8C_DSPPUControl.8.8Start.1enum._dsppu.8.8C_DSPPUControl.8.8START_MODE.2;                                  //<256,12>
	ar7 = ar7 - 2;                                  //<256,12>

//257:  
//258:       dsppu::C_DSPPUControl::S_StackMonitor sm;
//259:       dsppu::C_Normalizer::S_State snI;
//260:       dsppu::C_Normalizer::S_State snQ;
//261:  
//262:  
//263:      clock_t t0, t1, t2, t3, t4, t5, t6, t7, t8, t9, t10;
//264:      int64b sum_Sig_0, sum_Sig_1;//, mea_Sig0,  mea_Sig1;
//265:      int ill=0;

	[ar6 + 58] = gr0;                                  //<265,13>

//266:      int pok=0;

	[ar6 + 59] = gr0;                                  //<266,13>

//267:      int32b M=0;

	[ar6 + 60] = gr0;                                  //<267,14>

//268:  
//269:      while (ill<99) {

	goto L6;                                  //<269,5>
<L6>
<L10>
	gr0 = 99 set;                                  //<269,16>
	gr7 = [ar6+58];                                  //<269,12>
	gr7 - gr0;                                  //<269,15>
	if v< goto L7;                                  //<269,15>
	goto L8;                                  //<269,15>
<L7>

//270:       if ((DSPPU.GetStackMonitor(sm))&(sm.ag_number==ag_nI)) {

	gr0 = [ar6+37];                                  //<270,53>
	gr7 = [ar6+39];                                  //<270,42>
	gr7 = gr7 << 18;                                  //<270,42>
	gr7 = gr7 >> 26;                                  //<270,42>
	gr7 - gr0;                                  //<270,51>
	if =0 goto L11;                                  //<270,51>
	goto L12;                                  //<270,51>
<L11>
	gr0 = 1 set;                                  //<270,51>
	goto L13;                                  //<270,51>
<L12>
	gr0 = false noflags;                                  //<270,51>
	goto L13;                                  //<270,51>
<L13>
	ar4 = ar6 + 24;                                  //<270,11>
	ar0 = ar7 set;                                  //<270,32>
	ar3 = ar6 set;                                  //<270,33>
	ar3 = ar3 + 39;                                  //<270,33>
	ar7 = ar7 + 2;                                  //<270,32>
	[ar0++] = ar3;                                  //<270,32>
	[ar0++] = ar4;                                  //<270,32>
	call _unsigned._int._dsppu.8.8C_DSPPUControl.8.8GetStackMonitor.1class._dsppu.8.8C_DSPPUControl.8.8S_StackMonitor._.6.2;                                  //<270,32>
	ar7 = ar7 - 2;                                  //<270,32>
	gr0 = gr7 and gr0 noflags;                                  //<270,37>
	gr7 = false noflags;                                  //<270,37>
	gr0 - gr7;                                  //<270,37>
	if <>0 goto L9;                                  //<270,37>
	goto L6;                                  //<270,37>
<L9>

//271:        //   if (ill%2 == 0){
//272:  
//273:  
//274:  
//275:       //}
//276:  
//277:  
//278:  
//279:  
//280:           ill++;};

	gr0 = [ar6+58];                                  //<280,13>
	gr0 = gr0 + 1 noflags;                                  //<280,13>
	[ar6 + 58] = gr0;                                  //<280,13>
	goto L6;                                  //<280,16>
<L8>

//281:  
//282:      };
//283:  
//284:      t1=clock();

	call _clock;                                  //<284,8>

//285:      //–°–∏–≥–Ω–∞–ª
//286:          //VEC_Cnv ((nm8s*) SIGI, (nm32s*) Signal1, len);
//287:  
//288:      VEC_Cnv ((nm8s*) SIGI, (nm64s*) Signal1, len/2);

	ar0 = ar7 set;                                  //<288,50>
	[ar6 + 43] = gr7;                                  //<284,8>
	gr7 = [ar6+4];                                  //<288,50>
	gr6 = [ar6+12];                                  //<288,50>
	gr5 = 256 set;                                  //<288,50>
	[ar0++] = ar0;                                  //<288,50>
	[ar0++] = gr5;                                  //<288,50>
	[ar0++] = gr6;                                  //<288,50>
	[ar0++] = gr7;                                  //<288,50>
	ar7 = ar7 + 4;                                  //<288,50>
	call _void._.8.8VEC_Cnv.1char._.0.9._long._.0.9._int.2;                                  //<288,50>
	ar7 = ar7 - 4;                                  //<288,50>

//289:      VEC_Cnv ((nm8s*) SIGQ, (nm64s*) Signal2, len/2);

	ar0 = ar7 set;                                  //<289,50>
	gr7 = [ar6+5];                                  //<289,50>
	gr6 = [ar6+13];                                  //<289,50>
	gr5 = 256 set;                                  //<289,50>
	ar7 = ar7 + 4;                                  //<289,50>
	[ar0++] = ar0;                                  //<289,50>
	[ar0++] = gr5;                                  //<289,50>
	[ar0++] = gr6;                                  //<289,50>
	[ar0++] = gr7;                                  //<289,50>
	call _void._.8.8VEC_Cnv.1char._.0.9._long._.0.9._int.2;                                  //<289,50>
	ar7 = ar7 - 4;                                  //<289,50>

//290:      //VEC_ArshC((nm32s*) Signal2, 64, (nm32s*) Signal2, len/2);
//291:  
//292:      VEC_Sum ((nm32s*) Signal1, len, (int64b*) &sum_Sig_0);

	ar0 = ar7 set;                                  //<292,48>
	gr7 = [ar6+12];                                  //<292,48>
	ar4 = ar6 + 54;                                  //<292,48>
	[ar0++] = ar0;                                  //<292,48>
	[ar0++] = ar4;                                  //<292,48>
	gr6 = 512 set;                                  //<292,48>
	ar7 = ar7 + 4;                                  //<292,48>
	[ar0++] = gr6;                                  //<292,48>
	[ar0++] = gr7;                                  //<292,48>
	call _void._.8.8VEC_Sum.1int._.0.9._int.9._long._.0.2;                                  //<292,48>
	ar7 = ar7 - 4;                                  //<292,48>

//293:      VEC_Sum ((nm32s*) Signal2, len, (int64b*) &sum_Sig_1);

	ar0 = ar7 set;                                  //<293,48>
	gr7 = [ar6+13];                                  //<293,48>
	ar4 = ar6 + 56;                                  //<293,48>
	[ar0++] = ar0;                                  //<293,48>
	[ar0++] = ar4;                                  //<293,48>
	gr6 = 512 set;                                  //<293,48>
	ar7 = ar7 + 4;                                  //<293,48>
	[ar0++] = gr6;                                  //<293,48>
	[ar0++] = gr7;                                  //<293,48>
	call _void._.8.8VEC_Sum.1int._.0.9._int.9._long._.0.2;                                  //<293,48>

//294:      sum_Sig_0 = -sum_Sig_0/128;

	gr0 = [ar6+54];                                  //<294,28>
	gr7 = false noflags;                                  //<294,28>
	gr0 = - gr0;                                  //<294,28>
	ar7 = ar7 - 4;                                  //<293,48>
	gr6 = [ar6+55];                                  //<294,28>
	ar0 = ar7 set;                                  //<294,28>
	gr7 = gr7 - gr6 -1 + carry noflags;                                  //<294,28>
	[ar0++] = gr0;                                  //<294,28>
	[ar0++] = gr7;                                  //<294,28>
	gr6 = hiword( 128l ) set;                                  //<294,28>
	gr7 = loword( 128l ) set;                                  //<294,28>
	[ar0++] = gr7;                                  //<294,28>
	[ar0++] = gr6;                                  //<294,28>
	ar7 = ar7 + 4;                                  //<294,28>
	call IDiv64;                                  //<294,28>
	ar0 = ar7 set;                                  //<294,28>
	gr7 = [--ar0];                                  //<294,28>
	gr6 = [--ar0];                                  //<294,28>
	[ar6 + 54] = gr6;                                  //<294,28>
	[ar6 + 55] = gr7;                                  //<294,28>

//295:      sum_Sig_1 = -sum_Sig_1/128;

	gr0 = [ar6+56];                                  //<295,28>
	gr7 = false noflags;                                  //<295,28>
	gr0 = - gr0;                                  //<295,28>
	ar7 = ar7 - 4;                                  //<294,28>
	gr6 = [ar6+57];                                  //<295,28>
	ar0 = ar7 set;                                  //<295,28>
	gr7 = gr7 - gr6 -1 + carry noflags;                                  //<295,28>
	[ar0++] = gr0;                                  //<295,28>
	[ar0++] = gr7;                                  //<295,28>
	gr6 = hiword( 128l ) set;                                  //<295,28>
	gr7 = loword( 128l ) set;                                  //<295,28>
	[ar0++] = gr7;                                  //<295,28>
	[ar0++] = gr6;                                  //<295,28>
	ar7 = ar7 + 4;                                  //<295,28>
	call IDiv64;                                  //<295,28>
	ar0 = ar7 set;                                  //<295,28>
	gr7 = [--ar0];                                  //<295,28>
	gr6 = [--ar0];                                  //<295,28>
	ar7 = ar7 - 4;                                  //<295,28>
	[ar6 + 56] = gr6;                                  //<295,28>
	[ar6 + 57] = gr7;                                  //<295,28>

//296:  
//297:      //VEC_AddC ((nm64s*) Signal1,(int64b*)  &sum_Sig_0,(nm64s*) Signal1,len/2);
//298:      //VEC_AddC ((nm64s*) Signal2,(int64b*)  &sum_Sig_1,(nm64s*) Signal2,len/2);
//299:     //VEC_Neg ((nm64s*) Signal2, (nm64s*) Signal2,len/2);
//300:  
//301:  
//302:  
//303:     // VEC_AddC ((nm32s*) Signal1, (int64b)(-sum_Sig/len), (nm32s*) Signal1, len);
//304:      //–í—ã—á–∏—Å–ª–µ–Ω–∏–µ –ë–ü–§
//305:  
//306:  
//307:  
//308:      FFT_Fwd256Set6bit();

	call _FFT_Fwd256Set6bit;                                  //<308,5>

//309:      FFT_Fwd256((nm32sc*) ((int) Signal1+2),(nm32sc*) Spektr,(void*)LTmp1,(void*)LTmp2,8);

	gr0 = [ar6+12];                                  //<309,87>
	gr6 = 2 set;                                  //<309,87>
	ar0 = ar7 set;                                  //<309,87>
	gr0 = gr0 + gr6 noflags;                                  //<309,87>
	gr7 = [ar6+6];                                  //<309,87>
	gr5 = [ar6+11];                                  //<309,87>
	gr4 = 8 set;                                  //<309,87>
	gr6 = [ar6+10];                                  //<309,87>
	[ar0++] = ar0;                                  //<309,87>
	[ar0++] = gr4;                                  //<309,87>
	[ar0++] = gr5;                                  //<309,87>
	[ar0++] = gr6;                                  //<309,87>
	[ar0++] = gr7;                                  //<309,87>
	[ar0++] = gr0;                                  //<309,87>
	ar7 = ar7 + 6;                                  //<309,87>
	call _FFT_Fwd256;                                  //<309,87>
	ar7 = ar7 - 6;                                  //<309,87>

//310:  
//311:      FFT_Fwd256Set6bit();

	call _FFT_Fwd256Set6bit;                                  //<311,5>

//312:      FFT_Fwd256((nm32sc*) ((int) Signal2),(nm32sc*) Spektr1,(void*)LTmp1,(void*)LTmp2,8);

	ar4 = ar7 set;                                  //<312,86>
	ar0 = [ar6+13];                                  //<312,86>
	gr6 = [ar6+7];                                  //<312,86>
	gr5 = [ar6+10];                                  //<312,86>
	gr4 = [ar6+11];                                  //<312,86>
	gr3 = 8 set;                                  //<312,86>
	[ar4++] = ar4;                                  //<312,86>
	[ar4++] = gr3;                                  //<312,86>
	[ar4++] = gr4;                                  //<312,86>
	[ar4++] = gr5;                                  //<312,86>
	[ar4++] = gr6;                                  //<312,86>
	[ar4++] = ar0;                                  //<312,86>
	ar7 = ar7 + 6;                                  //<312,86>
	call _FFT_Fwd256;                                  //<312,86>
	ar7 = ar7 - 6;                                  //<312,86>

//313:  
//314:      VEC_AddV((nm64s*) ((int) (Signal1+2)), (nm64s*) ((int) Signal2), (nm64s*) Signal1, len/2);

	ar4 = ar7 set;                                  //<314,92>
	ar0 = [ar6+12];                                  //<314,92>
	gr7 = [ar6+13];                                  //<314,92>
	gr5 = [ar6+12];                                  //<314,92>
	gr4 = 256 set;                                  //<314,92>
	[ar4++] = gr4;                                  //<314,92>
	[ar4++] = gr5;                                  //<314,92>
	ar0 = ar0 + 2;                                  //<314,92>
	ar7 = ar7 + 4;                                  //<314,92>
	[ar4++] = gr7;                                  //<314,92>
	[ar4++] = ar0;                                  //<314,92>
	call _void._.8.8VEC_AddV.1long._.0.9._long._.0.9._long._.0.9._int.2;                                  //<314,92>
	ar7 = ar7 - 4;                                  //<314,92>

//315:  
//316:    //  VEC_Neg ((nm32s*) ((int) Spektr1+2*0), (nm32s*) SpektrEqv,len);
//317:      VEC_AddV((nm32s*) Spektr, (nm32s*) Spektr1, (nm32s*) SpektrEqv, len);

	ar0 = ar7 set;                                  //<317,69>
	gr7 = [ar6+6];                                  //<317,69>
	gr6 = [ar6+7];                                  //<317,69>
	gr5 = [ar6+9];                                  //<317,69>
	gr4 = 512 set;                                  //<317,69>
	[ar0++] = gr4;                                  //<317,69>
	[ar0++] = gr5;                                  //<317,69>
	[ar0++] = gr6;                                  //<317,69>
	[ar0++] = gr7;                                  //<317,69>
	ar7 = ar7 + 4;                                  //<317,69>
	call _void._.8.8VEC_AddV.1int._.0.9._int._.0.9._int._.0.9._int.2;                                  //<317,69>
	ar7 = ar7 - 4;                                  //<317,69>

//318:  
//319:  
//320:     VEC_Abs ((nm32s*) SpektrEqv, (nm32s*) SpektrA, len);

	gr7 = [ar6+9];                                  //<320,51>
	ar0 = ar7 set;                                  //<320,51>
	gr6 = [ar6+8];                                  //<320,51>
	gr5 = 512 set;                                  //<320,51>
	[ar0++] = ar0;                                  //<320,51>
	[ar0++] = gr5;                                  //<320,51>
	[ar0++] = gr6;                                  //<320,51>
	[ar0++] = gr7;                                  //<320,51>
	ar7 = ar7 + 4;                                  //<320,51>
	call _void._.8.8VEC_Abs.1int._.0.9._int._.0.9._int.2;                                  //<320,51>
	ar7 = ar7 - 4;                                  //<320,51>

//321:     //VEC_AddV((nm32s*) ((int) SpektrEqv+1), (nm32s*) SpektrEqv, (nm32s*) SpektrEqv, len);
//322:     // VEC_Cnv ((nm64s*) SpektrEqv, (nm32s*) SpektrA, len/2);
//323:  
//324:     VEC_SetVal ((nm32s*) SpektrA, 0, 0);

	ar0 = ar7 set;                                  //<324,37>
	gr0 = false noflags;                                  //<324,37>
	gr7 = [ar6+8];                                  //<324,37>
	ar7 = ar7 + 4;                                  //<324,37>
	[ar0++] = ar0;                                  //<324,37>
	[ar0++] = gr0;                                  //<324,37>
	[ar0++] = gr0;                                  //<324,37>
	[ar0++] = gr7;                                  //<324,37>
	call _void._.8.8VEC_SetVal.1int._.0.9._int.9._int.2;                                  //<324,37>
	ar7 = ar7 - 4;                                  //<324,37>

//325:     VEC_SetVal ((nm32s*) SpektrA, 1, 0);

	ar0 = ar7 set;                                  //<325,37>
	gr0 = false noflags;                                  //<325,37>
	gr7 = [ar6+8];                                  //<325,37>
	gr5 = 1 set;                                  //<325,37>
	[ar0++] = ar0;                                  //<325,37>
	[ar0++] = gr0;                                  //<325,37>
	[ar0++] = gr5;                                  //<325,37>
	[ar0++] = gr7;                                  //<325,37>
	ar7 = ar7 + 4;                                  //<325,37>
	call _void._.8.8VEC_SetVal.1int._.0.9._int.9._int.2;                                  //<325,37>
	ar7 = ar7 - 4;                                  //<325,37>

//326:     //VEC_SetVal ((nm32s*) SpektrA, 2, 0);
//327:     //VEC_SetVal ((nm32s*) SpektrA, 3, 0);
//328:     VEC_SetVal ((nm32s*) SpektrA, 255, 0);

	gr7 = [ar6+8];                                  //<328,39>
	ar0 = ar7 set;                                  //<328,39>
	gr0 = false noflags;                                  //<328,39>
	[ar0++] = ar0;                                  //<328,39>
	[ar0++] = gr0;                                  //<328,39>
	gr6 = 255 set;                                  //<328,39>
	ar7 = ar7 + 4;                                  //<328,39>
	[ar0++] = gr6;                                  //<328,39>
	[ar0++] = gr7;                                  //<328,39>
	call _void._.8.8VEC_SetVal.1int._.0.9._int.9._int.2;                                  //<328,39>
	ar7 = ar7 - 4;                                  //<328,39>

//329:     VEC_SetVal ((nm32s*) SpektrA, 256, 0);

	ar0 = ar7 set;                                  //<329,39>
	gr0 = false noflags;                                  //<329,39>
	gr7 = [ar6+8];                                  //<329,39>
	gr5 = 256 set;                                  //<329,39>
	[ar0++] = ar0;                                  //<329,39>
	[ar0++] = gr0;                                  //<329,39>
	[ar0++] = gr5;                                  //<329,39>
	[ar0++] = gr7;                                  //<329,39>
	ar7 = ar7 + 4;                                  //<329,39>
	call _void._.8.8VEC_SetVal.1int._.0.9._int.9._int.2;                                  //<329,39>
	ar7 = ar7 - 4;                                  //<329,39>

//330:     //VEC_SetVal ((nm32s*) SpektrA, 12, 0);
//331:      //VEC_MaxPos ((nm32s31b*) SpektrA, len,(int) (&pok),(int32b) (&M) ,(void*) LTmp1, (void*) LTmp2, 1);
//332:      VEC_MaxPos ((nm32s31b*) SpektrA, len/2,(pok), (M) ,(void*) LTmp1, (void*) LTmp2, 1);

	gr7 = [ar6+8];                                  //<332,86>
	ar0 = ar7 set;                                  //<332,86>
	ar3 = ar6 set;                                  //<332,86>
	gr4 = 256 set;                                  //<332,86>
	gr5 = [ar6+10];                                  //<332,86>
	gr6 = [ar6+11];                                  //<332,86>
	gr3 = 1 set;                                  //<332,86>
	[ar0++] = ar0;                                  //<332,86>
	[ar0++] = gr3;                                  //<332,86>
	[ar0++] = gr6;                                  //<332,86>
	[ar0++] = gr5;                                  //<332,86>
	ar4 = ar6 + 59;                                  //<332,86>
	ar3 = ar3 + 60;                                  //<332,86>
	[ar0++] = ar3;                                  //<332,86>
	[ar0++] = ar4;                                  //<332,86>
	[ar0++] = gr4;                                  //<332,86>
	[ar0++] = gr7;                                  //<332,86>
	ar7 = ar7 + 8;                                  //<332,86>
	call _void._.8.8VEC_MaxPos.1int._.0.9._int.9._int._.6.9._int._.6.9._void._.0.9._void._.0.9._int.2;                                  //<332,86>
	ar7 = ar7 - 8;                                  //<332,86>

//333:      //VEC_MaxPos (nm32s31b *pSrcVec, int nSize, int& nIndex, int32b &nMaxValue, void *pLTmpBuf,void *pGTmpBuf, int nSearchDir=1);
//334:      t2=clock();

	call _clock;                                  //<334,8>
	[ar6 + 44] = gr7;                                  //<334,8>

//335:     M=0;

	gr0 = false noflags;                                  //<335,6>
	[ar6 + 60] = gr0;                                  //<335,6>

//336:    /* int Im0,Re0,Im1,Re1,Z0,Z1;
//337:  
//338:     int valS = 0;
//339:     for (int jk=0; jk<120; jk++){
//340:         valS = VEC_GetVal((nm32s*) SpektrA,2*jk)+ VEC_GetVal((nm32s*) SpektrA,2*jk+1);
//341:         if(valS>M) {pok = jk; M=valS;};
//342:  
//343:         Im0=VEC_GetVal((nm32s*) Spektr,2*jk);
//344:         Re0=VEC_GetVal((nm32s*) Spektr,2*jk+1);
//345:         Im1=VEC_GetVal((nm32s*) Spektr1,2*jk);
//346:         Re1=VEC_GetVal((nm32s*) Spektr1,2*jk+1);
//347:  
//348:         Z0=(int) sqrt((double) (Im0*Im0+Re0*Re0));
//349:         Z1=(int) sqrt((double) (Im1*Im1+Re1*Re1));
//350:         if(jk>3){
//351:          VEC_SetVal ((nm32s*) SpektrEqv, 2*jk, Re0-Re1*Z0/Z1);
//352:          VEC_SetVal ((nm32s*) SpektrEqv, 2*jk+1, Im0-Im1*Z0/Z1);
//353:          };
//354:     };
//355:     */
//356:     int ImM0,ReM0, ImM1,ReM1;
//357:     //ImM0 = VEC_GetVal((nm32s*) Spektr,2*pok+1);
//358:     //ReM0 = VEC_GetVal((nm32s*) Spektr,2*pok);
//359:     //ImM1 = VEC_GetVal((nm32s*) Spektr1,2*pok+1);
//360:     //ReM1 = VEC_GetVal((nm32s*) Spektr1,2*pok);
//361:  
//362:     //AM0 = (int) sqrt(ImM0*ImM0+ReM0*ReM0);
//363:    // AM1 = (int) (ImM1*ImM1+ReM1*ReM1);
//364:  
//365:  
//366:  
//367:     //if (((ImM/ReM)*(ImM1/ReM1))<0 && (ReM*ReM1>0)) pok = 128-pok;
//368:  
//369:      t3=clock();

	call _clock;                                  //<369,8>

//370:  
//371:  
//372:  
//373:  
//374:     nm32s *SignalI=NULL;
//375:     VEC_Malloc (&SignalI, 2048, MEM_LOCAL);

	ar0 = ar7 set;                                  //<375,42>
	[ar6 + 45] = gr7;                                  //<369,8>
	gr6 = 0 set;                                  //<374,24>
	ar4 = ar6 + 65;                                  //<375,42>
	[ar6 + 65] = gr6;                                  //<374,24>
	[ar0++] = ar0;                                  //<375,42>
	[ar0++] = gr0;                                  //<375,42>
	gr7 = 2048 set;                                  //<375,42>
	ar7 = ar7 + 4;                                  //<375,42>
	[ar0++] = gr7;                                  //<375,42>
	[ar0++] = ar4;                                  //<375,42>
	call _void._.8.8VEC_Malloc.1int._.0.0.9._int.9._int.2;                                  //<375,42>
	ar7 = ar7 - 4;                                  //<375,42>

//376:     int nom;
//377:     for(nom=0; nom<2048; nom++) {VEC_SetVal ((nm32s*) SignalI, nom, (uint32b) nom);};

	gr0 = false noflags;                                  //<377,12>
	[ar6 + 66] = gr0;                                  //<377,12>
	goto L14;                                  //<377,4>
<L15>
	ar4 = ar7 set;                                  //<377,78>
	ar0 = [ar6+66];                                  //<377,78>
	gr6 = [ar6+65];                                  //<377,78>
	gr5 = [ar6+66];                                  //<377,78>
	[ar4++] = ar4;                                  //<377,78>
	[ar4++] = ar0;                                  //<377,78>
	[ar4++] = gr5;                                  //<377,78>
	[ar4++] = gr6;                                  //<377,78>
	ar7 = ar7 + 4;                                  //<377,78>
	call _void._.8.8VEC_SetVal.1int._.0.9._int.9._int.2;                                  //<377,78>
	ar7 = ar7 - 4;                                  //<377,78>
	gr0 = [ar6+66];                                  //<377,28>
	gr0 = gr0 + 1 noflags;                                  //<377,28>
	[ar6 + 66] = gr0;                                  //<377,28>
	goto L14;                                  //<377,4>
<L14>
	gr0 = 2048 set;                                  //<377,19>
	gr7 = [ar6+66];                                  //<377,15>
	gr7 - gr0;                                  //<377,18>
	if v< goto L15;                                  //<377,18>
	goto L16;                                  //<377,18>
<L16>

//378:  
//379:     int norm_delI, norm_delQ;
//380:      //channel_I.normalizer.GetSettings(norm_settings);
//381:      norm_delI = norm_settings.norm_from_bit;

	gr0 = [ar6+33];                                  //<381,45>
	gr0 = gr0 << 27;                                  //<381,45>
	gr0 = gr0 >> 27;                                  //<381,45>
	[ar6 + 67] = gr0;                                  //<381,45>

//382:  
//383:      //channel_Q.normalizer.GetSettings(norm_settings1);
//384:      norm_delQ = norm_settings1.norm_from_bit;

	gr0 = [ar6+34];                                  //<384,46>
	gr0 = gr0 << 27;                                  //<384,46>
	gr0 = gr0 >> 27;                                  //<384,46>

//385:     //===========In memory==================
//386:  
//387:     uint64b g2 = 0x42002;

	ar0 = loword( 270338l ) set;                                  //<387,17>
	gr7 = hiword( 270338l ) set;                                  //<387,17>
	[ar6 + 68] = gr0;                                  //<384,46>
	[ar6 + 70] = ar0;                                  //<387,17>

//388:     for(long int k=0; k<512; k++) {nm32s  *adresf=reinterpret_cast<nm32s*>(g2+k); *adresf = VEC_GetVal((nm32s*) SpektrA,k);};

	ar0 = loword( 0l ) set;                                  //<388,19>
	[ar6 + 71] = gr7;                                  //<387,17>
	gr7 = hiword( 0l ) set;                                  //<388,19>
	[ar6 + 72] = ar0;                                  //<388,19>
	[ar6 + 73] = gr7;                                  //<388,19>
	goto L18;                                  //<388,4>
<L19>
	gr0 = [ar6+72];                                  //<388,78>
	gr7 = [ar6+70];                                  //<388,75>
	ar4 = ar7 set;                                  //<388,121>
	gr0 = gr7 + gr0;                                  //<388,77>
	[ar6 + 74] = gr0;                                  //<388,80>
	ar0 = [ar6+72];                                  //<388,121>
	gr4 = [ar6+74];                                  //<388,121>
	gr6 = [ar6+8];                                  //<388,121>
	[ar4++] = ar0;                                  //<388,121>
	[ar4++] = gr6;                                  //<388,121>
	ar7 = ar7 + 2;                                  //<388,121>
	call _int._.8.8VEC_GetVal.1int._.0.9._int.2;                                  //<388,121>
	[gr4] = gr7;                                  //<388,121>
	ar7 = ar7 - 2;                                  //<388,121>
	gr0 = [ar6+72];                                  //<388,30>
	gr7 = [ar6+73];                                  //<388,30>
	gr6 = loword( 1l ) set;                                  //<388,30>
	gr5 = hiword( 1l ) set;                                  //<388,30>
	gr0 = gr0 + gr6;                                  //<388,30>
	gr7 = gr7 + gr5 + carry;                                  //<388,30>
	[ar6 + 72] = gr0;                                  //<388,30>
	[ar6 + 73] = gr7;                                  //<388,30>
	goto L18;                                  //<388,4>
<L18>
	gr0 = loword( 512l ) set;                                  //<388,24>
	gr7 = hiword( 512l ) set;                                  //<388,24>
	gr6 = [ar6+72];                                  //<388,22>
	gr5 = [ar6+73];                                  //<388,22>
	gr6 - gr0;                                  //<388,23>
	gr5 - gr7 - 1 + carry;                                  //<388,23>
	if v< goto L19;                                  //<388,23>
	goto L20;                                  //<388,23>
<L20>

//389:  
//390:  
//391:  
//392:  
//393:     nm32s  *adresf1=reinterpret_cast<nm32s*>(g2+514); *adresf1 = (pok*81920)/256;

	gr0 = [ar6+70];                                  //<393,45>
	gr7 = loword( 514l ) set;                                  //<393,47>
	gr0 = gr0 + gr7;                                  //<393,47>
	[ar6 + 75] = gr0;                                  //<393,52>
	gr0 = [ar6+59];                                  //<393,77>
	ar0 = [ar6+75];                                  //<393,77>
	gr7 = gr0 << 2;                                  //<393,77>
	gr7 = gr0 + gr7 noflags;                                  //<393,77>
	gr7 = gr7 << 14;                                  //<393,77>
	gr0 = gr7 A>> 31;                                  //<393,77>
	gr0 = gr0 >> 24;                                  //<393,77>
	gr0 = gr7 + gr0 noflags;                                  //<393,77>
	gr0 = gr0 A>> 8;                                  //<393,77>
	[ar0] = gr0;                                  //<393,77>

//394:     nm32s  *adresf516=reinterpret_cast<nm32s*>(g2+516); *adresf516 = sum_Sig_0;

	gr7 = loword( 516l ) set;                                  //<394,49>
	gr0 = [ar6+70];                                  //<394,47>
	gr0 = gr0 + gr7;                                  //<394,49>
	[ar6 + 76] = gr0;                                  //<394,54>
	gr7 = [ar6+76];                                  //<394,69>
	ar0 = [ar6+54];                                  //<394,69>
	[gr7] = ar0;                                  //<394,69>

//395:     nm32s  *adresf518=reinterpret_cast<nm32s*>(g2+518); *adresf518 = sum_Sig_1;

	gr0 = [ar6+70];                                  //<395,47>
	gr7 = loword( 518l ) set;                                  //<395,49>
	gr0 = gr0 + gr7;                                  //<395,49>
	[ar6 + 77] = gr0;                                  //<395,54>
	gr7 = [ar6+77];                                  //<395,69>
	ar0 = [ar6+56];                                  //<395,69>
	[gr7] = ar0;                                  //<395,69>

//396:     nm32s  *adresf520=reinterpret_cast<nm32s*>(g2+520); *adresf520 = (t2-t1)/82;

	gr0 = [ar6+70];                                  //<396,47>
	gr7 = loword( 520l ) set;                                  //<396,49>
	gr0 = gr0 + gr7;                                  //<396,49>
	[ar6 + 78] = gr0;                                  //<396,54>
	ar0 = [ar6+78];                                  //<396,77>
	gr0 = [ar6+43];                                  //<396,77>
	gr7 = [ar6+44];                                  //<396,77>
	gr0 = gr7 - gr0 noflags;                                  //<396,77>
	gr6 = 82 set;                                  //<396,77>
	delayed call UDiv32;	
push gr0;	
push gr6;                                  //<396,77>
	[ar0] = gr7;                                  //<396,77>

//397:     nm32s  *adresf522=reinterpret_cast<nm32s*>(g2+522); *adresf522 = (t3-t1)/82;

	gr0 = [ar6+70];                                  //<397,47>
	gr7 = loword( 522l ) set;                                  //<397,49>
	gr0 = gr0 + gr7;                                  //<397,49>
	[ar6 + 79] = gr0;                                  //<397,54>
	ar0 = [ar6+79];                                  //<397,77>
	gr0 = [ar6+43];                                  //<397,77>
	gr7 = [ar6+45];                                  //<397,77>
	gr0 = gr7 - gr0 noflags;                                  //<397,77>
	gr6 = 82 set;                                  //<397,77>
	delayed call UDiv32;	
push gr0;	
push gr6;                                  //<397,77>
	[ar0] = gr7;                                  //<397,77>

//398:      nm32s  *adresf523=reinterpret_cast<nm32s*>(g2+523); *adresf523 = norm_delI;

	gr0 = [ar6+70];                                  //<398,48>
	gr7 = loword( 523l ) set;                                  //<398,50>
	gr0 = gr0 + gr7;                                  //<398,50>
	[ar6 + 80] = gr0;                                  //<398,55>
	ar0 = [ar6+80];                                  //<398,70>
	gr7 = [ar6+67];                                  //<398,70>
	[ar0] = gr7;                                  //<398,70>

//399:         nm32s  *adresf524=reinterpret_cast<nm32s*>(g2+524); *adresf524 = norm_delQ;

	gr0 = [ar6+70];                                  //<399,51>
	gr7 = loword( 524l ) set;                                  //<399,53>
	gr0 = gr0 + gr7;                                  //<399,53>
	[ar6 + 81] = gr0;                                  //<399,58>
	ar0 = [ar6+81];                                  //<399,73>
	gr7 = [ar6+68];                                  //<399,73>
	[ar0] = gr7;                                  //<399,73>

//400:     uint64b g3 = 0x42002+1000;

	ar0 = loword( 271338l ) set;                                  //<400,24>
	gr7 = hiword( 271338l ) set;                                  //<400,24>
	[ar6 + 82] = ar0;                                  //<400,24>
	[ar6 + 83] = gr7;                                  //<400,24>

//401:     for(int k=0; k<512; k++) {nm32s  *adresf0=reinterpret_cast<nm32s*>(g3+k); *adresf0 = VEC_GetVal((nm32s*) Signal1,k);};

	gr0 = false noflags;                                  //<401,14>
	[ar6 + 84] = gr0;                                  //<401,14>
	goto L22;                                  //<401,4>
<L23>
	gr0 = [ar6+84];                                  //<401,74>
	gr7 = [ar6+82];                                  //<401,71>
	ar0 = ar7 set;                                  //<401,118>
	gr0 = gr7 + gr0;                                  //<401,73>
	[ar6 + 85] = gr0;                                  //<401,76>
	gr5 = [ar6+85];                                  //<401,118>
	gr7 = [ar6+12];                                  //<401,118>
	gr6 = [ar6+84];                                  //<401,118>
	[ar0++] = gr6;                                  //<401,118>
	[ar0++] = gr7;                                  //<401,118>
	ar7 = ar7 + 2;                                  //<401,118>
	call _int._.8.8VEC_GetVal.1int._.0.9._int.2;                                  //<401,118>
	[gr5] = gr7;                                  //<401,118>
	ar7 = ar7 - 2;                                  //<401,118>
	gr0 = [ar6+84];                                  //<401,25>
	gr0 = gr0 + 1 noflags;                                  //<401,25>
	[ar6 + 84] = gr0;                                  //<401,25>
	goto L22;                                  //<401,4>
<L22>
	gr0 = 512 set;                                  //<401,19>
	gr7 = [ar6+84];                                  //<401,17>
	gr7 - gr0;                                  //<401,18>
	if v< goto L23;                                  //<401,18>
	goto L24;                                  //<401,18>
<L24>

//402:  
//403:     uint64b g4 = 0x42002+1600;

	ar0 = loword( 271938l ) set;                                  //<403,24>
	gr7 = hiword( 271938l ) set;                                  //<403,24>
	[ar6 + 86] = ar0;                                  //<403,24>

//404:     for(long int k=0; k<256; k++) {

	ar0 = loword( 0l ) set;                                  //<404,19>
	[ar6 + 87] = gr7;                                  //<403,24>
	gr7 = hiword( 0l ) set;                                  //<404,19>
	[ar6 + 88] = ar0;                                  //<404,19>
	[ar6 + 89] = gr7;                                  //<404,19>
	goto L26;                                  //<404,4>
<L27>

//405:     nm32s  *adresf=reinterpret_cast<nm32s*>(g4+4*k); *adresf = VEC_GetVal((nm32s*) Spektr,2*k);

	gr0 = [ar6+88];                                  //<405,49>
	gr7 = [ar6+86];                                  //<405,44>
	gr0 = gr0 << 2;                                  //<405,48>
	gr0 = gr7 + gr0;                                  //<405,46>
	[ar6 + 90] = gr0;                                  //<405,51>
	gr0 = [ar6+88];                                  //<405,92>
	ar0 = ar7 set;                                  //<405,92>
	gr0 = gr0 << 1;                                  //<405,92>
	gr5 = [ar6+90];                                  //<405,92>
	gr7 = [ar6+6];                                  //<405,92>
	[ar0++] = gr0;                                  //<405,92>
	[ar0++] = gr7;                                  //<405,92>
	ar7 = ar7 + 2;                                  //<405,92>
	call _int._.8.8VEC_GetVal.1int._.0.9._int.2;                                  //<405,92>
	[gr5] = gr7;                                  //<405,92>

//406:     nm32s  *ad=reinterpret_cast<nm32s*>(g4+4*k+1); *ad = VEC_GetVal((nm32s*) Spektr,2*k+1);

	gr0 = [ar6+88];                                  //<406,45>
	gr0 = gr0 << 2;                                  //<406,44>
	gr7 = [ar6+86];                                  //<406,40>
	gr6 = loword( 1l ) set;                                  //<406,46>
	gr0 = gr7 + gr0;                                  //<406,42>
	gr0 = gr0 + gr6;                                  //<406,46>
	[ar6 + 91] = gr0;                                  //<406,49>
	gr0 = [ar6+88];                                  //<406,88>
	gr0 = gr0 << 1;                                  //<406,88>
	ar7 = ar7 - 2;                                  //<405,92>
	gr7 = loword( 1l ) set;                                  //<406,88>
	ar0 = ar7 set;                                  //<406,88>
	gr0 = gr0 + gr7;                                  //<406,88>
	gr5 = [ar6+91];                                  //<406,88>
	gr7 = [ar6+6];                                  //<406,88>
	[ar0++] = gr0;                                  //<406,88>
	[ar0++] = gr7;                                  //<406,88>
	ar7 = ar7 + 2;                                  //<406,88>
	call _int._.8.8VEC_GetVal.1int._.0.9._int.2;                                  //<406,88>
	[gr5] = gr7;                                  //<406,88>

//407:     nm32s  *adro=reinterpret_cast<nm32s*>(g4+4*k+2); *adro = VEC_GetVal((nm32s*) Spektr1,2*k);

	gr0 = [ar6+88];                                  //<407,47>
	gr7 = [ar6+86];                                  //<407,42>
	gr0 = gr0 << 2;                                  //<407,46>
	gr0 = gr7 + gr0;                                  //<407,44>
	ar7 = ar7 - 2;                                  //<406,88>
	gr7 = loword( 2l ) set;                                  //<407,48>
	gr0 = gr0 + gr7;                                  //<407,48>
	[ar6 + 92] = gr0;                                  //<407,51>
	gr0 = [ar6+88];                                  //<407,91>
	ar0 = ar7 set;                                  //<407,91>
	gr0 = gr0 << 1;                                  //<407,91>
	gr5 = [ar6+92];                                  //<407,91>
	gr7 = [ar6+7];                                  //<407,91>
	[ar0++] = gr0;                                  //<407,91>
	[ar0++] = gr7;                                  //<407,91>
	ar7 = ar7 + 2;                                  //<407,91>
	call _int._.8.8VEC_GetVal.1int._.0.9._int.2;                                  //<407,91>
	[gr5] = gr7;                                  //<407,91>

//408:     nm32s  *adrok=reinterpret_cast<nm32s*>(g4+4*k+3); *adrok = VEC_GetVal((nm32s*) Spektr1,2*k+1);};

	gr0 = [ar6+88];                                  //<408,48>
	gr0 = gr0 << 2;                                  //<408,47>
	gr7 = [ar6+86];                                  //<408,43>
	gr6 = loword( 3l ) set;                                  //<408,49>
	gr0 = gr7 + gr0;                                  //<408,45>
	gr0 = gr0 + gr6;                                  //<408,49>
	[ar6 + 93] = gr0;                                  //<408,52>
	gr0 = [ar6+88];                                  //<408,95>
	gr0 = gr0 << 1;                                  //<408,95>
	ar7 = ar7 - 2;                                  //<407,91>
	gr7 = loword( 1l ) set;                                  //<408,95>
	ar0 = ar7 set;                                  //<408,95>
	gr0 = gr0 + gr7;                                  //<408,95>
	gr5 = [ar6+93];                                  //<408,95>
	gr7 = [ar6+7];                                  //<408,95>
	[ar0++] = gr0;                                  //<408,95>
	[ar0++] = gr7;                                  //<408,95>
	ar7 = ar7 + 2;                                  //<408,95>
	call _int._.8.8VEC_GetVal.1int._.0.9._int.2;                                  //<408,95>
	[gr5] = gr7;                                  //<408,95>
	ar7 = ar7 - 2;                                  //<408,95>
	gr0 = [ar6+88];                                  //<404,30>
	gr7 = [ar6+89];                                  //<404,30>
	gr6 = loword( 1l ) set;                                  //<404,30>
	gr5 = hiword( 1l ) set;                                  //<404,30>
	gr0 = gr0 + gr6;                                  //<404,30>
	gr7 = gr7 + gr5 + carry;                                  //<404,30>
	[ar6 + 88] = gr0;                                  //<404,30>
	[ar6 + 89] = gr7;                                  //<404,30>
	goto L26;                                  //<404,4>
<L26>
	gr0 = loword( 256l ) set;                                  //<404,24>
	gr7 = hiword( 256l ) set;                                  //<404,24>
	gr6 = [ar6+88];                                  //<404,22>
	gr5 = [ar6+89];                                  //<404,22>
	gr6 - gr0;                                  //<404,23>
	gr5 - gr7 - 1 + carry;                                  //<404,23>
	if v< goto L27;                                  //<404,23>
	goto L28;                                  //<404,23>
<L28>

//409:  
//410:      uint64b g6 = 0x42002+2700;

	ar0 = loword( 273038l ) set;                                  //<410,25>
	gr7 = hiword( 273038l ) set;                                  //<410,25>
	[ar6 + 94] = ar0;                                  //<410,25>
	[ar6 + 95] = gr7;                                  //<410,25>

//411:      for(int k=0; k<512; k++) {nm32s  *adresf1=reinterpret_cast<nm32s*>(g6+k); *adresf1 = VEC_GetVal((nm32s*) SpektrEqv,k);};

	gr0 = false noflags;                                  //<411,15>
	[ar6 + 96] = gr0;                                  //<411,15>
	goto L30;                                  //<411,5>
<L31>
	gr0 = [ar6+96];                                  //<411,75>
	gr7 = [ar6+94];                                  //<411,72>
	ar0 = ar7 set;                                  //<411,121>
	gr0 = gr7 + gr0;                                  //<411,74>
	[ar6 + 97] = gr0;                                  //<411,77>
	gr5 = [ar6+97];                                  //<411,121>
	gr7 = [ar6+9];                                  //<411,121>
	gr6 = [ar6+96];                                  //<411,121>
	[ar0++] = gr6;                                  //<411,121>
	[ar0++] = gr7;                                  //<411,121>
	ar7 = ar7 + 2;                                  //<411,121>
	call _int._.8.8VEC_GetVal.1int._.0.9._int.2;                                  //<411,121>
	[gr5] = gr7;                                  //<411,121>
	ar7 = ar7 - 2;                                  //<411,121>
	gr0 = [ar6+96];                                  //<411,26>
	gr0 = gr0 + 1 noflags;                                  //<411,26>
	[ar6 + 96] = gr0;                                  //<411,26>
	goto L30;                                  //<411,5>
<L30>
	gr0 = 512 set;                                  //<411,20>
	gr7 = [ar6+96];                                  //<411,18>
	gr7 - gr0;                                  //<411,19>
	if v< goto L31;                                  //<411,19>
	goto L32;                                  //<411,19>
<L32>

//412:     //======================================
//413:  
//414:  
//415:  
//416:  
//417:     VEC_Free(SignalI);

	ar0 = ar7 set;                                  //<417,13>
	gr7 = [ar6+65];                                  //<417,13>
	[ar0++] = ar0;                                  //<417,13>
	[ar0++] = gr7;                                  //<417,13>
	ar7 = ar7 + 2;                                  //<417,13>
	call _void._.8.8VEC_Free.1void._.0.2;                                  //<417,13>
	ar7 = ar7 - 2;                                  //<417,13>

//418:     VEC_Free(Signal1);

	ar0 = ar7 set;                                  //<418,13>
	gr7 = [ar6+12];                                  //<418,13>
	[ar0++] = ar0;                                  //<418,13>
	[ar0++] = gr7;                                  //<418,13>
	ar7 = ar7 + 2;                                  //<418,13>
	call _void._.8.8VEC_Free.1void._.0.2;                                  //<418,13>
	ar7 = ar7 - 2;                                  //<418,13>

//419:     VEC_Free(Signal2);

	ar0 = ar7 set;                                  //<419,13>
	gr7 = [ar6+13];                                  //<419,13>
	[ar0++] = ar0;                                  //<419,13>
	[ar0++] = gr7;                                  //<419,13>
	ar7 = ar7 + 2;                                  //<419,13>
	call _void._.8.8VEC_Free.1void._.0.2;                                  //<419,13>
	ar7 = ar7 - 2;                                  //<419,13>

//420:     VEC_Free(Spektr);

	ar0 = ar7 set;                                  //<420,13>
	gr7 = [ar6+6];                                  //<420,13>
	[ar0++] = ar0;                                  //<420,13>
	[ar0++] = gr7;                                  //<420,13>
	ar7 = ar7 + 2;                                  //<420,13>
	call _void._.8.8VEC_Free.1void._.0.2;                                  //<420,13>
	ar7 = ar7 - 2;                                  //<420,13>

//421:     VEC_Free(Spektr1);

	ar0 = ar7 set;                                  //<421,13>
	gr7 = [ar6+7];                                  //<421,13>
	[ar0++] = ar0;                                  //<421,13>
	[ar0++] = gr7;                                  //<421,13>
	ar7 = ar7 + 2;                                  //<421,13>
	call _void._.8.8VEC_Free.1void._.0.2;                                  //<421,13>
	ar7 = ar7 - 2;                                  //<421,13>

//422:     VEC_Free(SpektrA);

	ar0 = ar7 set;                                  //<422,13>
	gr7 = [ar6+8];                                  //<422,13>
	[ar0++] = ar0;                                  //<422,13>
	[ar0++] = gr7;                                  //<422,13>
	ar7 = ar7 + 2;                                  //<422,13>
	call _void._.8.8VEC_Free.1void._.0.2;                                  //<422,13>
	ar7 = ar7 - 2;                                  //<422,13>

//423:     VEC_Free(SpektrEqv);

	ar0 = ar7 set;                                  //<423,13>
	gr7 = [ar6+9];                                  //<423,13>
	[ar0++] = ar0;                                  //<423,13>
	[ar0++] = gr7;                                  //<423,13>
	ar7 = ar7 + 2;                                  //<423,13>
	call _void._.8.8VEC_Free.1void._.0.2;                                  //<423,13>
	ar7 = ar7 - 2;                                  //<423,13>

//424:  
//425:  
//426:  
//427:  
//428:     int a = 0xDEADBEAF;

	gr7 = -559038801 set;                                  //<428,12>

//429:     ncl_hostSync(a);

	ar0 = ar7 set;                                  //<429,17>
	[ar6 + 98] = gr7;                                  //<428,12>
	gr7 = [ar6+98];                                  //<429,17>
	[ar0++] = ar0;                                  //<429,17>
	[ar0++] = gr7;                                  //<429,17>
	ar7 = ar7 + 2;                                  //<429,17>
	call _ncl_hostSync;                                  //<429,17>
	ar7 = ar7 - 2;                                  //<429,17>

//430:  
//431:      return n;

	ar0 = ar7 set;                                  //<431,5>
	gr5 = [_int._.8.8n];                                  //<431,12>
	ar4 = ar6 + 24;                                  //<431,5>
	gr7 = 1 set;                                  //<431,5>
	ar7 = ar7 + 2;                                  //<431,5>
	[ar0++] = gr7;                                  //<431,5>
	[ar0++] = ar4;                                  //<431,5>
	call _dsppu.8.8C_DSPPUControl.8.8.aC_DSPPUControl.1.2;                                  //<431,5>
	ar7 = ar7 - 2;                                  //<431,5>
	gr7 = gr5 set;                                  //<431,5>
	gr5 = [ar7 -= 2];
	pop ar4,gr4;
	pop ar3,gr3;
	pop ar0,gr0;
	ar7 -= 100;
	pop ar6,gr6;
return;                                  //<431,5>

	//end of function

end ".text";

begin ".text"

weak _void._dsppu.8.8C_InputUnitBase.8.8GetSettings.1class._dsppu.8.8C_InputUnitBase.8.8S_Settings._.6.2._const : label;
<_void._dsppu.8.8C_InputUnitBase.8.8GetSettings.1class._dsppu.8.8C_InputUnitBase.8.8S_Settings._.6.2._const>
<L35>

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
<L36>

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
<L37>

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
<L38>

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
<L39>

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
<L40>

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
<L41>

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
<L42>

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
	if u< goto L43;                                  //<626,16>
	goto L44;                                  //<626,16>
<L43>

//627:  				return false;

	gr7 = false noflags;                                  //<627,5>
	pop ar0,gr0;
	pop ar6,gr6;
return;                                  //<627,5>
<L44>

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
<L45>

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
	if <>0 goto L46;                                  //<41,3>
	goto L47;                                  //<41,3>
<L46>
	ar0 = ar7 set;                                  //<41,3>
	[ar0++] = ar0;                                  //<41,3>
	[ar0++] = gr6;                                  //<41,3>
	ar7 = ar7 + 2;                                  //<41,3>
	call _void._.8.8operator._delete.1void._.0.2;                                  //<41,3>
	ar7 = ar7 - 2;                                  //<41,3>
	goto L47;                                  //<41,3>
<L47>
	pop ar4,gr4;
	pop ar0,gr0;
	pop ar6,gr6;
return;                                  //<41,3>

	//end of function

end ".text";

begin ".text"

weak _dsppu.8.8C_DSPPUControl.8.8C_DSPPUControl.1.2 : label;
<_dsppu.8.8C_DSPPUControl.8.8C_DSPPUControl.1.2>
<L48>

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
//42:               nm32s *SIGI = (nm32s*) (0x40002);
//43:               nm32s *SIGQ = (nm32s*) (0x40002+4*BUF_SIZE);
//44:   
//45:   
//46:   
//47:   
//48:               nm32sc *Spektr = NULL;
//49:               nm32sc *Spektr1 = NULL;
//50:   
//51:               nm64s *SpektrA = NULL;
//52:               nm64s *SpektrEqv = NULL;
//53:               nm64s *LTmp1 = NULL;
//54:               nm64s *LTmp2 = NULL;
//55:               nm32s *Signal1 = NULL;
//56:                nm32s *Signal2 = NULL;
//57:   
//58:               VEC_Malloc ((nm64s**)&Spektr, len/2, MEM_GLOBAL);
//59:               VEC_Malloc ((nm64s**)&Spektr1, len/2, MEM_GLOBAL);
//60:               VEC_Malloc ((nm64s**)&SpektrA, len/2, MEM_GLOBAL);
//61:               VEC_Malloc ((nm64s**)&SpektrEqv, len/2, MEM_GLOBAL);
//62:               VEC_Malloc (&LTmp1, len*3/2, MEM_LOCAL);
//63:               VEC_Malloc (&LTmp2, len*3/2, MEM_GLOBAL);
//64:               VEC_Malloc (&Signal1, len, MEM_LOCAL);
//65:                VEC_Malloc (&Signal2, len, MEM_LOCAL);
//66:   
//67:               nm32s *Masko=NULL;
//68:               VEC_Malloc (&Masko, len, MEM_GLOBAL);
//69:               for(int im=0; im<len/2; im++) {VEC_SetVal( Masko, 2*im+1, 0xFFFFFFFF);};
//70:   
//71:               //–û–ø–æ—Ä–Ω—ã–π —Å–ø–µ–∫—Ç—Ä
//72:               /*nm64s *Spektr_sub_Re=NULL;
//73:               VEC_Malloc ((nm64s**) &Spektr_sub_Re, len, MEM_GLOBAL);
//74:   
//75:           nm64s *Spektr_sub_Im=NULL;
//76:               VEC_Malloc ((nm64s**) &Spektr_sub_Im, len, MEM_GLOBAL);
//77:   
//78:               nm64s *Spektr_sub_Re_sh=NULL;
//79:               VEC_Malloc ((nm64s**) &Spektr_sub_Re_sh, len, MEM_GLOBAL);
//80:   
//81:           nm64s *Spektr_sub_Im_sh=NULL;
//82:               VEC_Malloc ((nm64s**) &Spektr_sub_Im_sh, len, MEM_GLOBAL);
//83:            #include "Sub_spektr.cpp"
//84:   
//85:               //–û–ø–æ—Ä–Ω—ã–π —Å–∏–≥–Ω–∞–ª
//86:               nm32s *Signal_sub_I=NULL;
//87:               VEC_Malloc (&Signal_sub_I, 2000, MEM_GLOBAL);
//88:   
//89:               nm32s *Signal_sub_Q=NULL;
//90:               VEC_Malloc (&Signal_sub_Q, 2000, MEM_GLOBAL);
//91:   
//92:   
//93:               #include "Sub_signal.cpp"*/
//94:               double freq_het =  0;
//95:               double phase_het = 1.5708;
//96:   
//97:               //int* adr_Signal_sub_I = VEC_Addr ((nm32s*) Signal_sub_I, 0);
//98:               //int* adr_Signal_sub_Q = VEC_Addr ((nm32s*) Signal_sub_Q, 0);
//99:   
//100:      /////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//101:      ///==========================================================–ù–ê–°–¢–†–û–ô–ö–ê –ë–ü–û–°=============================================================================
//102:               // const int BUF_SIZE = 3072;  //–†–∞–∑–º–µ—Ä –±—É—Ñ–µ—Ä–∞ (64-—Ä–∞–∑—Ä—è–¥–Ω—ã—Ö —Å–ª–æ–≤)
//103:  
//104:              //const int K_pr = 10;         //–ö–æ—ç—Ñ–∏—Ü–∏–µ–Ω—Ç –ø—Ä–æ—Ä–µ–∂–∏–≤–∞–Ω–∏—è
//105:          const int N_E = 400;           //–í—Ä–µ–º—è —Ä–∞–±–æ—Ç—ã –ë–ü–ûC (–≤ –ø–µ—Ä–∏–æ–¥–∞—Ö)
//106:              // –û–ø—Ä–µ–¥–µ–ª–µ–Ω–∏–µ –±—É—Ñ–µ—Ä–æ–≤ –¥–ª—è —á—ë—Ç–Ω–æ–≥–æ –∏ –Ω–µ—á—ë—Ç–Ω–æ–≥–æ –∫–∞–¥—Ä–æ–≤.
//107:          // –ë—É—Ñ–µ—Ä—ã –±—É–¥—É—Ç —Ä–∞—Å–ø–æ–ª–∞–≥–∞—Ç—å—Å—è –≤ SMB0.
//108:              //–î–ª—è  –ê–¶–ü 0
//109:              uint64b *dst_even_I = reinterpret_cast<uint64b*>(0x40000);
//110:              uint64b *dst_odd_I = reinterpret_cast<uint64b*>(0x40000 + 2*BUF_SIZE);
//111:              //–î–ª—è  –ê–¶–ü 1
//112:              uint64b *dst_even_Q = reinterpret_cast<unsigned __int64*>(0x40000 + 4*BUF_SIZE);
//113:              uint64b *dst_odd_Q = reinterpret_cast<unsigned __int64*>(0x40000 + 6*BUF_SIZE);
//114:      // –°–æ–∑–¥–∞–Ω–∏–µ —ç–∫–∑–µ–º–ø–ª—è—Ä–∞ –∫–ª–∞—Å—Å–∞ –¥–ª—è —É–ø—Ä–∞–≤–ª–µ–Ω–∏—è –ë–ü–û–°.
//115:      dsppu::C_DSPPUControl DSPPU;

	push ar6, gr6;
	ar6 = ar7;
	push ar0,gr0;
	push ar4,gr4;
                                  //<115,33>
	ar4 = [ar6+-5];                                  //<115,33>
	ar0 = __class._dsppu.8.8C_DSPPUControl__class_info + 0 set;                                  //<115,33>
	[ar4] = ar0;                                  //<115,33>
	pop ar4,gr4;
	pop ar0,gr0;
	pop ar6,gr6;
return;                                  //<115,33>

	//end of function

end ".text";

begin ".text"

weak _void._.8.8VEC_Malloc.1int._.0.0.9._int.9._int.2 : label;
<_void._.8.8VEC_Malloc.1int._.0.0.9._int.9._int.2>
<L49>

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
<L50>

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
<L51>

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
<L52>

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
