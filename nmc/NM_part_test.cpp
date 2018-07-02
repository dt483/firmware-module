//----------------------------------------------------------------------//
//                                                                      //
//                     Neuroprocessor NM6403 SDK v. 1.20                //
//                                                                      //
//                              Demo program                            //
//                     //
//                                                                      //
//                 1999 (c) RC Module Inc., Moscow, Russia              //
//                                                                      //
//----------------------------------------------------------------------//


#include "../../nmsdk/lowlevel_sync/include/lls.h"
#include "../../nmsdk/NMPP1/include/nmpp.h"
#include "../../nmsdk/DSPPU/include/DSPPUControl.h"
#include "../../nmsdk/include/time.h"
#include "../../nmsdk/include/math.h"

int n = 0;


int main()
{
    //////////////////////////////////////////////////////////////////////////////////////////////////////////
    //========================================ЗАГРУЗКА ОПОРНЫХ ДАННЫХ===========================================
        const int len=512;
        const int BUF_SIZE = 1000;
            int Nsub=256;
            int	N_map_ll=1*Nsub+1;
            int Nframe = 3072;
            int N12 = 3072;
            /*//Составление карты перестановки для формирования прореженного комплексеого сигнала
        nm32s *Map01 = NULL;
        VEC_Malloc (&Map01, len, MEM_GLOBAL);
            int nuu=0;
            int noo=-1;
        for(int im=0; im<len/2; im++) {
         if (nuu==23) {nuu=0;} else {nuu++; noo++;};
             VEC_SetVal( Map01, 2*im, noo*2); VEC_SetVal(Map01, 2*im+1, noo*2 +1);
            };*/

            nm32s *SIGI = (nm32s*) (0x40002);
            nm32s *SIGQ = (nm32s*) (0x40002+4*BUF_SIZE);




            nm32sc *Spektr = NULL;
            nm32sc *Spektr1 = NULL;

            nm64s *SpektrA = NULL;
            nm64s *SpektrEqv = NULL;
            nm64s *LTmp1 = NULL;
            nm64s *LTmp2 = NULL;
            nm32s *Signal1 = NULL;
             nm32s *Signal2 = NULL;

            VEC_Malloc ((nm64s**)&Spektr, len/2, MEM_GLOBAL);
            VEC_Malloc ((nm64s**)&Spektr1, len/2, MEM_GLOBAL);
            VEC_Malloc ((nm64s**)&SpektrA, len/2, MEM_GLOBAL);
            VEC_Malloc ((nm64s**)&SpektrEqv, len/2, MEM_GLOBAL);
            VEC_Malloc (&LTmp1, len*3/2, MEM_LOCAL);
            VEC_Malloc (&LTmp2, len*3/2, MEM_GLOBAL);
            VEC_Malloc (&Signal1, len, MEM_LOCAL);
             VEC_Malloc (&Signal2, len, MEM_LOCAL);

            nm32s *Masko=NULL;
            VEC_Malloc (&Masko, len, MEM_GLOBAL);
            for(int im=0; im<len/2; im++) {VEC_SetVal( Masko, 2*im+1, 0xFFFFFFFF);};

            //Опорный спектр
            /*nm64s *Spektr_sub_Re=NULL;
            VEC_Malloc ((nm64s**) &Spektr_sub_Re, len, MEM_GLOBAL);

        nm64s *Spektr_sub_Im=NULL;
            VEC_Malloc ((nm64s**) &Spektr_sub_Im, len, MEM_GLOBAL);

            nm64s *Spektr_sub_Re_sh=NULL;
            VEC_Malloc ((nm64s**) &Spektr_sub_Re_sh, len, MEM_GLOBAL);

        nm64s *Spektr_sub_Im_sh=NULL;
            VEC_Malloc ((nm64s**) &Spektr_sub_Im_sh, len, MEM_GLOBAL);
         #include "Sub_spektr.cpp"

            //Опорный сигнал
            nm32s *Signal_sub_I=NULL;
            VEC_Malloc (&Signal_sub_I, 2000, MEM_GLOBAL);

            nm32s *Signal_sub_Q=NULL;
            VEC_Malloc (&Signal_sub_Q, 2000, MEM_GLOBAL);


            #include "Sub_signal.cpp"*/
            double freq_het =  0;
            double phase_het = 1.5708;

            //int* adr_Signal_sub_I = VEC_Addr ((nm32s*) Signal_sub_I, 0);
            //int* adr_Signal_sub_Q = VEC_Addr ((nm32s*) Signal_sub_Q, 0);

    /////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
    ///==========================================================НАСТРОЙКА БПОС=============================================================================
             // const int BUF_SIZE = 3072;  //Размер буфера (64-разрядных слов)

            //const int K_pr = 10;         //Коэфициент прореживания
        const int N_E = 400;           //Время работы БПОC (в периодах)
            // Определение буферов для чётного и нечётного кадров.
        // Буферы будут располагаться в SMB0.
            //Для  АЦП 0
            uint64b *dst_even_I = reinterpret_cast<uint64b*>(0x40000);
            uint64b *dst_odd_I = reinterpret_cast<uint64b*>(0x40000 + 2*BUF_SIZE);
            //Для  АЦП 1
            uint64b *dst_even_Q = reinterpret_cast<unsigned __int64*>(0x40000 + 4*BUF_SIZE);
            uint64b *dst_odd_Q = reinterpret_cast<unsigned __int64*>(0x40000 + 6*BUF_SIZE);
    // Создание экземпляра класса для управления БПОС.
    dsppu::C_DSPPUControl DSPPU;
    // Сброс БПОС. После сброса параметры БПОС придут
    // в состояние по умолчанию.
    DSPPU.Reset();
    // Установка максимального размера кадра.
    //dsppu::C_AddrGenerator::SetMaxBufferSize(BUF_SIZE * 4);
    // Получение экземпляра класса для работы с
    // устройством входа. Устройство настраивается
    // на работу с АЦП для нулевого источника.
    dsppu::C_InputUnit &input_unit = dsppu::C_InputUnit::Inst();
    dsppu::C_InputUnit::S_Settings iu_settings;
    input_unit.GetSettings(iu_settings);
   //iu_settings.source_3 = dsppu::C_InputUnit::S_Settings::ADC;
   // iu_settings.source_2 = dsppu::C_InputUnit::S_Settings::ADC;

   // input_unit.SetOffset(iu_settings.source_3, -2);
   // input_unit.SetOffset(iu_settings.source_2, 2);

    iu_settings.source_2= dsppu::C_InputUnit::S_Settings::ADC;
    iu_settings.source_3 = dsppu::C_InputUnit::S_Settings::ADC;

    //input_unit.SetOffset(iu_settings.source_0, 0);
   // input_unit.SetOffset(iu_settings.source_1, 128);



    input_unit.SetSettings(iu_settings);


    // Получение экземпляра класса для настройки канала.
    // Используется первый канал из кластера
    // каналов без фильтров.
    dsppu::C_Channel &channel_I = dsppu::C_Clusters::Inst().cluster[0].channel[0];
    dsppu::C_Channel &channel_Q = dsppu::C_Clusters::Inst().cluster[0].channel[2];
    // Разрешить запуск и останов канала.
    channel_I.EnableStart(true);
    channel_I.EnableStop(true);
    channel_Q.EnableStart(true);
    channel_Q.EnableStop(true);



    //==============================================================================
    // Настройка гетеродина канала -// Постоянные значения sin=0, cos=1.
    dsppu::C_BaseChannel::S_Settings channel_settings;
    channel_I.GetSettings(channel_settings);
    channel_settings.het_trans_type = dsppu::C_Channel::S_Settings::TAB4;
    channel_settings.data_source = dsppu::C_Channel::S_Settings::INP_3;
    channel_I.SetSettings(channel_settings);



    dsppu::C_BaseChannel::S_Settings channel_settings1;
    channel_Q.GetSettings(channel_settings1);
    channel_settings1.het_trans_type = dsppu::C_Channel::S_Settings::TAB4;
    channel_settings1.data_source = dsppu::C_Channel::S_Settings::INP_2;
    channel_Q.SetSettings(channel_settings1);



    //Цифровой гетеродин
    channel_I.heterodyne.SetFreq(freq_het);
    channel_Q.heterodyne.SetFreq(freq_het);
    channel_I.heterodyne.SetPhase(phase_het);
    channel_Q.heterodyne.SetPhase(phase_het);
    //==============================================================================
    //Прореживание
    dsppu::C_Accumulator::S_Settings acc_settings;
    channel_I.accumulator.GetSettings(acc_settings);//для первого канала
    acc_settings.factor = 0;//в 10 раза прорежено (+1 к .factor )
    acc_settings.mode = dsppu::C_Accumulator::S_Settings::ACCUMULATION;
    channel_I.accumulator.SetSettings(acc_settings);

    dsppu::C_Accumulator::S_Settings acc_settings1;
    channel_Q.accumulator.GetSettings(acc_settings1);//для второго канала
    acc_settings1.factor = 0;//в 10 раза прорежено (+1 к .factor )
    acc_settings1.mode = dsppu::C_Accumulator::S_Settings::ACCUMULATION;
    channel_Q.accumulator.SetSettings(acc_settings1);

    // Настройка нормализатора после гетеродина.
    // Включение автоматической нормализации.
    /* dsppu::C_Normalizer::S_Settings norm_settings;
    channel_I.normalizer.GetSettings(norm_settings);
    norm_settings.auto_norm_delta = dsppu::C_Normalizer::S_Settings::PLUS_0;
    norm_settings.enable_auto_norm_repeat = true;
    channel_I.normalizer.SetSettings(norm_settings);

    dsppu::C_Normalizer::S_Settings norm_settings1;
    channel_Q.normalizer.GetSettings(norm_settings1);
    norm_settings1.auto_norm_delta = dsppu::C_Normalizer::S_Settings::PLUS_0;
    norm_settings1.enable_auto_norm_repeat = true;
    channel_Q.normalizer.SetSettings(norm_settings1); */

    // Выбираем первые 8 бит из действительной и мнимой частей
    dsppu::C_Normalizer::S_Settings norm_settings;
    channel_I.normalizer.GetSettings(norm_settings);
    //norm_settings.norm_from_bit = 13; //13 9
    norm_settings.auto_norm_delta = dsppu::C_Normalizer::S_Settings::PLUS_0;
    norm_settings.enable_auto_norm_repeat = true;
    channel_I.normalizer.SetSettings(norm_settings);

    dsppu::C_Normalizer::S_Settings norm_settings1;
    channel_Q.normalizer.GetSettings(norm_settings1);
    //norm_settings1.norm_from_bit = 13;  //13 9
    norm_settings1.auto_norm_delta =  dsppu::C_Normalizer::S_Settings::PLUS_0;
    norm_settings1.enable_auto_norm_repeat = true;
    channel_Q.normalizer.SetSettings(norm_settings1);

    // Настройка устройства паковки канала -
    // включение упаковщика. Записывать данные
    // в формате: 8 бит действительная часть и
    // 8 бит мнимая часть отсчёта.
    dsppu::C_Packer::S_Settings packer_settings;
    channel_I.packer.GetSettings(packer_settings);
    packer_settings.mode = dsppu::C_Packer::S_Settings::PACK_8;
    channel_I.packer.SetSettings(packer_settings);

    dsppu::C_Packer::S_Settings packer_settings1;
    channel_Q.packer.GetSettings(packer_settings1);
    packer_settings1.mode = dsppu::C_Packer::S_Settings::PACK_8;
    channel_Q.packer.SetSettings(packer_settings1);

            int ag_nI = -1;
            int ag_nQ = -1;
    // Передача адресов буферов.
    channel_I.addr_generator.SetAddresses(reinterpret_cast<dsppu::PTR>(dst_even_I), reinterpret_cast<dsppu::PTR>(dst_odd_I));
    channel_I.addr_generator.SetMaxBufferSize(2*BUF_SIZE);
    ag_nI = channel_I.addr_generator.GetNumber();

    channel_Q.addr_generator.SetAddresses(reinterpret_cast<dsppu::PTR>(dst_even_Q), reinterpret_cast<dsppu::PTR>(dst_odd_Q));
    channel_Q.addr_generator.SetMaxBufferSize(2*BUF_SIZE);
    ag_nQ = channel_Q.addr_generator.GetNumber();

    // Установка интервала накопления - 25 мкс. - 0 50 мкс - 1 и т.д.
    // С данными настройками БПОС в кадре
    // будет находится 4096 комплексных отсчётов.
    dsppu::C_IntervalTimer::Inst().SetInterval(0);

    //////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
    // Запуск БПОС.
    //DSPPU.Start(dsppu::C_DSPPUControl::AUTO_NORM_H);
     DSPPU.Start();

     dsppu::C_DSPPUControl::S_StackMonitor sm;
     dsppu::C_Normalizer::S_State snI;
     dsppu::C_Normalizer::S_State snQ;


    clock_t t0, t1, t2, t3, t4, t5, t6, t7, t8, t9, t10;
    int64b sum_Sig_0, sum_Sig_1;//, mea_Sig0,  mea_Sig1;
    int ill=0;
    int pok=0;
    int32b M=0;

    while (ill<99) {
     if ((DSPPU.GetStackMonitor(sm))&(sm.ag_number==ag_nI)) {
      //   if (ill%2 == 0){



     //}




         ill++;};

    };

    t1=clock();
    //Сигнал
        //VEC_Cnv ((nm8s*) SIGI, (nm32s*) Signal1, len);

    VEC_Cnv ((nm8s*) SIGI, (nm64s*) Signal1, len/2);
    VEC_Cnv ((nm8s*) SIGQ, (nm64s*) Signal2, len/2);
    //VEC_ArshC((nm32s*) Signal2, 64, (nm32s*) Signal2, len/2);

    VEC_Sum ((nm32s*) Signal1, len, (int64b*) &sum_Sig_0);
    VEC_Sum ((nm32s*) Signal2, len, (int64b*) &sum_Sig_1);
    sum_Sig_0 = -sum_Sig_0/128;
    sum_Sig_1 = -sum_Sig_1/128;

    //VEC_AddC ((nm64s*) Signal1,(int64b*)  &sum_Sig_0,(nm64s*) Signal1,len/2);
    //VEC_AddC ((nm64s*) Signal2,(int64b*)  &sum_Sig_1,(nm64s*) Signal2,len/2);
   //VEC_Neg ((nm64s*) Signal2, (nm64s*) Signal2,len/2);



   // VEC_AddC ((nm32s*) Signal1, (int64b)(-sum_Sig/len), (nm32s*) Signal1, len);
    //Вычисление БПФ



    FFT_Fwd256Set6bit();
    FFT_Fwd256((nm32sc*) ((int) Signal1+2),(nm32sc*) Spektr,(void*)LTmp1,(void*)LTmp2,8);

    FFT_Fwd256Set6bit();
    FFT_Fwd256((nm32sc*) ((int) Signal2),(nm32sc*) Spektr1,(void*)LTmp1,(void*)LTmp2,8);

    VEC_AddV((nm64s*) ((int) (Signal1+2)), (nm64s*) ((int) Signal2), (nm64s*) Signal1, len/2);

  //  VEC_Neg ((nm32s*) ((int) Spektr1+2*0), (nm32s*) SpektrEqv,len);
    VEC_AddV((nm32s*) Spektr, (nm32s*) Spektr1, (nm32s*) SpektrEqv, len);


   VEC_Abs ((nm32s*) SpektrEqv, (nm32s*) SpektrA, len);
   //VEC_AddV((nm32s*) ((int) SpektrEqv+1), (nm32s*) SpektrEqv, (nm32s*) SpektrEqv, len);
   // VEC_Cnv ((nm64s*) SpektrEqv, (nm32s*) SpektrA, len/2);

   VEC_SetVal ((nm32s*) SpektrA, 0, 0);
   VEC_SetVal ((nm32s*) SpektrA, 1, 0);
   //VEC_SetVal ((nm32s*) SpektrA, 2, 0);
   //VEC_SetVal ((nm32s*) SpektrA, 3, 0);
   VEC_SetVal ((nm32s*) SpektrA, 255, 0);
   VEC_SetVal ((nm32s*) SpektrA, 256, 0);
   //VEC_SetVal ((nm32s*) SpektrA, 12, 0);
    //VEC_MaxPos ((nm32s31b*) SpektrA, len,(int) (&pok),(int32b) (&M) ,(void*) LTmp1, (void*) LTmp2, 1);
    VEC_MaxPos ((nm32s31b*) SpektrA, len/2,(pok), (M) ,(void*) LTmp1, (void*) LTmp2, 1);
    //VEC_MaxPos (nm32s31b *pSrcVec, int nSize, int& nIndex, int32b &nMaxValue, void *pLTmpBuf,void *pGTmpBuf, int nSearchDir=1);
    t2=clock();
   M=0;
  /* int Im0,Re0,Im1,Re1,Z0,Z1;

   int valS = 0;
   for (int jk=0; jk<120; jk++){
       valS = VEC_GetVal((nm32s*) SpektrA,2*jk)+ VEC_GetVal((nm32s*) SpektrA,2*jk+1);
       if(valS>M) {pok = jk; M=valS;};

       Im0=VEC_GetVal((nm32s*) Spektr,2*jk);
       Re0=VEC_GetVal((nm32s*) Spektr,2*jk+1);
       Im1=VEC_GetVal((nm32s*) Spektr1,2*jk);
       Re1=VEC_GetVal((nm32s*) Spektr1,2*jk+1);

       Z0=(int) sqrt((double) (Im0*Im0+Re0*Re0));
       Z1=(int) sqrt((double) (Im1*Im1+Re1*Re1));
       if(jk>3){
        VEC_SetVal ((nm32s*) SpektrEqv, 2*jk, Re0-Re1*Z0/Z1);
        VEC_SetVal ((nm32s*) SpektrEqv, 2*jk+1, Im0-Im1*Z0/Z1);
        };
   };
   */
   int ImM0,ReM0, ImM1,ReM1;
   //ImM0 = VEC_GetVal((nm32s*) Spektr,2*pok+1);
   //ReM0 = VEC_GetVal((nm32s*) Spektr,2*pok);
   //ImM1 = VEC_GetVal((nm32s*) Spektr1,2*pok+1);
   //ReM1 = VEC_GetVal((nm32s*) Spektr1,2*pok);

   //AM0 = (int) sqrt(ImM0*ImM0+ReM0*ReM0);
  // AM1 = (int) (ImM1*ImM1+ReM1*ReM1);



   //if (((ImM/ReM)*(ImM1/ReM1))<0 && (ReM*ReM1>0)) pok = 128-pok;

    t3=clock();




   nm32s *SignalI=NULL;
   VEC_Malloc (&SignalI, 2048, MEM_LOCAL);
   int nom;
   for(nom=0; nom<2048; nom++) {VEC_SetVal ((nm32s*) SignalI, nom, (uint32b) nom);};

   int norm_delI, norm_delQ;
    //channel_I.normalizer.GetSettings(norm_settings);
    norm_delI = norm_settings.norm_from_bit;

    //channel_Q.normalizer.GetSettings(norm_settings1);
    norm_delQ = norm_settings1.norm_from_bit;
   //===========In memory==================

   uint64b g2 = 0x42002;
   for(long int k=0; k<512; k++) {nm32s  *adresf=reinterpret_cast<nm32s*>(g2+k); *adresf = VEC_GetVal((nm32s*) SpektrA,k);};




   nm32s  *adresf1=reinterpret_cast<nm32s*>(g2+514); *adresf1 = (pok*81920)/256;
   nm32s  *adresf516=reinterpret_cast<nm32s*>(g2+516); *adresf516 = sum_Sig_0;
   nm32s  *adresf518=reinterpret_cast<nm32s*>(g2+518); *adresf518 = sum_Sig_1;
   nm32s  *adresf520=reinterpret_cast<nm32s*>(g2+520); *adresf520 = (t2-t1)/82;
   nm32s  *adresf522=reinterpret_cast<nm32s*>(g2+522); *adresf522 = (t3-t1)/82;
    nm32s  *adresf523=reinterpret_cast<nm32s*>(g2+523); *adresf523 = norm_delI;
       nm32s  *adresf524=reinterpret_cast<nm32s*>(g2+524); *adresf524 = norm_delQ;
   uint64b g3 = 0x42002+1000;
   for(int k=0; k<512; k++) {nm32s  *adresf0=reinterpret_cast<nm32s*>(g3+k); *adresf0 = VEC_GetVal((nm32s*) Signal1,k);};

   uint64b g4 = 0x42002+1600;
   for(long int k=0; k<256; k++) {
   nm32s  *adresf=reinterpret_cast<nm32s*>(g4+4*k); *adresf = VEC_GetVal((nm32s*) Spektr,2*k);
   nm32s  *ad=reinterpret_cast<nm32s*>(g4+4*k+1); *ad = VEC_GetVal((nm32s*) Spektr,2*k+1);
   nm32s  *adro=reinterpret_cast<nm32s*>(g4+4*k+2); *adro = VEC_GetVal((nm32s*) Spektr1,2*k);
   nm32s  *adrok=reinterpret_cast<nm32s*>(g4+4*k+3); *adrok = VEC_GetVal((nm32s*) Spektr1,2*k+1);};

    uint64b g6 = 0x42002+2700;
    for(int k=0; k<512; k++) {nm32s  *adresf1=reinterpret_cast<nm32s*>(g6+k); *adresf1 = VEC_GetVal((nm32s*) SpektrEqv,k);};
   //======================================




   VEC_Free(SignalI);
   VEC_Free(Signal1);
   VEC_Free(Signal2);
   VEC_Free(Spektr);
   VEC_Free(Spektr1);
   VEC_Free(SpektrA);
   VEC_Free(SpektrEqv);




   int a = 0xDEADBEAF;
   ncl_hostSync(a);

    return n;
}


