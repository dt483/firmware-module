
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
extern _void._.8.8VEC_Neg.1long._.0.9._long._.0.9._int.2 : label;
extern _void._.8.8VEC_AddC.1long._.0.9._long._.0.9._long._.0.9._int.2 : label;
extern _void._.8.8VEC_AddV.1long._.0.9._long._.0.9._long._.0.9._int.2 : label;
extern _void._.8.8VEC_Sum.1int._.0.9._int.9._long._.0.2 : label;
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

//--- /home/aleksey/module/firmware_module/nmc/NM_part.cpp

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
//17:   
//18:   int n = 0;
//19:   
//20:   
//21:   int main()

	push ar6, gr6;
	ar6 = ar7;
	ar7 += 80;
	ar5 = gr5;
	push ar0,gr0;
	push ar3,gr3;
	push ar4,gr4;
	push ar5,gr5;
                                  //<21,1>

//22:   {
//23:       //////////////////////////////////////////////////////////////////////////////////////////////////////////
//24:       //========================================ЗАГРУЗКА ОПОРНЫХ ДАННЫХ===========================================
//25:           const int len=512;
//26:           const int BUF_SIZE = 1000;
//27:               int Nsub=256;

	gr7 = 256 set;                                  //<27,22>
	[ar6] = gr7;                                  //<27,22>

//28:               int	N_map_ll=1*Nsub+1;

	gr0 = [ar6];                                  //<28,28>
	gr0 = gr0 + 1 noflags;                                  //<28,32>

//29:               int Nframe = 3072;

	ar0 = 3072 set;                                  //<29,26>
	[ar6 + 1] = gr0;                                  //<28,32>
	[ar6 + 2] = ar0;                                  //<29,26>

//30:               int N12 = 3072;

	[ar6 + 3] = ar0;                                  //<30,23>

//31:               /*//Составление карты перестановки для формирования прореженного комплексеого сигнала
//32:           nm32s *Map01 = NULL;
//33:           VEC_Malloc (&Map01, len, MEM_GLOBAL);
//34:               int nuu=0;
//35:               int noo=-1;
//36:           for(int im=0; im<len/2; im++) {
//37:            if (nuu==23) {nuu=0;} else {nuu++; noo++;};
//38:                VEC_SetVal( Map01, 2*im, noo*2); VEC_SetVal(Map01, 2*im+1, noo*2 +1);
//39:               };*/
//40:   
//41:               nm32s *SIGI = (nm32s*) (0x40002);

	ar0 = 262146 set;                                  //<41,37>
	[ar6 + 4] = ar0;                                  //<41,37>

//42:               nm32s *SIGQ = (nm32s*) (0x40002+4*BUF_SIZE);

	ar0 = 266146 set;                                  //<42,44>
	[ar6 + 5] = ar0;                                  //<42,44>

//43:   
//44:   
//45:   
//46:   
//47:               nm32sc *Spektr = NULL;
//48:               nm64s *SpektrA = NULL;
//49:               nm64s *LTmp1 = NULL;
//50:               nm64s *LTmp2 = NULL;
//51:               nm32s *Signal1 = NULL;
//52:                nm32s *Signal2 = NULL;
//53:   
//54:               VEC_Malloc ((nm64s**)&Spektr, len/2, MEM_GLOBAL);

	ar0 = ar7 set;                                  //<54,61>
	gr6 = 0 set;                                  //<47,35>
	[ar6 + 6] = gr6;                                  //<47,35>
	[ar6 + 7] = gr6;                                  //<48,35>
	[ar6 + 8] = gr6;                                  //<49,33>
	[ar6 + 9] = gr6;                                  //<50,33>
	[ar6 + 10] = gr6;                                  //<51,35>
	[ar6 + 11] = gr6;                                  //<52,36>
	gr6 = 1 set;                                  //<54,61>
	[ar0++] = ar0;                                  //<54,61>
	[ar0++] = gr6;                                  //<54,61>
	ar4 = ar6 + 6;                                  //<54,61>
	ar7 = ar7 + 4;                                  //<54,61>
	[ar0++] = gr7;                                  //<54,61>
	[ar0++] = ar4;                                  //<54,61>
	call _void._.8.8VEC_Malloc.1long._.0.0.9._int.9._int.2;                                  //<54,61>
	ar7 = ar7 - 4;                                  //<54,61>

//55:               VEC_Malloc ((nm64s**)&SpektrA, len/2, MEM_GLOBAL);

	ar0 = ar7 set;                                  //<55,62>
	gr7 = 1 set;                                  //<55,62>
	[ar0++] = ar0;                                  //<55,62>
	[ar0++] = gr7;                                  //<55,62>
	ar4 = ar6 + 7;                                  //<55,62>
	gr7 = 256 set;                                  //<55,62>
	[ar0++] = gr7;                                  //<55,62>
	[ar0++] = ar4;                                  //<55,62>
	ar7 = ar7 + 4;                                  //<55,62>

//56:               VEC_Malloc (&LTmp1, len*3/2, MEM_LOCAL);

	ar4 = ar6 + 8;                                  //<56,52>
	call _void._.8.8VEC_Malloc.1long._.0.0.9._int.9._int.2;                                  //<55,62>
	ar7 = ar7 - 4;                                  //<55,62>
	ar0 = ar7 set;                                  //<56,52>
	gr0 = false noflags;                                  //<56,52>
	[ar0++] = ar0;                                  //<56,52>
	[ar0++] = gr0;                                  //<56,52>
	gr7 = 768 set;                                  //<56,52>
	ar7 = ar7 + 4;                                  //<56,52>
	[ar0++] = gr7;                                  //<56,52>
	[ar0++] = ar4;                                  //<56,52>
	call _void._.8.8VEC_Malloc.1long._.0.0.9._int.9._int.2;                                  //<56,52>
	ar7 = ar7 - 4;                                  //<56,52>

//57:               VEC_Malloc (&LTmp2, len*3/2, MEM_GLOBAL);

	ar0 = ar7 set;                                  //<57,53>
	ar4 = ar6 + 9;                                  //<57,53>
	gr7 = 1 set;                                  //<57,53>
	[ar0++] = ar0;                                  //<57,53>
	[ar0++] = gr7;                                  //<57,53>
	ar7 = ar7 + 4;                                  //<57,53>
	gr7 = 768 set;                                  //<57,53>
	[ar0++] = gr7;                                  //<57,53>
	[ar0++] = ar4;                                  //<57,53>
	call _void._.8.8VEC_Malloc.1long._.0.0.9._int.9._int.2;                                  //<57,53>
	ar7 = ar7 - 4;                                  //<57,53>

//58:               VEC_Malloc (&Signal1, len, MEM_LOCAL);

	ar0 = ar7 set;                                  //<58,50>
	gr0 = false noflags;                                  //<58,50>
	[ar0++] = ar0;                                  //<58,50>
	[ar0++] = gr0;                                  //<58,50>
	ar4 = ar6 + 10;                                  //<58,50>
	gr7 = 512 set;                                  //<58,50>
	[ar0++] = gr7;                                  //<58,50>
	[ar0++] = ar4;                                  //<58,50>
	ar7 = ar7 + 4;                                  //<58,50>

//59:                VEC_Malloc (&Signal2, len, MEM_LOCAL);

	ar4 = ar6 + 11;                                  //<59,51>
	call _void._.8.8VEC_Malloc.1int._.0.0.9._int.9._int.2;                                  //<58,50>
	ar7 = ar7 - 4;                                  //<58,50>
	ar0 = ar7 set;                                  //<59,51>
	gr0 = false noflags;                                  //<59,51>
	[ar0++] = ar0;                                  //<59,51>
	[ar0++] = gr0;                                  //<59,51>
	gr7 = 512 set;                                  //<59,51>
	ar7 = ar7 + 4;                                  //<59,51>
	[ar0++] = gr7;                                  //<59,51>
	[ar0++] = ar4;                                  //<59,51>

//60:   
//61:               nm32s *Masko=NULL;

	ar0 = 0 set;                                  //<61,31>
	call _void._.8.8VEC_Malloc.1int._.0.0.9._int.9._int.2;                                  //<59,51>
	ar7 = ar7 - 4;                                  //<59,51>
	[ar6 + 12] = ar0;                                  //<61,31>

//62:               VEC_Malloc (&Masko, len, MEM_GLOBAL);

	ar0 = ar7 set;                                  //<62,49>
	ar4 = ar6 + 12;                                  //<62,49>
	gr7 = 1 set;                                  //<62,49>
	[ar0++] = ar0;                                  //<62,49>
	[ar0++] = gr7;                                  //<62,49>
	ar7 = ar7 + 4;                                  //<62,49>
	gr7 = 512 set;                                  //<62,49>
	[ar0++] = gr7;                                  //<62,49>
	[ar0++] = ar4;                                  //<62,49>
	call _void._.8.8VEC_Malloc.1int._.0.0.9._int.9._int.2;                                  //<62,49>
	ar7 = ar7 - 4;                                  //<62,49>

//63:               for(int im=0; im<len/2; im++) {VEC_SetVal( Masko, 2*im+1, 0xFFFFFFFF);};

	gr0 = false noflags;                                  //<63,24>
	[ar6 + 13] = gr0;                                  //<63,24>
	goto L2;                                  //<63,13>
<L3>
	gr7 = [ar6+12];                                  //<63,71>
	gr0 = [ar6+13];                                  //<63,71>
	ar0 = ar7 set;                                  //<63,71>
	gr0 = gr0 << 1;                                  //<63,71>
	[ar0++] = ar0;                                  //<63,71>
	gr6 = true noflags;                                  //<63,71>
	[ar0++] = gr6;                                  //<63,71>
	gr0 = gr0 + 1 noflags;                                  //<63,71>
	[ar0++] = gr0;                                  //<63,71>
	[ar0++] = gr7;                                  //<63,71>
	ar7 = ar7 + 4;                                  //<63,71>
	call _void._.8.8VEC_SetVal.1int._.0.9._int.9._int.2;                                  //<63,71>
	ar7 = ar7 - 4;                                  //<63,71>
	gr0 = [ar6+13];                                  //<63,39>
	gr0 = gr0 + 1 noflags;                                  //<63,39>
	[ar6 + 13] = gr0;                                  //<63,39>
	goto L2;                                  //<63,13>
<L2>
	gr0 = 256 set;                                  //<63,33>
	gr7 = [ar6+13];                                  //<63,27>
	gr7 - gr0;                                  //<63,29>
	if v< goto L3;                                  //<63,29>
	goto L4;                                  //<63,29>
<L4>

//64:   
//65:               //Опорный спектр
//66:               /*nm64s *Spektr_sub_Re=NULL;
//67:               VEC_Malloc ((nm64s**) &Spektr_sub_Re, len, MEM_GLOBAL);
//68:   
//69:           nm64s *Spektr_sub_Im=NULL;
//70:               VEC_Malloc ((nm64s**) &Spektr_sub_Im, len, MEM_GLOBAL);
//71:   
//72:               nm64s *Spektr_sub_Re_sh=NULL;
//73:               VEC_Malloc ((nm64s**) &Spektr_sub_Re_sh, len, MEM_GLOBAL);
//74:   
//75:           nm64s *Spektr_sub_Im_sh=NULL;
//76:               VEC_Malloc ((nm64s**) &Spektr_sub_Im_sh, len, MEM_GLOBAL);
//77:            #include "Sub_spektr.cpp"
//78:   
//79:               //Опорный сигнал
//80:               nm32s *Signal_sub_I=NULL;
//81:               VEC_Malloc (&Signal_sub_I, 2000, MEM_GLOBAL);
//82:   
//83:               nm32s *Signal_sub_Q=NULL;
//84:               VEC_Malloc (&Signal_sub_Q, 2000, MEM_GLOBAL);
//85:   
//86:   
//87:               #include "Sub_signal.cpp"*/
//88:               double freq_het =  0;

	ar0 = loword( double(0) ) set;                                  //<88,32>
	gr7 = hiword( double(0) ) set;                                  //<88,32>
	[ar6 + 14] = ar0;                                  //<88,32>

//89:               double phase_het = 1.5708;

	ar0 = loword( double(1.5708) ) set;                                  //<89,32>
	[ar6 + 15] = gr7;                                  //<88,32>
	[ar6 + 16] = ar0;                                  //<89,32>

//90:   
//91:               //int* adr_Signal_sub_I = VEC_Addr ((nm32s*) Signal_sub_I, 0);
//92:               //int* adr_Signal_sub_Q = VEC_Addr ((nm32s*) Signal_sub_Q, 0);
//93:   
//94:       /////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//95:       ///==========================================================НАСТРОЙКА БПОС=============================================================================
//96:                // const int BUF_SIZE = 3072;  //Размер буфера (64-разрядных слов)
//97:   
//98:               //const int K_pr = 10;         //Коэфициент прореживания
//99:           const int N_E = 400;           //Время работы БПОC (в периодах)
//100:              // Определение буферов для чётного и нечётного кадров.
//101:          // Буферы будут располагаться в SMB0.
//102:              //Для  АЦП 0
//103:              uint64b *dst_even_I = reinterpret_cast<uint64b*>(0x40000);
//104:              uint64b *dst_odd_I = reinterpret_cast<uint64b*>(0x40000 + 2*BUF_SIZE);
//105:              //Для  АЦП 1
//106:              uint64b *dst_even_Q = reinterpret_cast<unsigned __int64*>(0x40000 + 4*BUF_SIZE);
//107:              uint64b *dst_odd_Q = reinterpret_cast<unsigned __int64*>(0x40000 + 6*BUF_SIZE);
//108:      // Создание экземпляра класса для управления БПОС.
//109:      dsppu::C_DSPPUControl DSPPU;

	ar0 = ar7 set;                                  //<109,5>
	gr7 = hiword( double(1.5708) ) set;                                  //<89,32>
	[ar6 + 17] = gr7;                                  //<89,32>
	ar4 = ar6 + 22;
	gr7 = 262144 set;                                  //<103,70>
	[ar6 + 18] = gr7;                                  //<103,70>
	gr7 = 264144 set;                                  //<104,82>
	[ar6 + 19] = gr7;                                  //<104,82>
	gr7 = 266144 set;                                  //<106,92>
	[ar6 + 20] = gr7;                                  //<106,92>
	gr7 = 268144 set;                                  //<107,91>
	[ar6 + 21] = gr7;                                  //<107,91>
	ar7 = ar7 + 2;                                  //<109,5>
	[ar0++] = ar0;                                  //<109,5>
	[ar0++] = ar4;                                  //<109,5>
	call _dsppu.8.8C_DSPPUControl.8.8C_DSPPUControl.1.2;                                  //<109,5>
	ar7 = ar7 - 2;                                  //<109,5>

//110:      // Сброс БПОС. После сброса параметры БПОС придут
//111:      // в состояние по умолчанию.
//112:      DSPPU.Reset();

	ar0 = ar7 set;                                  //<112,11>
	ar4 = ar6 + 22;                                  //<112,11>
	[ar0++] = ar0;                                  //<112,11>
	[ar0++] = ar4;                                  //<112,11>
	ar7 = ar7 + 2;                                  //<112,11>
	call _void._dsppu.8.8C_DSPPUControl.8.8Reset.1.2;                                  //<112,11>
	ar7 = ar7 - 2;                                  //<112,11>

//113:      // Установка максимального размера кадра.
//114:      //dsppu::C_AddrGenerator::SetMaxBufferSize(BUF_SIZE * 4);
//115:      // Получение экземпляра класса для работы с
//116:      // устройством входа. Устройство настраивается
//117:      // на работу с АЦП для нулевого источника.
//118:      dsppu::C_InputUnit &input_unit = dsppu::C_InputUnit::Inst();

	call _class._dsppu.8.8C_InputUnit._.6dsppu.8.8C_InputUnit.8.8Inst.1.2;                                  //<118,63>

//119:      dsppu::C_InputUnit::S_Settings iu_settings;
//120:      input_unit.GetSettings(iu_settings);

	ar0 = ar7 set;                                  //<120,28>
	[ar6 + 23] = ar5;                                  //<118,63>
	ar4 = ar6 + 24;                                  //<120,28>
	gr7 = [ar6+23];                                  //<120,28>
	[ar0++] = ar4;                                  //<120,28>
	[ar0++] = gr7;                                  //<120,28>
	ar7 = ar7 + 2;                                  //<120,28>
	call _void._dsppu.8.8C_InputUnitBase.8.8GetSettings.1class._dsppu.8.8C_InputUnitBase.8.8S_Settings._.6.2._const;                                  //<120,28>

//121:      iu_settings.source_3 = dsppu::C_InputUnit::S_Settings::ADC;

	gr0 = [ar6+24];                                  //<121,60>
	gr7 = 4294967103 set;                                  //<121,60>
	gr0 = gr0 and gr7 noflags;                                  //<121,60>
	gr7 = 3 set;                                  //<121,60>
	gr7 = gr7 << 30;                                  //<121,60>
	gr7 = gr7 >> 24;                                  //<121,60>
	gr0 = gr0 or gr7 noflags;                                  //<121,60>
	[ar6 + 24] = gr0;                                  //<121,60>

//122:      iu_settings.source_2 = dsppu::C_InputUnit::S_Settings::ADC;

	gr7 = 4294967247 set;                                  //<122,60>
	gr0 = [ar6+24];                                  //<122,60>
	gr0 = gr0 and gr7 noflags;                                  //<122,60>
	gr7 = 3 set;                                  //<122,60>
	gr7 = gr7 << 30;                                  //<122,60>
	gr7 = gr7 >> 26;                                  //<122,60>
	ar7 = ar7 - 2;                                  //<120,28>

//123:     // input_unit.SetOffset(iu_settings.source_0, 3);
//124:     // input_unit.SetOffset(iu_settings.source_1, 1);
//125:      input_unit.SetSettings(iu_settings);

	ar4 = ar6 + 24;                                  //<125,28>
	ar0 = ar7 set;                                  //<125,28>
	gr0 = gr0 or gr7 noflags;                                  //<122,60>
	[ar6 + 24] = gr0;                                  //<122,60>
	gr7 = [ar6+23];                                  //<125,28>
	[ar0++] = ar4;                                  //<125,28>
	[ar0++] = gr7;                                  //<125,28>
	ar7 = ar7 + 2;                                  //<125,28>
	call _void._dsppu.8.8C_InputUnitBase.8.8SetSettings.1class._dsppu.8.8C_InputUnitBase.8.8S_Settings._const._.6.2;                                  //<125,28>
	ar7 = ar7 - 2;                                  //<125,28>

//126:      // Получение экземпляра класса для настройки канала.
//127:      // Используется первый канал из кластера
//128:      // каналов без фильтров.
//129:      dsppu::C_Channel &channel_I = dsppu::C_Clusters::Inst().cluster[0].channel[0];

	call _class._dsppu.8.8C_Clusters._.6dsppu.8.8C_Clusters.8.8Inst.1.2;                                  //<129,59>
	ar0 = ar5 set;                                  //<129,61>
	ar0 = ar0 + 2078;                                  //<129,61>
	ar0 = ar0 + 2;                                  //<129,72>
	[ar6 + 25] = ar0;                                  //<129,80>

//130:      dsppu::C_Channel &channel_Q = dsppu::C_Clusters::Inst().cluster[0].channel[2];

	call _class._dsppu.8.8C_Clusters._.6dsppu.8.8C_Clusters.8.8Inst.1.2;                                  //<130,59>
	ar0 = ar5 set;                                  //<130,61>
	ar0 = ar0 + 2078;                                  //<130,61>
	ar0 = ar0 + 2;                                  //<130,72>
	ar0 = ar0 + 60;                                  //<130,80>
	[ar6 + 26] = ar0;                                  //<130,80>

//131:      // Разрешить запуск и останов канала.
//132:      channel_I.EnableStart(true);

	ar0 = ar7 set;                                  //<132,27>
	gr7 = [ar6+25];                                  //<132,27>
	gr6 = 1 set;                                  //<132,27>
	[ar0++] = gr6;                                  //<132,27>
	[ar0++] = gr7;                                  //<132,27>
	ar7 = ar7 + 2;                                  //<132,27>
	call _void._dsppu.8.8C_Channel.8.8EnableStart.1unsigned._int.2;                                  //<132,27>
	ar7 = ar7 - 2;                                  //<132,27>

//133:      channel_I.EnableStop(true);

	ar0 = ar7 set;                                  //<133,26>
	gr7 = [ar6+25];                                  //<133,26>
	gr6 = 1 set;                                  //<133,26>
	[ar0++] = gr6;                                  //<133,26>
	[ar0++] = gr7;                                  //<133,26>
	ar7 = ar7 + 2;                                  //<133,26>
	call _void._dsppu.8.8C_BaseChannelBase.8.8EnableStop.1unsigned._int.2;                                  //<133,26>
	ar7 = ar7 - 2;                                  //<133,26>

//134:      channel_Q.EnableStart(true);

	ar0 = ar7 set;                                  //<134,27>
	gr7 = [ar6+26];                                  //<134,27>
	gr6 = 1 set;                                  //<134,27>
	[ar0++] = gr6;                                  //<134,27>
	[ar0++] = gr7;                                  //<134,27>
	ar7 = ar7 + 2;                                  //<134,27>
	call _void._dsppu.8.8C_Channel.8.8EnableStart.1unsigned._int.2;                                  //<134,27>
	ar7 = ar7 - 2;                                  //<134,27>

//135:      channel_Q.EnableStop(true);

	ar0 = ar7 set;                                  //<135,26>
	gr7 = [ar6+26];                                  //<135,26>
	gr6 = 1 set;                                  //<135,26>
	[ar0++] = gr6;                                  //<135,26>
	[ar0++] = gr7;                                  //<135,26>
	ar7 = ar7 + 2;                                  //<135,26>
	call _void._dsppu.8.8C_BaseChannelBase.8.8EnableStop.1unsigned._int.2;                                  //<135,26>
	ar7 = ar7 - 2;                                  //<135,26>

//136:  
//137:      /*// Настройка гетеродина канала для старого -// Постоянные значения sin=0, cos=1.
//138:      dsppu::C_BaseChannel::S_Settings channel_settings1;
//139:      channel_Q.GetSettings(channel_settings1);
//140:      channel_settings1.het_trans_type = dsppu::C_Channel::S_Settings::SIN1_COS0;
//141:      channel_settings1.data_source = dsppu::C_Channel::S_Settings::INP_2;
//142:      channel_Q.SetSettings(channel_settings1);
//143:  
//144:      dsppu::C_BaseChannel::S_Settings channel_settings;
//145:      channel_I.GetSettings(channel_settings);
//146:      channel_settings.het_trans_type = dsppu::C_Channel::S_Settings::SIN1_COS0;
//147:      channel_settings.data_source = dsppu::C_Channel::S_Settings::INP_3;
//148:      channel_I.SetSettings(channel_settings);*/
//149:  
//150:      /*// Настройка гетеродина канала для образца негабаритного  -// Постоянные значения sin=0, cos=1.
//151:      dsppu::C_BaseChannel::S_Settings channel_settings1;
//152:      channel_Q.GetSettings(channel_settings1);
//153:      channel_settings1.het_trans_type = dsppu::C_Channel::S_Settings::SIN1_COS0;
//154:      channel_settings1.data_source = dsppu::C_Channel::S_Settings::INP_1;
//155:      channel_Q.SetSettings(channel_settings1);
//156:  
//157:      dsppu::C_BaseChannel::S_Settings channel_settings;
//158:      channel_I.GetSettings(channel_settings);
//159:      channel_settings.het_trans_type = dsppu::C_Channel::S_Settings::SIN1_COS0;
//160:      channel_settings.data_source = dsppu::C_Channel::S_Settings::INP_0;
//161:      channel_I.SetSettings(channel_settings);*/
//162:  
//163:      //==============================================================================
//164:      // Настройка гетеродина канала -// Постоянные значения sin=0, cos=1.
//165:      dsppu::C_BaseChannel::S_Settings channel_settings1;
//166:      channel_Q.GetSettings(channel_settings1);

	ar0 = ar7 set;                                  //<166,27>
	gr7 = [ar6+26];                                  //<166,27>
	ar4 = ar6 + 27;                                  //<166,27>
	[ar0++] = ar4;                                  //<166,27>
	[ar0++] = gr7;                                  //<166,27>
	ar7 = ar7 + 2;                                  //<166,27>
	call _void._dsppu.8.8C_BaseChannelBase.8.8GetSettings.1class._dsppu.8.8C_BaseChannelBase.8.8S_Settings._.6.2._const;                                  //<166,27>

//167:      channel_settings1.het_trans_type = dsppu::C_Channel::S_Settings::TAB4;

	gr0 = [ar6+27];                                  //<167,70>
	gr7 = 4294966847 set;                                  //<167,70>
	gr0 = gr0 and gr7 noflags;                                  //<167,70>
	[ar6 + 27] = gr0;                                  //<167,70>

//168:      channel_settings1.data_source = dsppu::C_Channel::S_Settings::INP_2;

	gr7 = 4294967292 set;                                  //<168,67>
	gr0 = [ar6+27];                                  //<168,67>
	gr0 = gr0 and gr7 noflags;                                  //<168,67>
	gr7 = 2 set;                                  //<168,67>
	gr7 = gr7 << 30;                                  //<168,67>
	gr7 = gr7 >> 30;                                  //<168,67>
	ar7 = ar7 - 2;                                  //<166,27>

//169:      channel_Q.SetSettings(channel_settings1);

	ar4 = ar6 + 27;                                  //<169,27>
	ar0 = ar7 set;                                  //<169,27>
	gr0 = gr0 or gr7 noflags;                                  //<168,67>
	[ar6 + 27] = gr0;                                  //<168,67>
	gr7 = [ar6+26];                                  //<169,27>
	[ar0++] = ar4;                                  //<169,27>
	[ar0++] = gr7;                                  //<169,27>
	ar7 = ar7 + 2;                                  //<169,27>
	call _void._dsppu.8.8C_Channel.8.8SetSettings.1class._dsppu.8.8C_BaseChannelBase.8.8S_Settings._const._.6.2;                                  //<169,27>
	ar7 = ar7 - 2;                                  //<169,27>

//170:  
//171:      dsppu::C_BaseChannel::S_Settings channel_settings;
//172:      channel_I.GetSettings(channel_settings);

	ar0 = ar7 set;                                  //<172,27>
	gr7 = [ar6+25];                                  //<172,27>
	ar4 = ar6 + 28;                                  //<172,27>
	[ar0++] = ar4;                                  //<172,27>
	[ar0++] = gr7;                                  //<172,27>
	ar7 = ar7 + 2;                                  //<172,27>
	call _void._dsppu.8.8C_BaseChannelBase.8.8GetSettings.1class._dsppu.8.8C_BaseChannelBase.8.8S_Settings._.6.2._const;                                  //<172,27>

//173:      channel_settings.het_trans_type = dsppu::C_Channel::S_Settings::TAB4;

	gr0 = [ar6+28];                                  //<173,69>
	gr7 = 4294966847 set;                                  //<173,69>
	gr0 = gr0 and gr7 noflags;                                  //<173,69>
	[ar6 + 28] = gr0;                                  //<173,69>

//174:      channel_settings.data_source = dsppu::C_Channel::S_Settings::INP_3;

	gr7 = 4294967292 set;                                  //<174,66>
	gr0 = [ar6+28];                                  //<174,66>
	gr0 = gr0 and gr7 noflags;                                  //<174,66>
	gr7 = 3 set;                                  //<174,66>
	gr7 = gr7 << 30;                                  //<174,66>
	gr7 = gr7 >> 30;                                  //<174,66>
	ar7 = ar7 - 2;                                  //<172,27>

//175:      channel_I.SetSettings(channel_settings);

	ar4 = ar6 + 28;                                  //<175,27>
	ar0 = ar7 set;                                  //<175,27>
	gr0 = gr0 or gr7 noflags;                                  //<174,66>
	[ar6 + 28] = gr0;                                  //<174,66>
	gr7 = [ar6+25];                                  //<175,27>
	[ar0++] = ar4;                                  //<175,27>
	[ar0++] = gr7;                                  //<175,27>
	ar7 = ar7 + 2;                                  //<175,27>
	call _void._dsppu.8.8C_Channel.8.8SetSettings.1class._dsppu.8.8C_BaseChannelBase.8.8S_Settings._const._.6.2;                                  //<175,27>
	ar7 = ar7 - 2;                                  //<175,27>

//176:  
//177:      //Цифровой гетеродин
//178:      channel_I.heterodyne.SetFreq(freq_het);

	ar4 = [ar6+25];                                  //<178,34>
	ar0 = ar7 set;                                  //<178,34>
	gr7 = [ar6+14];                                  //<178,34>
	gr6 = [ar6+15];                                  //<178,34>
	[ar0++] = gr7;                                  //<178,34>
	[ar0++] = gr6;                                  //<178,34>
	ar4 = ar4 + 6;                                  //<178,34>
	ar7 = ar7 + 4;                                  //<178,34>
	[ar0++] = ar0;                                  //<178,34>
	[ar0++] = ar4;                                  //<178,34>
	call _unsigned._int._dsppu.8.8C_Heterodyne.8.8SetFreq.1double.2;                                  //<178,34>

//179:      channel_Q.heterodyne.SetFreq(freq_het);

	ar0 = [ar6+26];                                  //<179,34>
	ar4 = ar0 set;                                  //<179,34>
	ar7 = ar7 - 4;                                  //<178,34>
	ar4 = ar4 + 6;                                  //<179,34>
	ar0 = ar7 set;                                  //<179,34>
	gr7 = [ar6+14];                                  //<179,34>
	gr6 = [ar6+15];                                  //<179,34>
	[ar0++] = gr7;                                  //<179,34>
	[ar0++] = gr6;                                  //<179,34>
	[ar0++] = ar0;                                  //<179,34>
	[ar0++] = ar4;                                  //<179,34>
	ar7 = ar7 + 4;                                  //<179,34>
	call _unsigned._int._dsppu.8.8C_Heterodyne.8.8SetFreq.1double.2;                                  //<179,34>
	ar7 = ar7 - 4;                                  //<179,34>

//180:      channel_I.heterodyne.SetPhase(phase_het);

	ar4 = [ar6+25];                                  //<180,35>
	ar0 = ar7 set;                                  //<180,35>
	gr7 = [ar6+16];                                  //<180,35>
	gr6 = [ar6+17];                                  //<180,35>
	[ar0++] = gr7;                                  //<180,35>
	[ar0++] = gr6;                                  //<180,35>
	ar4 = ar4 + 6;                                  //<180,35>
	ar7 = ar7 + 4;                                  //<180,35>
	[ar0++] = ar0;                                  //<180,35>
	[ar0++] = ar4;                                  //<180,35>
	call _unsigned._int._dsppu.8.8C_Heterodyne.8.8SetPhase.1double.2;                                  //<180,35>

//181:      channel_Q.heterodyne.SetPhase(phase_het);

	ar0 = [ar6+26];                                  //<181,35>
	ar4 = ar0 set;                                  //<181,35>
	ar7 = ar7 - 4;                                  //<180,35>
	ar4 = ar4 + 6;                                  //<181,35>
	ar0 = ar7 set;                                  //<181,35>
	gr7 = [ar6+16];                                  //<181,35>
	gr6 = [ar6+17];                                  //<181,35>
	[ar0++] = gr7;                                  //<181,35>
	[ar0++] = gr6;                                  //<181,35>
	[ar0++] = ar0;                                  //<181,35>
	[ar0++] = ar4;                                  //<181,35>
	ar7 = ar7 + 4;                                  //<181,35>
	call _unsigned._int._dsppu.8.8C_Heterodyne.8.8SetPhase.1double.2;                                  //<181,35>
	ar7 = ar7 - 4;                                  //<181,35>

//182:      //==============================================================================
//183:      //Прореживание
//184:      dsppu::C_Accumulator::S_Settings acc_settings;
//185:      channel_I.accumulator.GetSettings(acc_settings);//для первого канала

	ar4 = [ar6+25];                                  //<185,39>
	ar3 = ar6 set;                                  //<185,39>
	ar0 = ar7 set;                                  //<185,39>
	ar4 = ar4 + 18;                                  //<185,39>
	ar3 = ar3 + 29;                                  //<185,39>
	[ar0++] = ar3;                                  //<185,39>
	[ar0++] = ar4;                                  //<185,39>
	ar7 = ar7 + 2;                                  //<185,39>
	call _void._dsppu.8.8C_AccumulatorBase.8.8GetSettings.1class._dsppu.8.8C_AccumulatorBase.8.8S_Settings._.6.2._const;                                  //<185,39>

//186:      acc_settings.factor = 0;//в 10 раза прорежено (+1 к .factor )

	gr0 = [ar6+29];                                  //<186,27>
	gr7 = 4294963200 set;                                  //<186,27>
	gr0 = gr0 and gr7 noflags;                                  //<186,27>
	[ar6 + 29] = gr0;                                  //<186,27>

//187:      acc_settings.mode = dsppu::C_Accumulator::S_Settings::ACCUMULATION;

	gr7 = 4294959103 set;                                  //<187,59>
	gr0 = [ar6+29];                                  //<187,59>
	gr0 = gr0 and gr7 noflags;                                  //<187,59>
	ar7 = ar7 - 2;                                  //<185,39>
	gr7 = 1 set;                                  //<187,59>
	gr7 = gr7 << 31;                                  //<187,59>
	gr7 = gr7 >> 18;                                  //<187,59>
	gr0 = gr0 or gr7 noflags;                                  //<187,59>
	[ar6 + 29] = gr0;                                  //<187,59>

//188:      channel_I.accumulator.SetSettings(acc_settings);

	ar4 = [ar6+25];                                  //<188,39>
	ar3 = ar6 set;                                  //<188,39>
	ar0 = ar7 set;                                  //<188,39>
	ar4 = ar4 + 18;                                  //<188,39>
	ar3 = ar3 + 29;                                  //<188,39>
	[ar0++] = ar3;                                  //<188,39>
	[ar0++] = ar4;                                  //<188,39>
	ar7 = ar7 + 2;                                  //<188,39>
	call _void._dsppu.8.8C_Accumulator.8.8SetSettings.1class._dsppu.8.8C_AccumulatorBase.8.8S_Settings._const._.6.2;                                  //<188,39>
	ar7 = ar7 - 2;                                  //<188,39>

//189:  
//190:      dsppu::C_Accumulator::S_Settings acc_settings1;
//191:      channel_Q.accumulator.GetSettings(acc_settings1);//для второго канала

	ar4 = [ar6+26];                                  //<191,39>
	ar3 = ar6 set;                                  //<191,39>
	ar0 = ar7 set;                                  //<191,39>
	ar4 = ar4 + 18;                                  //<191,39>
	ar3 = ar3 + 30;                                  //<191,39>
	[ar0++] = ar3;                                  //<191,39>
	[ar0++] = ar4;                                  //<191,39>
	ar7 = ar7 + 2;                                  //<191,39>
	call _void._dsppu.8.8C_AccumulatorBase.8.8GetSettings.1class._dsppu.8.8C_AccumulatorBase.8.8S_Settings._.6.2._const;                                  //<191,39>

//192:      acc_settings1.factor = 0;//в 10 раза прорежено (+1 к .factor )

	gr0 = [ar6+30];                                  //<192,28>
	gr7 = 4294963200 set;                                  //<192,28>
	gr0 = gr0 and gr7 noflags;                                  //<192,28>
	[ar6 + 30] = gr0;                                  //<192,28>

//193:      acc_settings1.mode = dsppu::C_Accumulator::S_Settings::ACCUMULATION;

	gr7 = 4294959103 set;                                  //<193,60>
	gr0 = [ar6+30];                                  //<193,60>
	gr0 = gr0 and gr7 noflags;                                  //<193,60>
	ar7 = ar7 - 2;                                  //<191,39>
	gr7 = 1 set;                                  //<193,60>
	gr7 = gr7 << 31;                                  //<193,60>
	gr7 = gr7 >> 18;                                  //<193,60>
	gr0 = gr0 or gr7 noflags;                                  //<193,60>
	[ar6 + 30] = gr0;                                  //<193,60>

//194:      channel_Q.accumulator.SetSettings(acc_settings1);

	ar4 = [ar6+26];                                  //<194,39>
	ar3 = ar6 set;                                  //<194,39>
	ar0 = ar7 set;                                  //<194,39>
	ar4 = ar4 + 18;                                  //<194,39>
	ar3 = ar3 + 30;                                  //<194,39>
	[ar0++] = ar3;                                  //<194,39>
	[ar0++] = ar4;                                  //<194,39>
	ar7 = ar7 + 2;                                  //<194,39>
	call _void._dsppu.8.8C_Accumulator.8.8SetSettings.1class._dsppu.8.8C_AccumulatorBase.8.8S_Settings._const._.6.2;                                  //<194,39>
	ar7 = ar7 - 2;                                  //<194,39>

//195:  
//196:      // Настройка нормализатора после гетеродина.
//197:      // Включение автоматической нормализации.
//198:      /* dsppu::C_Normalizer::S_Settings norm_settings;
//199:      channel_I.normalizer.GetSettings(norm_settings);
//200:      norm_settings.auto_norm_delta = dsppu::C_Normalizer::S_Settings::PLUS_0;
//201:      norm_settings.enable_auto_norm_repeat = true;
//202:      channel_I.normalizer.SetSettings(norm_settings);
//203:  
//204:      dsppu::C_Normalizer::S_Settings norm_settings1;
//205:      channel_Q.normalizer.GetSettings(norm_settings1);
//206:      norm_settings1.auto_norm_delta = dsppu::C_Normalizer::S_Settings::PLUS_0;
//207:      norm_settings1.enable_auto_norm_repeat = true;
//208:      channel_Q.normalizer.SetSettings(norm_settings1); */
//209:  
//210:      // Выбираем первые 8 бит из действительной и мнимой частей
//211:      dsppu::C_Normalizer::S_Settings norm_settings;
//212:      channel_I.normalizer.GetSettings(norm_settings);

	ar4 = [ar6+25];                                  //<212,38>
	ar3 = ar6 set;                                  //<212,38>
	ar0 = ar7 set;                                  //<212,38>
	ar4 = ar4 + 20;                                  //<212,38>
	ar3 = ar3 + 31;                                  //<212,38>
	[ar0++] = ar3;                                  //<212,38>
	[ar0++] = ar4;                                  //<212,38>
	ar7 = ar7 + 2;                                  //<212,38>
	call _void._dsppu.8.8C_NormalizerBase.8.8GetSettings.1class._dsppu.8.8C_NormalizerBase.8.8S_Settings._.6.2._const;                                  //<212,38>

//213:      //norm_settings.norm_from_bit = 13; //13 9
//214:      norm_settings.auto_norm_delta = dsppu::C_Normalizer::S_Settings::PLUS_1;

	gr0 = [ar6+31];                                  //<214,70>
	gr7 = 4294966527 set;                                  //<214,70>
	gr0 = gr0 and gr7 noflags;                                  //<214,70>
	gr7 = 1 set;                                  //<214,70>
	gr7 = gr7 << 30;                                  //<214,70>
	gr7 = gr7 >> 22;                                  //<214,70>
	gr0 = gr0 or gr7 noflags;                                  //<214,70>
	ar7 = ar7 - 2;                                  //<212,38>
	[ar6 + 31] = gr0;                                  //<214,70>

//215:      norm_settings.enable_auto_norm_repeat = true;

	gr7 = 4294966271 set;                                  //<215,45>
	gr0 = [ar6+31];                                  //<215,45>
	gr0 = gr0 and gr7 noflags;                                  //<215,45>
	gr7 = 1 set;                                  //<215,45>
	gr7 = gr7 << 31;                                  //<215,45>
	gr7 = gr7 >> 21;                                  //<215,45>
	gr0 = gr0 or gr7 noflags;                                  //<215,45>
	[ar6 + 31] = gr0;                                  //<215,45>

//216:      channel_I.normalizer.SetSettings(norm_settings);

	ar4 = [ar6+25];                                  //<216,38>
	ar3 = ar6 set;                                  //<216,38>
	ar0 = ar7 set;                                  //<216,38>
	ar4 = ar4 + 20;                                  //<216,38>
	ar3 = ar3 + 31;                                  //<216,38>
	[ar0++] = ar3;                                  //<216,38>
	[ar0++] = ar4;                                  //<216,38>
	ar7 = ar7 + 2;                                  //<216,38>
	call _void._dsppu.8.8C_Normalizer.8.8SetSettings.1class._dsppu.8.8C_NormalizerBase.8.8S_Settings._const._.6.2;                                  //<216,38>
	ar7 = ar7 - 2;                                  //<216,38>

//217:  
//218:      dsppu::C_Normalizer::S_Settings norm_settings1;
//219:      channel_Q.normalizer.GetSettings(norm_settings1);

	ar4 = [ar6+26];                                  //<219,38>
	ar3 = ar6 set;                                  //<219,38>
	ar0 = ar7 set;                                  //<219,38>
	ar4 = ar4 + 20;                                  //<219,38>
	ar3 = ar3 + 32;                                  //<219,38>
	[ar0++] = ar3;                                  //<219,38>
	[ar0++] = ar4;                                  //<219,38>
	ar7 = ar7 + 2;                                  //<219,38>
	call _void._dsppu.8.8C_NormalizerBase.8.8GetSettings.1class._dsppu.8.8C_NormalizerBase.8.8S_Settings._.6.2._const;                                  //<219,38>

//220:      //norm_settings1.norm_from_bit = 13;  //13 9
//221:      norm_settings1.auto_norm_delta =  dsppu::C_Normalizer::S_Settings::PLUS_1;

	gr0 = [ar6+32];                                  //<221,72>
	gr7 = 4294966527 set;                                  //<221,72>
	gr0 = gr0 and gr7 noflags;                                  //<221,72>
	gr7 = 1 set;                                  //<221,72>
	gr7 = gr7 << 30;                                  //<221,72>
	gr7 = gr7 >> 22;                                  //<221,72>
	gr0 = gr0 or gr7 noflags;                                  //<221,72>
	ar7 = ar7 - 2;                                  //<219,38>
	[ar6 + 32] = gr0;                                  //<221,72>

//222:      norm_settings1.enable_auto_norm_repeat = true;

	gr7 = 4294966271 set;                                  //<222,46>
	gr0 = [ar6+32];                                  //<222,46>
	gr0 = gr0 and gr7 noflags;                                  //<222,46>
	gr7 = 1 set;                                  //<222,46>
	gr7 = gr7 << 31;                                  //<222,46>
	gr7 = gr7 >> 21;                                  //<222,46>
	gr0 = gr0 or gr7 noflags;                                  //<222,46>
	[ar6 + 32] = gr0;                                  //<222,46>

//223:      channel_Q.normalizer.SetSettings(norm_settings1);

	ar4 = [ar6+26];                                  //<223,38>
	ar3 = ar6 set;                                  //<223,38>
	ar0 = ar7 set;                                  //<223,38>
	ar4 = ar4 + 20;                                  //<223,38>
	ar3 = ar3 + 32;                                  //<223,38>
	[ar0++] = ar3;                                  //<223,38>
	[ar0++] = ar4;                                  //<223,38>
	ar7 = ar7 + 2;                                  //<223,38>
	call _void._dsppu.8.8C_Normalizer.8.8SetSettings.1class._dsppu.8.8C_NormalizerBase.8.8S_Settings._const._.6.2;                                  //<223,38>
	ar7 = ar7 - 2;                                  //<223,38>

//224:  
//225:      // Настройка устройства паковки канала -
//226:      // включение упаковщика. Записывать данные
//227:      // в формате: 8 бит действительная часть и
//228:      // 8 бит мнимая часть отсчёта.
//229:      dsppu::C_Packer::S_Settings packer_settings;
//230:      channel_I.packer.GetSettings(packer_settings);

	ar4 = [ar6+25];                                  //<230,34>
	ar3 = ar6 set;                                  //<230,34>
	ar0 = ar7 set;                                  //<230,34>
	ar4 = ar4 + 23;                                  //<230,34>
	ar3 = ar3 + 33;                                  //<230,34>
	[ar0++] = ar3;                                  //<230,34>
	[ar0++] = ar4;                                  //<230,34>
	ar7 = ar7 + 2;                                  //<230,34>
	call _void._dsppu.8.8C_PackerBase.8.8GetSettings.1class._dsppu.8.8C_PackerBase.8.8S_Settings._.6.2._const;                                  //<230,34>

//231:      packer_settings.mode = dsppu::C_Packer::S_Settings::PACK_8;

	gr0 = [ar6+33];                                  //<231,57>
	gr7 = 4294967292 set;                                  //<231,57>
	gr0 = gr0 and gr7 noflags;                                  //<231,57>
	ar7 = ar7 - 2;                                  //<230,34>
	gr7 = 3 set;                                  //<231,57>
	gr7 = gr7 << 30;                                  //<231,57>
	gr7 = gr7 >> 30;                                  //<231,57>
	gr0 = gr0 or gr7 noflags;                                  //<231,57>
	[ar6 + 33] = gr0;                                  //<231,57>

//232:      channel_I.packer.SetSettings(packer_settings);

	ar4 = [ar6+25];                                  //<232,34>
	ar3 = ar6 set;                                  //<232,34>
	ar0 = ar7 set;                                  //<232,34>
	ar4 = ar4 + 23;                                  //<232,34>
	ar3 = ar3 + 33;                                  //<232,34>
	[ar0++] = ar3;                                  //<232,34>
	[ar0++] = ar4;                                  //<232,34>
	ar7 = ar7 + 2;                                  //<232,34>
	call _void._dsppu.8.8C_Packer.8.8SetSettings.1class._dsppu.8.8C_PackerBase.8.8S_Settings._const._.6.2;                                  //<232,34>
	ar7 = ar7 - 2;                                  //<232,34>

//233:  
//234:      dsppu::C_Packer::S_Settings packer_settings1;
//235:      channel_Q.packer.GetSettings(packer_settings1);

	ar4 = [ar6+26];                                  //<235,34>
	ar3 = ar6 set;                                  //<235,34>
	ar0 = ar7 set;                                  //<235,34>
	ar4 = ar4 + 23;                                  //<235,34>
	ar3 = ar3 + 34;                                  //<235,34>
	[ar0++] = ar3;                                  //<235,34>
	[ar0++] = ar4;                                  //<235,34>
	ar7 = ar7 + 2;                                  //<235,34>
	call _void._dsppu.8.8C_PackerBase.8.8GetSettings.1class._dsppu.8.8C_PackerBase.8.8S_Settings._.6.2._const;                                  //<235,34>

//236:      packer_settings1.mode = dsppu::C_Packer::S_Settings::PACK_8;

	gr0 = [ar6+34];                                  //<236,58>
	gr7 = 4294967292 set;                                  //<236,58>
	gr0 = gr0 and gr7 noflags;                                  //<236,58>
	gr7 = 3 set;                                  //<236,58>
	gr7 = gr7 << 30;                                  //<236,58>
	gr7 = gr7 >> 30;                                  //<236,58>
	gr0 = gr0 or gr7 noflags;                                  //<236,58>
	ar7 = ar7 - 2;                                  //<235,34>
	[ar6 + 34] = gr0;                                  //<236,58>

//237:      channel_Q.packer.SetSettings(packer_settings1);

	ar4 = [ar6+26];                                  //<237,34>
	ar4 = ar4 + 23;                                  //<237,34>
	ar3 = ar6 set;                                  //<237,34>
	ar0 = ar7 set;                                  //<237,34>
	ar3 = ar3 + 34;                                  //<237,34>
	ar7 = ar7 + 2;                                  //<237,34>
	[ar0++] = ar3;                                  //<237,34>
	[ar0++] = ar4;                                  //<237,34>
	call _void._dsppu.8.8C_Packer.8.8SetSettings.1class._dsppu.8.8C_PackerBase.8.8S_Settings._const._.6.2;                                  //<237,34>
	ar7 = ar7 - 2;                                  //<237,34>

//238:  
//239:              int ag_nI = -1;
//240:              int ag_nQ = -1;
//241:      // Передача адресов буферов.
//242:      channel_I.addr_generator.SetAddresses(reinterpret_cast<dsppu::PTR>(dst_even_I), reinterpret_cast<dsppu::PTR>(dst_odd_I));

	ar4 = ar7 set;                                  //<242,124>
	gr0 = true noflags;                                  //<239,25>
	[ar6 + 35] = gr0;                                  //<239,25>
	[ar6 + 36] = gr0;                                  //<240,25>
	ar0 = [ar6+18];                                  //<242,124>
	ar3 = [ar6+25];                                  //<242,124>
	gr7 = [ar6+19];                                  //<242,124>
	[ar4++] = ar4;                                  //<242,124>
	[ar4++] = gr7;                                  //<242,124>
	ar3 = ar3 + 26;                                  //<242,124>
	ar7 = ar7 + 4;                                  //<242,124>
	[ar4++] = ar0;                                  //<242,124>
	[ar4++] = ar3;                                  //<242,124>
	call _void._dsppu.8.8C_AddrGenerator.8.8SetAddresses.1unsigned._int.9._unsigned._int.2;                                  //<242,124>
	ar7 = ar7 - 4;                                  //<242,124>

//243:      channel_I.addr_generator.SetMaxBufferSize(2*BUF_SIZE);

	ar0 = ar7 set;                                  //<243,49>
	gr7 = 2000 set;                                  //<243,49>
	ar7 = ar7 + 2;                                  //<243,49>
	[ar0++] = ar0;                                  //<243,49>
	[ar0++] = gr7;                                  //<243,49>
	call _void._dsppu.8.8C_AddrGenerator.8.8SetMaxBufferSize.1unsigned._int.2;                                  //<243,49>
	ar7 = ar7 - 2;                                  //<243,49>

//244:      ag_nI = channel_I.addr_generator.GetNumber();

	ar0 = ar7 set;                                  //<244,38>
	ar4 = [ar6+25];                                  //<244,38>
	ar4 = ar4 + 26;                                  //<244,38>
	ar7 = ar7 + 2;                                  //<244,38>
	[ar0++] = ar0;                                  //<244,38>
	[ar0++] = ar4;                                  //<244,38>
	call _unsigned._int._dsppu.8.8C_AddrGenerator.8.8GetNumber.1.2._const;                                  //<244,38>
	ar7 = ar7 - 2;                                  //<244,38>

//245:  
//246:      channel_Q.addr_generator.SetAddresses(reinterpret_cast<dsppu::PTR>(dst_even_Q), reinterpret_cast<dsppu::PTR>(dst_odd_Q));

	ar4 = ar7 set;                                  //<246,124>
	[ar6 + 35] = gr7;                                  //<244,38>
	ar0 = [ar6+20];                                  //<246,124>
	ar3 = [ar6+26];                                  //<246,124>
	gr7 = [ar6+21];                                  //<246,124>
	[ar4++] = ar4;                                  //<246,124>
	[ar4++] = gr7;                                  //<246,124>
	ar3 = ar3 + 26;                                  //<246,124>
	ar7 = ar7 + 4;                                  //<246,124>
	[ar4++] = ar0;                                  //<246,124>
	[ar4++] = ar3;                                  //<246,124>
	call _void._dsppu.8.8C_AddrGenerator.8.8SetAddresses.1unsigned._int.9._unsigned._int.2;                                  //<246,124>
	ar7 = ar7 - 4;                                  //<246,124>

//247:      channel_Q.addr_generator.SetMaxBufferSize(2*BUF_SIZE);

	ar0 = ar7 set;                                  //<247,49>
	gr7 = 2000 set;                                  //<247,49>
	ar7 = ar7 + 2;                                  //<247,49>
	[ar0++] = ar0;                                  //<247,49>
	[ar0++] = gr7;                                  //<247,49>
	call _void._dsppu.8.8C_AddrGenerator.8.8SetMaxBufferSize.1unsigned._int.2;                                  //<247,49>
	ar7 = ar7 - 2;                                  //<247,49>

//248:      ag_nQ = channel_Q.addr_generator.GetNumber();

	ar0 = ar7 set;                                  //<248,38>
	ar4 = [ar6+26];                                  //<248,38>
	ar4 = ar4 + 26;                                  //<248,38>
	ar7 = ar7 + 2;                                  //<248,38>
	[ar0++] = ar0;                                  //<248,38>
	[ar0++] = ar4;                                  //<248,38>
	call _unsigned._int._dsppu.8.8C_AddrGenerator.8.8GetNumber.1.2._const;                                  //<248,38>
	ar7 = ar7 - 2;                                  //<248,38>
	[ar6 + 36] = gr7;                                  //<248,38>

//249:  
//250:      // Установка интервала накопления - 25 мкс. - 0 50 мкс - 1 и т.д.
//251:      // С данными настройками БПОС в кадре
//252:      // будет находится 4096 комплексных отсчётов.
//253:      dsppu::C_IntervalTimer::Inst().SetInterval(0);

	call _class._dsppu.8.8C_IntervalTimer._.6dsppu.8.8C_IntervalTimer.8.8Inst.1.2;                                  //<253,48>
	ar0 = ar7 set;                                  //<253,48>
	gr0 = false noflags;                                  //<253,48>
	[ar0++] = gr0;                                  //<253,48>
	[ar0++] = ar5;                                  //<253,48>
	ar7 = ar7 + 2;                                  //<253,48>
	call _unsigned._int._dsppu.8.8C_IntervalTimerBase.8.8SetInterval.1unsigned._int.2;                                  //<253,48>
	ar7 = ar7 - 2;                                  //<253,48>

//254:  
//255:      //////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//256:      // Запуск БПОС.
//257:      //DSPPU.Start(dsppu::C_DSPPUControl::AUTO_NORM_H);
//258:       DSPPU.Start();

	ar0 = ar7 set;                                  //<258,12>
	gr0 = false noflags;                                  //<258,12>
	ar4 = ar6 + 22;                                  //<258,12>
	ar7 = ar7 + 2;                                  //<258,12>
	[ar0++] = gr0;                                  //<258,12>
	[ar0++] = ar4;                                  //<258,12>
	call _unsigned._int._dsppu.8.8C_DSPPUControl.8.8Start.1enum._dsppu.8.8C_DSPPUControl.8.8START_MODE.2;                                  //<258,12>
	ar7 = ar7 - 2;                                  //<258,12>

//259:  
//260:       dsppu::C_DSPPUControl::S_StackMonitor sm;
//261:       dsppu::C_Normalizer::S_State snI;
//262:       dsppu::C_Normalizer::S_State snQ;
//263:  
//264:  
//265:      clock_t t0, t1, t2, t3, t4, t5, t6, t7, t8, t9, t10;
//266:      int64b sum_Sig_0, sum_Sig_1;//, mea_Sig0,  mea_Sig1;
//267:      int ill=0;

	[ar6 + 56] = gr0;                                  //<267,13>

//268:      int pok=0;

	[ar6 + 57] = gr0;                                  //<268,13>

//269:      int32b M=0;

	[ar6 + 58] = gr0;                                  //<269,14>

//270:  
//271:      while (ill<9) {

	goto L6;                                  //<271,5>
<L6>
<L10>
	gr0 = 9 set;                                  //<271,16>
	gr7 = [ar6+56];                                  //<271,12>
	gr7 - gr0;                                  //<271,15>
	if v< goto L7;                                  //<271,15>
	goto L8;                                  //<271,15>
<L7>

//272:       if ((DSPPU.GetStackMonitor(sm))&(sm.ag_number==ag_nI)) {

	gr0 = [ar6+35];                                  //<272,53>
	gr7 = [ar6+37];                                  //<272,42>
	gr7 = gr7 << 18;                                  //<272,42>
	gr7 = gr7 >> 26;                                  //<272,42>
	gr7 - gr0;                                  //<272,51>
	if =0 goto L11;                                  //<272,51>
	goto L12;                                  //<272,51>
<L11>
	gr0 = 1 set;                                  //<272,51>
	goto L13;                                  //<272,51>
<L12>
	gr0 = false noflags;                                  //<272,51>
	goto L13;                                  //<272,51>
<L13>
	ar4 = ar6 + 22;                                  //<272,11>
	ar0 = ar7 set;                                  //<272,32>
	ar3 = ar6 set;                                  //<272,33>
	ar3 = ar3 + 37;                                  //<272,33>
	ar7 = ar7 + 2;                                  //<272,32>
	[ar0++] = ar3;                                  //<272,32>
	[ar0++] = ar4;                                  //<272,32>
	call _unsigned._int._dsppu.8.8C_DSPPUControl.8.8GetStackMonitor.1class._dsppu.8.8C_DSPPUControl.8.8S_StackMonitor._.6.2;                                  //<272,32>
	ar7 = ar7 - 2;                                  //<272,32>
	gr0 = gr7 and gr0 noflags;                                  //<272,37>
	gr7 = false noflags;                                  //<272,37>
	gr0 - gr7;                                  //<272,37>
	if <>0 goto L9;                                  //<272,37>
	goto L6;                                  //<272,37>
<L9>

//273:        //   if (ill%2 == 0){
//274:  
//275:  
//276:  
//277:       //}
//278:  
//279:  
//280:  
//281:  
//282:           ill++;};

	gr0 = [ar6+56];                                  //<282,13>
	gr0 = gr0 + 1 noflags;                                  //<282,13>
	[ar6 + 56] = gr0;                                  //<282,13>
	goto L6;                                  //<282,16>
<L8>

//283:  
//284:      };
//285:  
//286:      t1=clock();

	call _clock;                                  //<286,8>

//287:      //Сигнал
//288:          //VEC_Cnv ((nm8s*) SIGI, (nm32s*) Signal1, len);
//289:  
//290:      VEC_Cnv ((nm8s*) SIGI, (nm64s*) Signal1, len/2);

	ar0 = ar7 set;                                  //<290,50>
	[ar6 + 41] = gr7;                                  //<286,8>
	gr7 = [ar6+4];                                  //<290,50>
	gr6 = [ar6+10];                                  //<290,50>
	gr5 = 256 set;                                  //<290,50>
	[ar0++] = ar0;                                  //<290,50>
	[ar0++] = gr5;                                  //<290,50>
	[ar0++] = gr6;                                  //<290,50>
	[ar0++] = gr7;                                  //<290,50>
	ar7 = ar7 + 4;                                  //<290,50>
	call _void._.8.8VEC_Cnv.1char._.0.9._long._.0.9._int.2;                                  //<290,50>
	ar7 = ar7 - 4;                                  //<290,50>

//291:      VEC_Cnv ((nm8s*) SIGQ, (nm64s*) Signal2, len/2);

	ar0 = ar7 set;                                  //<291,50>
	gr7 = [ar6+5];                                  //<291,50>
	gr6 = [ar6+11];                                  //<291,50>
	gr5 = 256 set;                                  //<291,50>
	ar7 = ar7 + 4;                                  //<291,50>
	[ar0++] = ar0;                                  //<291,50>
	[ar0++] = gr5;                                  //<291,50>
	[ar0++] = gr6;                                  //<291,50>
	[ar0++] = gr7;                                  //<291,50>
	call _void._.8.8VEC_Cnv.1char._.0.9._long._.0.9._int.2;                                  //<291,50>
	ar7 = ar7 - 4;                                  //<291,50>

//292:      //VEC_ArshC((nm32s*) Signal2, 64, (nm32s*) Signal2, len/2);
//293:  
//294:      VEC_Sum ((nm32s*) Signal1, len, (int64b*) &sum_Sig_0);

	ar0 = ar7 set;                                  //<294,48>
	gr7 = [ar6+10];                                  //<294,48>
	ar4 = ar6 + 52;                                  //<294,48>
	[ar0++] = ar0;                                  //<294,48>
	[ar0++] = ar4;                                  //<294,48>
	gr6 = 512 set;                                  //<294,48>
	ar7 = ar7 + 4;                                  //<294,48>
	[ar0++] = gr6;                                  //<294,48>
	[ar0++] = gr7;                                  //<294,48>
	call _void._.8.8VEC_Sum.1int._.0.9._int.9._long._.0.2;                                  //<294,48>
	ar7 = ar7 - 4;                                  //<294,48>

//295:      VEC_Sum ((nm32s*) Signal2, len, (int64b*) &sum_Sig_1);

	ar0 = ar7 set;                                  //<295,48>
	gr7 = [ar6+11];                                  //<295,48>
	ar4 = ar6 + 54;                                  //<295,48>
	[ar0++] = ar0;                                  //<295,48>
	[ar0++] = ar4;                                  //<295,48>
	gr6 = 512 set;                                  //<295,48>
	ar7 = ar7 + 4;                                  //<295,48>
	[ar0++] = gr6;                                  //<295,48>
	[ar0++] = gr7;                                  //<295,48>
	call _void._.8.8VEC_Sum.1int._.0.9._int.9._long._.0.2;                                  //<295,48>

//296:      sum_Sig_0 = -sum_Sig_0/128;

	gr0 = [ar6+52];                                  //<296,28>
	gr7 = false noflags;                                  //<296,28>
	gr0 = - gr0;                                  //<296,28>
	ar7 = ar7 - 4;                                  //<295,48>
	gr6 = [ar6+53];                                  //<296,28>
	ar0 = ar7 set;                                  //<296,28>
	gr7 = gr7 - gr6 -1 + carry noflags;                                  //<296,28>
	[ar0++] = gr0;                                  //<296,28>
	[ar0++] = gr7;                                  //<296,28>
	gr6 = hiword( 128l ) set;                                  //<296,28>
	gr7 = loword( 128l ) set;                                  //<296,28>
	[ar0++] = gr7;                                  //<296,28>
	[ar0++] = gr6;                                  //<296,28>
	ar7 = ar7 + 4;                                  //<296,28>
	call IDiv64;                                  //<296,28>
	ar0 = ar7 set;                                  //<296,28>
	gr7 = [--ar0];                                  //<296,28>
	gr6 = [--ar0];                                  //<296,28>
	[ar6 + 52] = gr6;                                  //<296,28>
	[ar6 + 53] = gr7;                                  //<296,28>

//297:      sum_Sig_1 = -sum_Sig_1/128;

	gr0 = [ar6+54];                                  //<297,28>
	gr7 = false noflags;                                  //<297,28>
	gr0 = - gr0;                                  //<297,28>
	ar7 = ar7 - 4;                                  //<296,28>
	gr6 = [ar6+55];                                  //<297,28>
	ar0 = ar7 set;                                  //<297,28>
	gr7 = gr7 - gr6 -1 + carry noflags;                                  //<297,28>
	[ar0++] = gr0;                                  //<297,28>
	[ar0++] = gr7;                                  //<297,28>
	gr6 = hiword( 128l ) set;                                  //<297,28>
	gr7 = loword( 128l ) set;                                  //<297,28>
	[ar0++] = gr7;                                  //<297,28>
	[ar0++] = gr6;                                  //<297,28>
	ar7 = ar7 + 4;                                  //<297,28>
	call IDiv64;                                  //<297,28>
	ar0 = ar7 set;                                  //<297,28>
	gr7 = [--ar0];                                  //<297,28>
	gr6 = [--ar0];                                  //<297,28>
	ar7 = ar7 - 4;                                  //<297,28>
	[ar6 + 54] = gr6;                                  //<297,28>

//298:  
//299:      VEC_AddC ((nm64s*) Signal1,(int64b*)  &sum_Sig_0,(nm64s*) Signal1,len/2);

	ar0 = ar7 set;                                  //<299,75>
	[ar6 + 55] = gr7;                                  //<297,28>
	gr7 = [ar6+10];                                  //<299,75>
	gr6 = [ar6+10];                                  //<299,75>
	gr5 = 256 set;                                  //<299,75>
	[ar0++] = gr5;                                  //<299,75>
	[ar0++] = gr6;                                  //<299,75>
	ar4 = ar6 + 52;                                  //<299,75>
	ar7 = ar7 + 4;                                  //<299,75>
	[ar0++] = ar4;                                  //<299,75>
	[ar0++] = gr7;                                  //<299,75>
	call _void._.8.8VEC_AddC.1long._.0.9._long._.0.9._long._.0.9._int.2;                                  //<299,75>
	ar7 = ar7 - 4;                                  //<299,75>

//300:      VEC_AddC ((nm64s*) Signal2,(int64b*)  &sum_Sig_1,(nm64s*) Signal2,len/2);

	ar0 = ar7 set;                                  //<300,75>
	gr7 = [ar6+11];                                  //<300,75>
	ar4 = ar6 + 54;                                  //<300,75>
	gr5 = [ar6+11];                                  //<300,75>
	gr4 = 256 set;                                  //<300,75>
	[ar0++] = gr4;                                  //<300,75>
	[ar0++] = gr5;                                  //<300,75>
	[ar0++] = ar4;                                  //<300,75>
	[ar0++] = gr7;                                  //<300,75>
	ar7 = ar7 + 4;                                  //<300,75>
	call _void._.8.8VEC_AddC.1long._.0.9._long._.0.9._long._.0.9._int.2;                                  //<300,75>
	ar7 = ar7 - 4;                                  //<300,75>

//301:      VEC_Neg ((nm64s*) Signal2, (nm64s*) Signal2,len/2);

	gr7 = [ar6+11];                                  //<301,53>
	ar0 = ar7 set;                                  //<301,53>
	gr6 = [ar6+11];                                  //<301,53>
	gr5 = 256 set;                                  //<301,53>
	[ar0++] = ar0;                                  //<301,53>
	[ar0++] = gr5;                                  //<301,53>
	[ar0++] = gr6;                                  //<301,53>
	[ar0++] = gr7;                                  //<301,53>
	ar7 = ar7 + 4;                                  //<301,53>
	call _void._.8.8VEC_Neg.1long._.0.9._long._.0.9._int.2;                                  //<301,53>
	ar7 = ar7 - 4;                                  //<301,53>

//302:  
//303:      VEC_AddV((nm64s*) ((int) Signal1 + 2), (nm64s*) Signal2, (nm64s*) Signal1, len/2);

	gr0 = [ar6+10];                                  //<303,84>
	gr7 = 2 set;                                  //<303,84>
	gr6 = [ar6+10];                                  //<303,84>
	ar0 = ar7 set;                                  //<303,84>
	gr0 = gr0 + gr7 noflags;                                  //<303,84>
	gr5 = 256 set;                                  //<303,84>
	gr7 = [ar6+11];                                  //<303,84>
	[ar0++] = gr5;                                  //<303,84>
	[ar0++] = gr6;                                  //<303,84>
	[ar0++] = gr7;                                  //<303,84>
	[ar0++] = gr0;                                  //<303,84>
	ar7 = ar7 + 4;                                  //<303,84>
	call _void._.8.8VEC_AddV.1long._.0.9._long._.0.9._long._.0.9._int.2;                                  //<303,84>
	ar7 = ar7 - 4;                                  //<303,84>

//304:  
//305:     // VEC_AddC ((nm32s*) Signal1, (int64b)(-sum_Sig/len), (nm32s*) Signal1, len);
//306:      //Вычисление БПФ
//307:      FFT_Fwd256Set6bit();

	call _FFT_Fwd256Set6bit;                                  //<307,5>

//308:      FFT_Fwd256((nm32sc*) Signal1,(nm32sc*) Spektr,(void*)LTmp1,(void*)LTmp2,12);

	ar0 = ar7 set;                                  //<308,77>
	gr5 = [ar6+10];                                  //<308,77>
	gr7 = [ar6+6];                                  //<308,77>
	gr6 = [ar6+8];                                  //<308,77>
	gr4 = [ar6+9];                                  //<308,77>
	gr3 = 12 set;                                  //<308,77>
	[ar0++] = ar0;                                  //<308,77>
	[ar0++] = gr3;                                  //<308,77>
	[ar0++] = gr4;                                  //<308,77>
	[ar0++] = gr6;                                  //<308,77>
	[ar0++] = gr7;                                  //<308,77>
	[ar0++] = gr5;                                  //<308,77>
	ar7 = ar7 + 6;                                  //<308,77>
	call _FFT_Fwd256;                                  //<308,77>
	ar7 = ar7 - 6;                                  //<308,77>

//309:      VEC_Abs ((nm32s*) Spektr, (nm32s*) SpektrA, len);

	gr7 = [ar6+6];                                  //<309,49>
	ar0 = ar7 set;                                  //<309,49>
	gr6 = [ar6+7];                                  //<309,49>
	gr5 = 512 set;                                  //<309,49>
	[ar0++] = ar0;                                  //<309,49>
	[ar0++] = gr5;                                  //<309,49>
	[ar0++] = gr6;                                  //<309,49>
	[ar0++] = gr7;                                  //<309,49>
	ar7 = ar7 + 4;                                  //<309,49>
	call _void._.8.8VEC_Abs.1int._.0.9._int._.0.9._int.2;                                  //<309,49>
	ar7 = ar7 - 4;                                  //<309,49>

//310:  
//311:     VEC_SetVal ((nm32s*) SpektrA, 0, 0);

	ar0 = ar7 set;                                  //<311,37>
	gr0 = false noflags;                                  //<311,37>
	gr7 = [ar6+7];                                  //<311,37>
	ar7 = ar7 + 4;                                  //<311,37>
	[ar0++] = ar0;                                  //<311,37>
	[ar0++] = gr0;                                  //<311,37>
	[ar0++] = gr0;                                  //<311,37>
	[ar0++] = gr7;                                  //<311,37>
	call _void._.8.8VEC_SetVal.1int._.0.9._int.9._int.2;                                  //<311,37>
	ar7 = ar7 - 4;                                  //<311,37>

//312:     VEC_SetVal ((nm32s*) SpektrA, 1, 0);

	ar0 = ar7 set;                                  //<312,37>
	gr0 = false noflags;                                  //<312,37>
	gr7 = [ar6+7];                                  //<312,37>
	gr5 = 1 set;                                  //<312,37>
	[ar0++] = ar0;                                  //<312,37>
	[ar0++] = gr0;                                  //<312,37>
	[ar0++] = gr5;                                  //<312,37>
	[ar0++] = gr7;                                  //<312,37>
	ar7 = ar7 + 4;                                  //<312,37>
	call _void._.8.8VEC_SetVal.1int._.0.9._int.9._int.2;                                  //<312,37>
	ar7 = ar7 - 4;                                  //<312,37>

//313:     // VEC_SetVal ((nm32s*) SpektrA, 2, 0);
//314:     // VEC_SetVal ((nm32s*) SpektrA, 3, 0);
//315:      //VEC_SetVal ((nm32s*) SpektrA, 4, 0);
//316:      //VEC_SetVal ((nm32s*) SpektrA, 5, 0);
//317:      //VEC_SetVal ((nm32s*) SpektrA, 6, 0);
//318:      //VEC_MaxPos ((nm32s31b*) SpektrA, len,(int) (&pok),(int32b) (&M) ,(void*) LTmp1, (void*) LTmp2, 1);
//319:      //VEC_MaxPos ((nm32s31b*) SpektrA, len,(pok), (M) ,(void*) LTmp1, (void*) LTmp2, 1);
//320:      //VEC_MaxPos (nm32s31b *pSrcVec, int nSize, int& nIndex, int32b &nMaxValue, void *pLTmpBuf,void *pGTmpBuf, int nSearchDir=1);
//321:      t2=clock();

	call _clock;                                  //<321,8>
	[ar6 + 42] = gr7;                                  //<321,8>

//322:     M=0;

	gr0 = false noflags;                                  //<322,6>
	[ar6 + 58] = gr0;                                  //<322,6>

//323:     int valS = 0;

	[ar6 + 59] = gr0;                                  //<323,15>

//324:     for (int jk=0; jk<128; jk++){

	[ar6 + 60] = gr0;                                  //<324,16>
	goto L14;                                  //<324,4>
<L19>
	gr0 = [ar6+60];                                  //<324,29>
	gr0 = gr0 + 1 noflags;                                  //<324,29>
	[ar6 + 60] = gr0;                                  //<324,29>
	goto L14;                                  //<324,4>
<L14>
	gr0 = 128 set;                                  //<324,22>
	gr7 = [ar6+60];                                  //<324,19>
	gr7 - gr0;                                  //<324,21>
	if v< goto L15;                                  //<324,21>
	goto L16;                                  //<324,21>
<L15>

//325:         valS = VEC_GetVal((nm32s*) SpektrA,2*jk)+ VEC_GetVal((nm32s*) SpektrA,2*jk+1);

	gr7 = [ar6+7];                                  //<325,83>
	gr0 = [ar6+60];                                  //<325,83>
	gr0 = gr0 << 1;                                  //<325,83>
	ar0 = ar7 set;                                  //<325,83>
	gr0 = gr0 + 1 noflags;                                  //<325,83>
	[ar0++] = gr0;                                  //<325,83>
	[ar0++] = gr7;                                  //<325,83>
	ar7 = ar7 + 2;                                  //<325,83>
	call _int._.8.8VEC_GetVal.1int._.0.9._int.2;                                  //<325,83>
	gr0 = gr7 set;                                  //<325,83>
	ar7 = ar7 - 2;                                  //<325,83>
	gr6 = [ar6+60];                                  //<325,83>
	gr7 = [ar6+7];                                  //<325,83>
	ar0 = ar7 set;                                  //<325,83>
	gr6 = gr6 << 1;                                  //<325,83>
	[ar0++] = gr6;                                  //<325,83>
	[ar0++] = gr7;                                  //<325,83>
	ar7 = ar7 + 2;                                  //<325,83>
	call _int._.8.8VEC_GetVal.1int._.0.9._int.2;                                  //<325,83>
	gr0 = gr7 + gr0 noflags;                                  //<325,83>
	ar7 = ar7 - 2;                                  //<325,83>
	[ar6 + 59] = gr0;                                  //<325,83>

//326:         if(valS>M) {pok = jk; M=valS;};

	gr0 = [ar6+58];                                  //<326,16>
	gr7 = [ar6+59];                                  //<326,11>
	gr7 - gr0;                                  //<326,16>
	if v> goto L18;                                  //<326,16>
	goto L19;                                  //<326,16>
<L18>
	ar0 = [ar6+60];                                  //<326,26>
	[ar6 + 57] = ar0;                                  //<326,26>
	ar0 = [ar6+59];                                  //<326,32>
	[ar6 + 58] = ar0;                                  //<326,32>
	goto L19;                                  //<326,37>
<L16>

//327:     };
//328:      t3=clock();

	call _clock;                                  //<328,8>

//329:  
//330:  
//331:  
//332:  
//333:     nm32s *SignalI=NULL;
//334:     VEC_Malloc (&SignalI, 2048, MEM_LOCAL);

	ar0 = ar7 set;                                  //<334,42>
	gr0 = false noflags;                                  //<334,42>
	[ar6 + 43] = gr7;                                  //<328,8>
	ar4 = ar6 + 61;                                  //<334,42>
	gr7 = 0 set;                                  //<333,24>
	[ar6 + 61] = gr7;                                  //<333,24>
	[ar0++] = ar0;                                  //<334,42>
	[ar0++] = gr0;                                  //<334,42>
	gr7 = 2048 set;                                  //<334,42>
	ar7 = ar7 + 4;                                  //<334,42>
	[ar0++] = gr7;                                  //<334,42>
	[ar0++] = ar4;                                  //<334,42>
	call _void._.8.8VEC_Malloc.1int._.0.0.9._int.9._int.2;                                  //<334,42>
	ar7 = ar7 - 4;                                  //<334,42>

//335:     int nom;
//336:     for(nom=0; nom<2048; nom++) {VEC_SetVal ((nm32s*) SignalI, nom, (uint32b) nom);};

	gr0 = false noflags;                                  //<336,12>
	[ar6 + 62] = gr0;                                  //<336,12>
	goto L20;                                  //<336,4>
<L21>
	ar4 = ar7 set;                                  //<336,78>
	ar0 = [ar6+62];                                  //<336,78>
	gr6 = [ar6+61];                                  //<336,78>
	gr5 = [ar6+62];                                  //<336,78>
	[ar4++] = ar4;                                  //<336,78>
	[ar4++] = ar0;                                  //<336,78>
	[ar4++] = gr5;                                  //<336,78>
	[ar4++] = gr6;                                  //<336,78>
	ar7 = ar7 + 4;                                  //<336,78>
	call _void._.8.8VEC_SetVal.1int._.0.9._int.9._int.2;                                  //<336,78>
	ar7 = ar7 - 4;                                  //<336,78>
	gr0 = [ar6+62];                                  //<336,28>
	gr0 = gr0 + 1 noflags;                                  //<336,28>
	[ar6 + 62] = gr0;                                  //<336,28>
	goto L20;                                  //<336,4>
<L20>
	gr0 = 2048 set;                                  //<336,19>
	gr7 = [ar6+62];                                  //<336,15>
	gr7 - gr0;                                  //<336,18>
	if v< goto L21;                                  //<336,18>
	goto L22;                                  //<336,18>
<L22>

//337:  
//338:  
//339:     //===========In memory==================
//340:  
//341:     uint64b g2 = 0x42002;

	ar0 = loword( 270338l ) set;                                  //<341,17>
	gr7 = hiword( 270338l ) set;                                  //<341,17>
	[ar6 + 64] = ar0;                                  //<341,17>

//342:     for(long int k=0; k<512; k++) {nm32s  *adresf=reinterpret_cast<nm32s*>(g2+k); *adresf = VEC_GetVal((nm32s*) SpektrA,k);};

	ar0 = loword( 0l ) set;                                  //<342,19>
	[ar6 + 65] = gr7;                                  //<341,17>
	gr7 = hiword( 0l ) set;                                  //<342,19>
	[ar6 + 66] = ar0;                                  //<342,19>
	[ar6 + 67] = gr7;                                  //<342,19>
	goto L24;                                  //<342,4>
<L25>
	gr0 = [ar6+66];                                  //<342,78>
	gr7 = [ar6+64];                                  //<342,75>
	ar4 = ar7 set;                                  //<342,121>
	gr0 = gr7 + gr0;                                  //<342,77>
	[ar6 + 68] = gr0;                                  //<342,80>
	ar0 = [ar6+66];                                  //<342,121>
	gr4 = [ar6+68];                                  //<342,121>
	gr6 = [ar6+7];                                  //<342,121>
	[ar4++] = ar0;                                  //<342,121>
	[ar4++] = gr6;                                  //<342,121>
	ar7 = ar7 + 2;                                  //<342,121>
	call _int._.8.8VEC_GetVal.1int._.0.9._int.2;                                  //<342,121>
	[gr4] = gr7;                                  //<342,121>
	ar7 = ar7 - 2;                                  //<342,121>
	gr0 = [ar6+66];                                  //<342,30>
	gr7 = [ar6+67];                                  //<342,30>
	gr6 = loword( 1l ) set;                                  //<342,30>
	gr5 = hiword( 1l ) set;                                  //<342,30>
	gr0 = gr0 + gr6;                                  //<342,30>
	gr7 = gr7 + gr5 + carry;                                  //<342,30>
	[ar6 + 66] = gr0;                                  //<342,30>
	[ar6 + 67] = gr7;                                  //<342,30>
	goto L24;                                  //<342,4>
<L24>
	gr0 = loword( 512l ) set;                                  //<342,24>
	gr7 = hiword( 512l ) set;                                  //<342,24>
	gr6 = [ar6+66];                                  //<342,22>
	gr5 = [ar6+67];                                  //<342,22>
	gr6 - gr0;                                  //<342,23>
	gr5 - gr7 - 1 + carry;                                  //<342,23>
	if v< goto L25;                                  //<342,23>
	goto L26;                                  //<342,23>
<L26>

//343:  
//344:  
//345:  
//346:     nm32s  *adresf1=reinterpret_cast<nm32s*>(g2+514); *adresf1 = (pok*81920*2)/256;

	gr0 = [ar6+64];                                  //<346,45>
	gr7 = loword( 514l ) set;                                  //<346,47>
	gr0 = gr0 + gr7;                                  //<346,47>
	[ar6 + 69] = gr0;                                  //<346,52>
	ar0 = [ar6+69];                                  //<346,79>
	gr0 = [ar6+57];                                  //<346,79>
	gr7 = gr0 << 2;                                  //<346,79>
	gr7 = gr0 + gr7 noflags;                                  //<346,79>
	gr7 = gr7 << 14;                                  //<346,79>
	gr0 = gr7 << 1;                                  //<346,79>
	gr7 = gr0 A>> 31;                                  //<346,79>
	gr7 = gr7 >> 24;                                  //<346,79>
	gr7 = gr0 + gr7 noflags;                                  //<346,79>
	gr0 = gr7 A>> 8;                                  //<346,79>
	[ar0] = gr0;                                  //<346,79>

//347:     nm32s  *adresf516=reinterpret_cast<nm32s*>(g2+516); *adresf516 = sum_Sig_0;

	gr7 = loword( 516l ) set;                                  //<347,49>
	gr0 = [ar6+64];                                  //<347,47>
	gr0 = gr0 + gr7;                                  //<347,49>
	[ar6 + 70] = gr0;                                  //<347,54>
	gr7 = [ar6+70];                                  //<347,69>
	ar0 = [ar6+52];                                  //<347,69>
	[gr7] = ar0;                                  //<347,69>

//348:     nm32s  *adresf518=reinterpret_cast<nm32s*>(g2+518); *adresf518 = sum_Sig_1;

	gr0 = [ar6+64];                                  //<348,47>
	gr7 = loword( 518l ) set;                                  //<348,49>
	gr0 = gr0 + gr7;                                  //<348,49>
	[ar6 + 71] = gr0;                                  //<348,54>
	gr7 = [ar6+71];                                  //<348,69>
	ar0 = [ar6+54];                                  //<348,69>
	[gr7] = ar0;                                  //<348,69>

//349:     nm32s  *adresf520=reinterpret_cast<nm32s*>(g2+520); *adresf520 = (t2-t1)/82;

	gr0 = [ar6+64];                                  //<349,47>
	gr7 = loword( 520l ) set;                                  //<349,49>
	gr0 = gr0 + gr7;                                  //<349,49>
	[ar6 + 72] = gr0;                                  //<349,54>
	ar0 = [ar6+72];                                  //<349,77>
	gr0 = [ar6+41];                                  //<349,77>
	gr7 = [ar6+42];                                  //<349,77>
	gr0 = gr7 - gr0 noflags;                                  //<349,77>
	gr6 = 82 set;                                  //<349,77>
	delayed call UDiv32;	
push gr0;	
push gr6;                                  //<349,77>
	[ar0] = gr7;                                  //<349,77>

//350:     nm32s  *adresf522=reinterpret_cast<nm32s*>(g2+522); *adresf522 = (t3-t1)/82;

	gr0 = [ar6+64];                                  //<350,47>
	gr7 = loword( 522l ) set;                                  //<350,49>
	gr0 = gr0 + gr7;                                  //<350,49>
	[ar6 + 73] = gr0;                                  //<350,54>
	ar0 = [ar6+73];                                  //<350,77>
	gr0 = [ar6+41];                                  //<350,77>
	gr7 = [ar6+43];                                  //<350,77>
	gr0 = gr7 - gr0 noflags;                                  //<350,77>
	gr6 = 82 set;                                  //<350,77>
	delayed call UDiv32;	
push gr0;	
push gr6;                                  //<350,77>
	[ar0] = gr7;                                  //<350,77>

//351:  
//352:     uint64b g3 = 0x42002+1000;

	ar0 = loword( 271338l ) set;                                  //<352,24>
	gr7 = hiword( 271338l ) set;                                  //<352,24>
	[ar6 + 74] = ar0;                                  //<352,24>
	[ar6 + 75] = gr7;                                  //<352,24>

//353:     for(int k=0; k<512; k++) {nm32s  *adresf0=reinterpret_cast<nm32s*>(g3+k); *adresf0 = VEC_GetVal((nm32s*) Signal1,k);};

	gr0 = false noflags;                                  //<353,14>
	[ar6 + 76] = gr0;                                  //<353,14>
	goto L28;                                  //<353,4>
<L29>
	gr0 = [ar6+76];                                  //<353,74>
	gr7 = [ar6+74];                                  //<353,71>
	ar0 = ar7 set;                                  //<353,118>
	gr0 = gr7 + gr0;                                  //<353,73>
	[ar6 + 77] = gr0;                                  //<353,76>
	gr5 = [ar6+77];                                  //<353,118>
	gr7 = [ar6+10];                                  //<353,118>
	gr6 = [ar6+76];                                  //<353,118>
	[ar0++] = gr6;                                  //<353,118>
	[ar0++] = gr7;                                  //<353,118>
	ar7 = ar7 + 2;                                  //<353,118>
	call _int._.8.8VEC_GetVal.1int._.0.9._int.2;                                  //<353,118>
	[gr5] = gr7;                                  //<353,118>
	ar7 = ar7 - 2;                                  //<353,118>
	gr0 = [ar6+76];                                  //<353,25>
	gr0 = gr0 + 1 noflags;                                  //<353,25>
	[ar6 + 76] = gr0;                                  //<353,25>
	goto L28;                                  //<353,4>
<L28>
	gr0 = 512 set;                                  //<353,19>
	gr7 = [ar6+76];                                  //<353,17>
	gr7 - gr0;                                  //<353,18>
	if v< goto L29;                                  //<353,18>
	goto L30;                                  //<353,18>
<L30>

//354:  
//355:     //======================================
//356:  
//357:  
//358:  
//359:  
//360:     VEC_Free(SignalI);

	ar0 = ar7 set;                                  //<360,13>
	gr7 = [ar6+61];                                  //<360,13>
	[ar0++] = ar0;                                  //<360,13>
	[ar0++] = gr7;                                  //<360,13>
	ar7 = ar7 + 2;                                  //<360,13>
	call _void._.8.8VEC_Free.1void._.0.2;                                  //<360,13>
	ar7 = ar7 - 2;                                  //<360,13>

//361:  
//362:  
//363:  
//364:  
//365:  
//366:  
//367:     int a = 0xDEADBEAF;

	gr7 = -559038801 set;                                  //<367,12>

//368:     ncl_hostSync(a);

	ar0 = ar7 set;                                  //<368,17>
	[ar6 + 78] = gr7;                                  //<367,12>
	gr7 = [ar6+78];                                  //<368,17>
	[ar0++] = ar0;                                  //<368,17>
	[ar0++] = gr7;                                  //<368,17>
	ar7 = ar7 + 2;                                  //<368,17>
	call _ncl_hostSync;                                  //<368,17>
	ar7 = ar7 - 2;                                  //<368,17>

//369:  
//370:      return n;

	ar0 = ar7 set;                                  //<370,5>
	gr5 = [_int._.8.8n];                                  //<370,12>
	ar4 = ar6 + 22;                                  //<370,5>
	gr7 = 1 set;                                  //<370,5>
	ar7 = ar7 + 2;                                  //<370,5>
	[ar0++] = gr7;                                  //<370,5>
	[ar0++] = ar4;                                  //<370,5>
	call _dsppu.8.8C_DSPPUControl.8.8.aC_DSPPUControl.1.2;                                  //<370,5>
	ar7 = ar7 - 2;                                  //<370,5>
	gr7 = gr5 set;                                  //<370,5>
	gr5 = [ar7 -= 2];
	pop ar4,gr4;
	pop ar3,gr3;
	pop ar0,gr0;
	ar7 -= 80;
	pop ar6,gr6;
return;                                  //<370,5>

	//end of function

end ".text";

begin ".text"

weak _void._dsppu.8.8C_InputUnitBase.8.8GetSettings.1class._dsppu.8.8C_InputUnitBase.8.8S_Settings._.6.2._const : label;
<_void._dsppu.8.8C_InputUnitBase.8.8GetSettings.1class._dsppu.8.8C_InputUnitBase.8.8S_Settings._.6.2._const>
<L33>

//--- /home/aleksey/module/nmsdk/DSPPU/include/DSPPUBase.h

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
<L34>

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
<L35>

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
<L36>

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
<L37>

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
<L38>

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
<L39>

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
<L40>

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
	if u< goto L41;                                  //<626,16>
	goto L42;                                  //<626,16>
<L41>

//627:  				return false;

	gr7 = false noflags;                                  //<627,5>
	pop ar0,gr0;
	pop ar6,gr6;
return;                                  //<627,5>
<L42>

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
<L43>

//--- /home/aleksey/module/nmsdk/DSPPU/include/DSPPUControl.h

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
	if <>0 goto L44;                                  //<41,3>
	goto L45;                                  //<41,3>
<L44>
	ar0 = ar7 set;                                  //<41,3>
	[ar0++] = ar0;                                  //<41,3>
	[ar0++] = gr6;                                  //<41,3>
	ar7 = ar7 + 2;                                  //<41,3>
	call _void._.8.8operator._delete.1void._.0.2;                                  //<41,3>
	ar7 = ar7 - 2;                                  //<41,3>
	goto L45;                                  //<41,3>
<L45>
	pop ar4,gr4;
	pop ar0,gr0;
	pop ar6,gr6;
return;                                  //<41,3>

	//end of function

end ".text";

begin ".text"

weak _dsppu.8.8C_DSPPUControl.8.8C_DSPPUControl.1.2 : label;
<_dsppu.8.8C_DSPPUControl.8.8C_DSPPUControl.1.2>
<L46>

//--- /home/aleksey/module/firmware_module/nmc/NM_part.cpp

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
//17:   
//18:   int n = 0;
//19:   
//20:   
//21:   int main()
//22:   {
//23:       //////////////////////////////////////////////////////////////////////////////////////////////////////////
//24:       //========================================ЗАГРУЗКА ОПОРНЫХ ДАННЫХ===========================================
//25:           const int len=512;
//26:           const int BUF_SIZE = 1000;
//27:               int Nsub=256;
//28:               int	N_map_ll=1*Nsub+1;
//29:               int Nframe = 3072;
//30:               int N12 = 3072;
//31:               /*//Составление карты перестановки для формирования прореженного комплексеого сигнала
//32:           nm32s *Map01 = NULL;
//33:           VEC_Malloc (&Map01, len, MEM_GLOBAL);
//34:               int nuu=0;
//35:               int noo=-1;
//36:           for(int im=0; im<len/2; im++) {
//37:            if (nuu==23) {nuu=0;} else {nuu++; noo++;};
//38:                VEC_SetVal( Map01, 2*im, noo*2); VEC_SetVal(Map01, 2*im+1, noo*2 +1);
//39:               };*/
//40:   
//41:               nm32s *SIGI = (nm32s*) (0x40002);
//42:               nm32s *SIGQ = (nm32s*) (0x40002+4*BUF_SIZE);
//43:   
//44:   
//45:   
//46:   
//47:               nm32sc *Spektr = NULL;
//48:               nm64s *SpektrA = NULL;
//49:               nm64s *LTmp1 = NULL;
//50:               nm64s *LTmp2 = NULL;
//51:               nm32s *Signal1 = NULL;
//52:                nm32s *Signal2 = NULL;
//53:   
//54:               VEC_Malloc ((nm64s**)&Spektr, len/2, MEM_GLOBAL);
//55:               VEC_Malloc ((nm64s**)&SpektrA, len/2, MEM_GLOBAL);
//56:               VEC_Malloc (&LTmp1, len*3/2, MEM_LOCAL);
//57:               VEC_Malloc (&LTmp2, len*3/2, MEM_GLOBAL);
//58:               VEC_Malloc (&Signal1, len, MEM_LOCAL);
//59:                VEC_Malloc (&Signal2, len, MEM_LOCAL);
//60:   
//61:               nm32s *Masko=NULL;
//62:               VEC_Malloc (&Masko, len, MEM_GLOBAL);
//63:               for(int im=0; im<len/2; im++) {VEC_SetVal( Masko, 2*im+1, 0xFFFFFFFF);};
//64:   
//65:               //Опорный спектр
//66:               /*nm64s *Spektr_sub_Re=NULL;
//67:               VEC_Malloc ((nm64s**) &Spektr_sub_Re, len, MEM_GLOBAL);
//68:   
//69:           nm64s *Spektr_sub_Im=NULL;
//70:               VEC_Malloc ((nm64s**) &Spektr_sub_Im, len, MEM_GLOBAL);
//71:   
//72:               nm64s *Spektr_sub_Re_sh=NULL;
//73:               VEC_Malloc ((nm64s**) &Spektr_sub_Re_sh, len, MEM_GLOBAL);
//74:   
//75:           nm64s *Spektr_sub_Im_sh=NULL;
//76:               VEC_Malloc ((nm64s**) &Spektr_sub_Im_sh, len, MEM_GLOBAL);
//77:            #include "Sub_spektr.cpp"
//78:   
//79:               //Опорный сигнал
//80:               nm32s *Signal_sub_I=NULL;
//81:               VEC_Malloc (&Signal_sub_I, 2000, MEM_GLOBAL);
//82:   
//83:               nm32s *Signal_sub_Q=NULL;
//84:               VEC_Malloc (&Signal_sub_Q, 2000, MEM_GLOBAL);
//85:   
//86:   
//87:               #include "Sub_signal.cpp"*/
//88:               double freq_het =  0;
//89:               double phase_het = 1.5708;
//90:   
//91:               //int* adr_Signal_sub_I = VEC_Addr ((nm32s*) Signal_sub_I, 0);
//92:               //int* adr_Signal_sub_Q = VEC_Addr ((nm32s*) Signal_sub_Q, 0);
//93:   
//94:       /////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//95:       ///==========================================================НАСТРОЙКА БПОС=============================================================================
//96:                // const int BUF_SIZE = 3072;  //Размер буфера (64-разрядных слов)
//97:   
//98:               //const int K_pr = 10;         //Коэфициент прореживания
//99:           const int N_E = 400;           //Время работы БПОC (в периодах)
//100:              // Определение буферов для чётного и нечётного кадров.
//101:          // Буферы будут располагаться в SMB0.
//102:              //Для  АЦП 0
//103:              uint64b *dst_even_I = reinterpret_cast<uint64b*>(0x40000);
//104:              uint64b *dst_odd_I = reinterpret_cast<uint64b*>(0x40000 + 2*BUF_SIZE);
//105:              //Для  АЦП 1
//106:              uint64b *dst_even_Q = reinterpret_cast<unsigned __int64*>(0x40000 + 4*BUF_SIZE);
//107:              uint64b *dst_odd_Q = reinterpret_cast<unsigned __int64*>(0x40000 + 6*BUF_SIZE);
//108:      // Создание экземпляра класса для управления БПОС.
//109:      dsppu::C_DSPPUControl DSPPU;

	push ar6, gr6;
	ar6 = ar7;
	push ar0,gr0;
	push ar4,gr4;
                                  //<109,33>
	ar4 = [ar6+-5];                                  //<109,33>
	ar0 = __class._dsppu.8.8C_DSPPUControl__class_info + 0 set;                                  //<109,33>
	[ar4] = ar0;                                  //<109,33>
	pop ar4,gr4;
	pop ar0,gr0;
	pop ar6,gr6;
return;                                  //<109,33>

	//end of function

end ".text";

begin ".text"

weak _void._.8.8VEC_Malloc.1int._.0.0.9._int.9._int.2 : label;
<_void._.8.8VEC_Malloc.1int._.0.0.9._int.9._int.2>
<L47>

//--- /home/aleksey/module/nmsdk/NMPP1/nmplv/include/vSupport.h

//1:      //------------------------------------------------------------------------
//2:    //
//3:    //  $Workfile:: vSupport. $
//4:    //
//5:    //  ��������-��������� ����������
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
//22:           \ru ������������� ������ ��� �������� ����������. 
//23:           \en Memory allocation for library vectors. 
//24:   		\~
//25:       \param nSize 
//26:           \ru ����� ��������� � �������. 
//27:           \en Number of elements in vec. 
//28:   		\~
//29:       \param hint 
//30:           \ru ����� ����� ������. ����� ��������� �������� 
//31:                       MEM_LOCAL, MEM_GLOBAL. 
//32:           \en Number of memory bank. Admissible values for memory bank
//33:                       are MEM_LOCAL, MEM_GLOBAL. 
//34:   		\~
//35:       \note 
//36:   		\ru ������, �������������� � ������� ������� VEC_Malloc ������
//37:                 ������������� � ������� ������� VEC_Free(). 
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
<L48>

//55:   inline void VEC_Malloc(nm64u** pptr, int nSize, int hint = MEM_LOCAL) { VEC_Malloc((nm64s**)pptr, nSize, hint);}
//56:       //! \}
//57:   
//58:   //*****************************************************************************
//59:   
//60:       /**
//61:       \defgroup VEC_Free VEC_Free
//62:       \ingroup vSupport
//63:       \brief
//64:           \ru ������������ ������ ��� ��������. 
//65:           \en Memory deallocation for vectors. 
//66:   		\~
//67:       \note 
//68:   		  \ru ������ ������� ������ ���������� ������ ���
//69:                 ��������, �������������� � ������� ������� 
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
<L49>

//79:       //! \}
//80:   
//81:   //*****************************************************************************
//82:   
//83:       /**
//84:       \defgroup VEC_Addr VEC_Addr
//85:       \ingroup vSupport
//86:       \brief
//87:           \ru ���������� ����� ������ ������, ���������� ��������� �������. 
//88:           \en Returns address of memory cell that contains
//89:           the vec element. 
//90:       
//91:   		\~
//92:           \ru ���������� ��� ���������� NeuroMatrix ���������� �����, ����������� 
//93:               � ������ �� 32 ����. 
//94:           \en Implementation for NeuroMatrix processor returns an addres aligned 
//95:               with 32 bits in the memory.
//96:   		\~
//97:       \param pVec     
//98:           \ru ������� ������. 
//99:           \en Input vec. 
//100:  		\~
//101:      \param nIndex    
//102:          \ru ������ ��������. 
//103:          \en Element index. 
//104:  
//105:  		\~
//106:      \return         
//107:          \ru ����� ������ ������. 
//108:          \en Address of memory cell. 
//109:  
//110:  		\~
//111:      \note 
//112:          \ru ��� ��������� ������ �� PC �������� ������������� �������
//113:              ADDR(ptr, index), ������� ������������ �� PC ��� 
//114:              (ptr+index), � �� NM ��� ����� ������� VEC_Addr. 
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
//171:          \ru ����������� �������� �������. 
//172:          \en Vector element modification. 
//173:      
//174:  		\~
//175:      
//176:  	\f[
//177:          pVec(nIndex)  =  Val
//178:      \f]
//179:      \param pVec   
//180:          \ru ������. 
//181:          \en Vector. 
//182:  		\~
//183:      \param nIndex    
//184:          \ru ������� �������� 
//185:          \en Position of the element. 
//186:  		\~
//187:      \param nVal  
//188:          \ru �������� �������� 
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
<L50>

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
//229:          \ru ��������� �������� �������� �������. 
//230:          \en Extracts the vec element value. 
//231:  		\~
//232:      \param pVec     
//233:          \ru ������. 
//234:          \en Vector. 
//235:  		\~
//236:      \param nIndex   
//237:          \ru ������� ��������. 
//238:          \en Position of the element. 
//239:  		\~
//240:      \retval nVal   
//241:          \ru �������� ��������. 
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
//280:          \ru ��������� �������� �������� �������. 
//281:          \en Extracts the vec element value. 
//282:  		\~
//283:      \param pVec     
//284:          \ru ������. 
//285:          \en Vector. 
//286:  		\~
//287:      \param nIndex   
//288:          \ru ������� ��������. 
//289:          \en Position of the element. 
//290:  		\~
//291:      \return \e 
//292:          \ru �������� ��������. 
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
