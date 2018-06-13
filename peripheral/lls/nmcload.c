//////////////////////////////////////////////////////////////////////////
//                                                                      //
// nmcload.c -                                                          //
//                                                                      //
//      Load and exchange library functions                             //
//      For MC6901 in mini configuration                                //
//     LLS-mini                                                         //
//                                                                      //
//////////////////////////////////////////////////////////////////////////
//#define PC_ARM_DBG

//#ifdef PC_ARM_DBG
//#define //printf(arg)	{uart_send_String(arg);}
//#define	//printf(arg)	{int arg_=arg; uart_send_uintHex(arg_);}
//#define	SP_dbg(arg) {}
//#else
//#define //printf(arg) //printf(arg)
//#define	//printf(arg)	{}
//#endif
//#include <time.h>
//#include <common.h>
//#include <exports.h>

#include "cupp_libelf.h"
#include "nmcload.h"

//#include "mc6901_mini_def.h"

//#define _U_BOOT_ENV

// NM array size in PL_Word
#define	sizeNM1B0	0x20000
#define	sizeNM2B0	0x20000
// SM array size in PL_Word
#define	sizeSM	0x20000
// AM array size in PL_Word
#define	sizeAM	0x20000

// NM array in bytes
const PL_Addr addrNM1B0 = 0x00200000;
const PL_Addr addrNM2B0 = 0x00280000;
// SM array in word
const PL_Addr addrSM = 0x00040000;
const PL_Addr addrSM_byte = 0x00100000;
// AM array in word
const PL_Addr addrAM = 0x30000000;
const PL_Addr writable_addrAM = 0x30010800;
const PL_Addr addrAM_byte = 0xc0000000;
const PL_Addr writable_addrAM_byte = 0xc0042000;

PL_Word * const CtrlNMURegAddr = (PL_Word *)0x0fff81038;

const int ToARMOff = 0x100; // offset of RegLink
const int FromARMOff = 0x101;
const int buffAddrOff = 0x200; // buffer offset = RegLink + init size

const int ReadyForCommand = 4;

// Command to loader flags.
//const int MOVE_BLOCK   = 1;        // Move memory block.
//const int FILL_BLOCK   = 2;        // Fill memory block.
const int RUN_PROGRAM  = 4;        // Run user program.
const int ANY_COMMAND  = 7;        // Mask is any command set.

typedef struct _SynchroBlock {
	PL_Word syncFlag; // Synchro flag.
	PL_Word array_addr; // Sync array address.
	PL_Word array_len; // Sync array length in 32-bit words.
	PL_Word value;  // Sync value.
} SynchroBlock;

// Addresses of syncro blocks.
//const int SyncToARMOff = 0x102;
//const int SyncFromARMOff = 0x106;
const int SyncToARMOff = 0x104;
const int SyncFromARMOff = 0x108;

// период ожидания для функций SyncXXX.
// 0 - бесконечное ожидание.
// >0 - ожидание в миллисекундах.
//static int globalTimeout = 0;
//Пока только бесконечное ожидание


//--------------------------
// функции библиотеки LLS-mini
//--------------------------

int PL_GetBoardDesc(int index, PL_Access *access)
{

	if((index != 1) && (index != 0)) {
//printf("ERROR PL_GetBoardDesc index = "); //printf(index);
		return PL_ERROR;
	}
	(access)->bNum = index;
	(access)->flag = 0;
	switch(index) {
	case 0:
		// NM array
		(access)->startAddr = (PL_Addr)addrNM1B0;
		(access)->shSize = sizeNM1B0;
		// SM array
		(access)->SM_startAddr = (PL_Addr)addrSM;
		(access)->SM_Size = sizeSM;
		// AM array
		(access)->AM_startAddr = (PL_Addr)addrAM;
		(access)->AM_Size = sizeAM;
		// SDRAM array in word
//		(*access)->SDRAM_startAddr = (PL_Addr)addrSDRAM;
//		(*access)->SDRAM_Size = sizeSDRAM;
		break;
	case 1:
		// NM array
		(access)->startAddr = (PL_Addr)addrNM2B0;
		(access)->shSize = sizeNM2B0;
		// SM array
		(access)->SM_startAddr = (PL_Addr)addrSM;
		(access)->SM_Size = sizeSM;
		// AM array
		(access)->AM_startAddr = (PL_Addr)addrAM;
		(access)->AM_Size = sizeAM;
		// SDRAM array in word
//		(*access)->SDRAM_startAddr = (PL_Addr)addrSDRAM;
//		(*access)->SDRAM_Size = sizeSDRAM;
		break;
	}

	return PL_OK;
}

/*int PL_GetAccess(int procNo, PL_Access * access)
{
	int ret=PL_GetBoardDesc(int procNo, PL_Access * access);
	return ret;
}*/

//#define PL_GetAccess PL_GetBoardDesc

int PL_LoadInitCode(PL_Access * access, PL_Addr addrInitFile)
{
	PL_Word * pSrc, * pDest;
	
/****DEBUG****/////printf("DEBUG: PL_LoadInitCode start"); //printf("\n\r");
	if(access == 0 || addrInitFile == 0)
		return PL_ERROR;

	Elf32_Ehdr * ehdr = (Elf32_Ehdr *) addrInitFile;

	// is it our loader?
/****DEBUG****/////printf("DEBUG: PL_LoadInitCode check_Ehdr = "); //printf(check_Ehdr(ehdr)); //printf("\n\r");
	if(check_Ehdr(ehdr)) return PL_FILE;

	if(ehdr->e_phnum != 1 || ehdr->e_entry != 0) return PL_FILE;

	// ATT: check address
	Elf32_Phdr * phdr = (Elf32_Phdr *) (addrInitFile + ehdr->e_phoff);
	if(phdr->p_paddr != 0) return PL_FILE;
/****DEBUG****/////printf("DEBUG: PL_LoadInitCode 4444\n\r");
	
	pDest = (PL_Word *) access->startAddr;
	// ATT: check address
	pSrc = (PL_Word *) (addrInitFile + phdr->p_offset);
	int size = (phdr->p_filesz + 3) >> 2;
	int i;
/****DEBUG****/////printf("PL_LoadInitCode 44 0000 pDest="); //printf(pDest); //printf("size="); //printf(size); //printf("\n\r");;
	for(i = 0; i < size; i++)
		*pDest++ = *pSrc++;

/****DEBUG****/////printf("DEBUG: PL_LoadInitCode 44 1111\n\r");
	// ATT: check address
	PL_Word * RegLink = (PL_Word *) access->startAddr + ToARMOff;
	*RegLink = 0;
	// start processor
	PL_Interrupt( access);

/****DEBUG****/////printf("DEBUG: PL_LoadInitCode 44 2222\n\r");
	// wait for init complete
	PL_Word Value;
	// ATT: check const for cycles
	for(i = 0; i < 1000; i++){
		Value = *RegLink;
		if(Value & ReadyForCommand)
			break;
	}
/****DEBUG****/////printf("DEBUG: PL_LoadInitCode 5555 size=");//printf(sizeof(PL_Word)); //printf("ToARMOff=");
////printf(ToARMOff); //printf("RegLink="); //printf(RegLink); //printf("\n\r");
	if((Value & ReadyForCommand) == 0) return PL_ERROR;
	return PL_OK;
}

int PL_LoadProgramFile(PL_Access * access, PL_Addr addrProgram)
{

    //printf("DEBUG: PL_LoadProgramFile Start \n\r");
	if(access == 0 || addrProgram == 0)
		return PL_ERROR;

	//PL_Word status;
	//PL_GetStatus(access, &status);

	// Проверяем состояние загрузчика.
    //printf("DEBUG: PL_LoadProgramFile - Check Status \n\r");
	//if ((status & ReadyForCommand) != ReadyForCommand)
		//return PL_ERROR;

	Elf32_Ehdr * ehdr = (Elf32_Ehdr *) addrProgram;

	// is it program?
	if(check_Ehdr(ehdr)) return PL_FILE;

	PL_Word * startAddr; 
	PL_Word sharedMemSize;
	startAddr = (PL_Word *) access->startAddr;
	sharedMemSize = access->shSize;
	
	SynchroBlock * SyncToARM, * SyncFromARM;
	SyncToARM = (SynchroBlock *)(startAddr + SyncToARMOff);
	SyncFromARM = (SynchroBlock *)(startAddr + SyncFromARMOff);
	PL_Word * ToARMAddr = startAddr + ToARMOff;
	PL_Word * FromARMAddr = startAddr + FromARMOff;

	// ATT: check address
	Elf32_Phdr * phdr = (Elf32_Phdr *) (addrProgram + ehdr->e_phoff);
	PL_Word i, j;
	int res;

	PL_Word * pSrc, * pDest;
	PL_Word size, fullSegmentSize;
	
	// check load address
    //printf("DEBUG: PL_LoadProgramFile - Check Load Addresses \n\r" );
	for(i = 0; i < ehdr->e_phnum; i++) {
	    if(phdr[i].p_type != PT_LOAD) continue;
	    PL_Addr Addr = phdr[i].p_paddr;
	    unsigned int Full_size = phdr[i].p_memsz >> 2;
	   

	    if ((res = choose_area(access, Addr, Full_size, &pDest, 1)) != PL_OK)
		return res;
	}

    //printf("DEBUG: PL_LoadProgramFile 1111 \n\r");
/****DEBUG****/////printf("DEBUG: SyncToARM="); //printf(SyncToARM); //printf("SyncFromARM="); //printf(SyncFromARM);
/****DEBUG****/////printf("ToARMAddr="); //printf(ToARMAddr); //printf("FromARMAddr=");  //printf(FromARMAddr); //printf("\n\r");

	// Загружаем программные сегменты.
	// Загрузка идет напрямую.
	for(i = 0; i < ehdr->e_phnum; i++) {
/****DEBUG****///SP_dbg("phdr[%ld].p_type=%lx != PT_LOAD=%ld",i,phdr[i].p_type,PT_LOAD);
/****DEBUG****///SP_dbg("phdr[%ld].p_paddr=%lx > sharedMemSize=%lx",i,phdr[i].p_paddr,sharedMemSize);
		if(phdr[i].p_type != PT_LOAD) continue;

	    PL_Addr Addr = phdr[i].p_paddr;
	    unsigned int Full_size = phdr[i].p_memsz >> 2;
	    if ((res = choose_area(access, Addr, Full_size, &pDest, 1)) != PL_OK)
			return res;

		size = phdr[i].p_filesz >> 2;

		// ATT: check address
		pSrc = (PL_Word *) (addrProgram + phdr[i].p_offset);

/****DEBUG****///SP_dbg("pDest=%p pSrc=%p size=%lx ",pDest,pSrc,size);
/****DEBUG****///SP_dbg("addrProgram=%lx, phdr[i].p_offset=%lx",addrProgram, phdr[i].p_offset);
		for(j = 0; j < size; j++)
			*pDest++ = *pSrc++;
		
		// Полный размер сегмента.
		fullSegmentSize = phdr[i].p_memsz >> 2;
/****DEBUG****///SP_dbg("fullSegmentSize=%ld phdr[%ld].p_memsz=%ld",fullSegmentSize,i,phdr[i].p_memsz);
		// Заполняем нулями остаток сегмента.
		if(size < fullSegmentSize){
			for(; j < fullSegmentSize; j++)
				*pDest++ = 0;
		}
	}
	// Устанавливаем адрес начала программы

	// и запускаем программу
	SyncFromARM->array_addr = ehdr->e_entry;
/****DEBUG****///SP_dbg("SyncFromARM->array_addr=%lx",SyncFromARM->array_addr);
	*ToARMAddr = 0;
	*FromARMAddr = RUN_PROGRAM;

//printf("DEBUG: PL_LoadProgramFile OK \n\r");

	return PL_OK;
}

int PL_WriteMemBlock(PL_Access * access, PL_Word * block, PL_Addr address, PL_Word len)
{
	int res;
	PL_Word * pSrc, * pDest;
	PL_Word i;
	if(access == 0 || block == 0) return PL_ERROR;

	if ((res = check_arm_addr(access, (PL_Addr) block, len, 0)) != PL_OK)
		return res;

	if ((res = choose_area(access, address, len, &pDest, 1)) != PL_OK)
		return res;

	pSrc = block;
/****DEBUG****///SP_dbg("Write address=%lx len=%lx pDest=%p", address, len, pDest);
	for(i = 0; i < len; i++)
		*pDest++ = *pSrc++;

	return PL_OK;
}

int PL_ReadMemBlock(PL_Access * access, PL_Word * block, PL_Addr address, PL_Word len)
{
	int res;
	PL_Word * pSrc, * pDest;
	PL_Word i;
	if(access == 0 || block == 0) return PL_ERROR;

	if ((res = check_arm_addr(access, (PL_Addr) block, len, 1)) != PL_OK)
		return res;

	if ((res = choose_area(access, address, len, &pSrc, 0)) != PL_OK)
		return res;

	pDest = block;
/****DEBUG****///SP_dbg("Read address=%lx len=%lx pSrc=%p", address, len, pSrc);
	for(i = 0; i < len; i++)
		*pDest++ = *pSrc++;

	return PL_OK;
}

int PL_Sync(
	PL_Access * access,
	int value, 
	int * returnValue)
{
	
	return PL_SyncArray(
		access,
		value,
		0,
		0,
		returnValue,
		0,
		0);
}

int PL_SyncArray(
	PL_Access * access,     
	int value,
	PL_Addr outAddress,
	PL_Word outLen,
	int * returnValue,
	PL_Addr * inAddress,
	PL_Word * inLen)
{
	if(access == 0) return PL_ERROR;
	
	PL_Word * startAddr = (PL_Word *) access->startAddr;
	volatile SynchroBlock * SyncToARM, * SyncFromARM;
	SyncToARM = (SynchroBlock *)(startAddr + SyncToARMOff);
	SyncFromARM = (SynchroBlock *)(startAddr + SyncFromARMOff);

/****DEBUG****///
//printf("DEBUG: PL_SyncArray - START *********************\n\r");
//printf("DEBUG: PL_SyncArray - SyncToARM:"); //printf(SyncToARM);
//printf("= "); //printf(SyncToARM->syncFlag); //printf("\n\r");
//printf("DEBUG: PL_SyncArray - SyncFromARM:"); //printf(SyncFromARM);
//printf("= "); //printf(SyncFromARM->syncFlag); //printf("\n\r");
//printf("\n\r");

	// Используем бит 0..
	PL_Word syncFlag = 1;

	// Записываем передаваемые значения.
	SyncFromARM->value = value;
	SyncFromARM->array_addr = outAddress;
	SyncFromARM->array_len = outLen;

	PL_Word Value = 0;
	//clock_t wait_time;
	#define DELTA_wait_time	5000

	// Ожидаем установки своего бита в 1. (Input).
	//if(globalTimeout == 0) {
		// Бесконечное ожидание.
/****DEBUG****///
//printf("DEBUG: PL_SyncArray - globalTimeout = 0\n\r");
		while((Value & syncFlag) == 0) {
			Value = SyncToARM->syncFlag;
		}

/****DEBUG****///
//printf("DEBUG: PL_SyncArray - ARM_Bit = 1: \n\r");
//printf("DEBUG: PL_SyncArray - SyncToARM:"); //printf(SyncToARM);
//printf("= "); //printf(SyncToARM->syncFlag); //printf("\n\r");
	
	// принимаем данные.
	if(returnValue) {
		*returnValue = SyncToARM->value;
		SyncToARM->value = 0;
	}
	
/****DEBUG****///	
//printf("DEBUG: PL_SyncArray 1 - returnValue recieved. ");
//printf("DEBUG: >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> ");//printf("\n\r");
//printf("DEBUG: PL_SyncArray 1 - &SyncToARM->array_addr : ");
//printf(&SyncToARM->array_addr); //printf("\n\r");
//printf("DEBUG: PL_SyncArray 1 - SyncToARM->array_addr : ");
//printf(SyncToARM->array_addr); //printf("\n\r");
//printf("DEBUG: >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> ");//printf("\n\r");
	
	if(inAddress) {
		//*inAddress = SyncToARM->array_addr;
		choose_area(access, SyncToARM->array_addr, SyncToARM->array_len, inAddress, 1);
	}
	
/****DEBUG****///	
//printf("DEBUG: PL_SyncArray 1 - inAddress : ");
//printf(inAddress); //printf("\n\r");
//printf((int)*inAddress); //printf("\n\r");
//printf("DEBUG: >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> ");//printf("\n\r");

 

	if(inLen) {
		*inLen = SyncToARM->array_len;
	}
/****DEBUG****///
//printf("DEBUG: PL_SyncArray 1 - inLen recieved. ");

	// Устанавливаем бит синхронизации в 1 (Output).
	SyncFromARM->syncFlag = syncFlag;
/****DEBUG****///	
//printf("DEBUG: PL_SyncArray 1 - syncFlag set to 1 \n\r");
	// Ожидаем установки чужого бита в 0.

		while(Value & syncFlag) {
			Value = SyncToARM->syncFlag;
		}
/****DEBUG****///
//printf("DEBUG: PL_SyncArray - SyncToARM:"); //printf(SyncToARM);
//printf("= "); //printf(SyncToARM->syncFlag); //printf("\n\r");
//printf("DEBUG: PL_SyncArray - SyncFromARM:"); //printf(SyncFromARM);
//printf("= "); //printf(SyncFromARM->syncFlag); //printf("\n\r");


	// устанавливаем свой бит в 0.
	SyncFromARM->syncFlag = 0;
	
/****DEBUG****///
//printf("DEBUG: PL_SyncArray - SUCCESS *********************\n\r");
	return PL_OK;
}

int PL_Interrupt(PL_Access * access)
{
	PL_Word value;
	switch(access->bNum){
		case 0:
			value = 1 << 4;
			break;
		case 1:
			value = 1 << 5;
			break;
	}
	*CtrlNMURegAddr = value;
	return PL_OK;
}

int PL_GetStatus(PL_Access * access, PL_Word * status)
{
	PL_Word * RegLink = (PL_Word *) access->startAddr + ToARMOff;
	*status = *RegLink;
	return PL_OK;
}


	//---------------------
	// Common functions.
	//---------------------
int choose_area(PL_Access * access, PL_Addr address, PL_Word len,
		PL_Word * *pDest, int RW)
{
	PL_Addr max_adr;

	if (address < access->shSize) {
		// NM array for NM
		if((address + len) > access->shSize) return PL_BADADDRESS;
		if ((RW == 1) && (address < buffAddrOff))
			return PL_BADADDRESS;
		*pDest = (PL_Word *) (access->startAddr) + address; //in bite

	} else if((address >= access->startAddr) &&
		  (address < ((access->startAddr)+(access->shSize))) ) {
		// NM shared
		max_adr = access->startAddr + access->shSize;
		if((address + len) > max_adr) return PL_BADADDRESS;
		*pDest = (PL_Word *) (address * sizeof(PL_Addr)); //in bite

	} else if((address >= access->SM_startAddr) &&
		  (address < ((access->SM_startAddr)+(access->SM_Size))) ) {
		// SM array
		max_adr = access->SM_startAddr + access->SM_Size;
		if((address + len) > max_adr) return PL_BADADDRESS;
		*pDest = (PL_Word *) (address * sizeof(PL_Addr)); //in bite

	} else if((address >= access->AM_startAddr) &&
		  (address < ((access->AM_startAddr)+(access->AM_Size))) ) {
		// AM array
		max_adr = access->AM_startAddr + access->AM_Size;
		if((address + len) > max_adr) return PL_BADADDRESS;
		if ((RW == 1) && (address < writable_addrAM))
			return PL_BADADDRESS;
		*pDest = (PL_Word *) (address * sizeof(PL_Addr)); //in bite

	} else {
		//SP_dbg("BADADDRESS address=%lx len=%lx",address, len);
		return PL_BADADDRESS;
	}
	return PL_OK;
}

int check_arm_addr(PL_Access * access, PL_Addr address, PL_Word len, int RW)
{
	PL_Addr max_adr;
	PL_Word len_bytes = len * sizeof(PL_Addr);
	int in_bytes = sizeof(PL_Addr);

	//SP_dbg("check_arm_addr address=%lx len=%lx len_bytes=%lx in_bytes=%x",
	      // address, len, len_bytes, in_bytes);
	if((address >= (access->startAddr * in_bytes)) &&
		  (address < (((access->startAddr)+(access->shSize)) * in_bytes)) ) {
		// NM shared
		max_adr = (access->startAddr + access->shSize) * in_bytes;
//SP_dbg("check_arm_addr NM");
		if((address + len_bytes) > max_adr) return PL_BADADDRESS;
		if ((RW == 1) && (address < ((access->startAddr + buffAddrOff) * in_bytes)) )
			return PL_BADADDRESS;

	} else if((address >= (access->SM_startAddr * in_bytes)) &&
		  (address < (((access->SM_startAddr)+(access->SM_Size)) * in_bytes)) ) {
		// SM array
		max_adr = (access->SM_startAddr + access->SM_Size) * in_bytes;
//SP_dbg("check_arm_addr SM");
		if((address + len_bytes) > max_adr) return PL_BADADDRESS;

	} else if((address >= (access->AM_startAddr* in_bytes)) &&
		  (address < (((access->AM_startAddr)+(access->AM_Size)) * in_bytes)) ) {
		// AM array
		max_adr = (access->AM_startAddr + access->AM_Size) * in_bytes;
//SP_dbg("check_arm_addr AM max_adr=%lx (address+len_bytes)=%lx",max_adr, (address + len_bytes));
		if((address + len_bytes) > max_adr) return PL_BADADDRESS;
//		if ((RW == 1) && (address < (writable_addrAM * in_bytes)) )
//			return PL_BADADDRESS;

	} else {
		//SP_dbg("BADADDRESS address=%lx len=%lx",address, len);
		return PL_BADADDRESS;
	}
	return PL_OK;
}
