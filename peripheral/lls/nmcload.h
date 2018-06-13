//////////////////////////////////////////////////////////////////////////
//                                                                      //
// nmcload.h -                                                          //
//                                                                      //
//      Load and exchange library function declaration                  //
//      For MC6901 in mini configuration                                //
//      LLS-mini                                                        //
//                                                                      //
//////////////////////////////////////////////////////////////////////////

# ifndef __NMCLOAD__
#define __NMCLOAD__

//#define NMCLOAD_VERSION "0.0"
#define NMCLOAD_MAJOR_VERSION 1
//#define NMCLOAD_MINOR_VERSION 0

#define NUMBER_OF_BOARDS 2



//#ifdef __cplusplus
//extern "C" {
//#endif  // __cplusplus

// 32 bit unsigned. NMC memory element type.
typedef unsigned long   PL_Word;
// 32 bit unsigned. NMC address type.
typedef unsigned long   PL_Addr;

// Board descriptor
struct PL_Board;
typedef struct _PL_Board{
	int bNum;
	int flag;
	// NM array (0x0 - 0x1FFFF)
	// NM0 0x80000 - 0x9FFFF
	// NM1 0xA0000 - 0xBFFFF)
	PL_Addr startAddr;  // byte address
	PL_Word shSize;  // in 32-bit words
	// SM array (0x40000 - 0x5FFFF)
	PL_Addr SM_startAddr;  // word address
	PL_Word SM_Size;  // in 32-bit words
	// AM array
	// NM0 0x30000000 - 0x3000FFFF
	// NM1 0x30010000 - 0x3001FFFF
	PL_Addr AM_startAddr;  // word address
	PL_Word AM_Size;  // in 32-bit words
//		// SDRA array (0x10080000 - 0x1FFFFFFF)
//		PL_Addr SDRAM_startAddr;  // word address
//		PL_Word SDRAM_Size;  // in 32-bit words

} PL_Board;

// Processor on board descriptor.
//	typedef struct PL_Board PL_Access;
typedef  PL_Board PL_Access;

	// Library functions return values.
	// All library functions return result code.
	enum RetValue {
		PL_OK       = 0,    // OK.
		PL_ERROR    = 1,    // Error.
		PL_TIMEOUT  = 2,    // Timeout of wait for operation.
		PL_FILE     = 3,    // Can't find file for load.
		PL_BADADDRESS = 4   // Bad address ranges in user program.
	};


//------------------
// Common functions.
//------------------

// Create descriptor for processor number 'procNo' on board.
// Return processor descriptor in variable pointed by 'access'.
// Processor numbers is 0-3.
int PL_GetBoardDesc(int index, PL_Access * access);
int PL_GetAccess(int index, PL_Access * access);


// Call NM initialization code
int PL_LoadInitCode(PL_Access * access, PL_Addr addrInitFile);

//---------------------
// Processor functions.
//---------------------

// Load user program on processor and start execution.
int PL_LoadProgramFile(PL_Access * access, PL_Addr addrProgram);

// Wait nm-programm ending .    НЕ РЕАЛИЗОВАНО!
// load nm-programm result if the pointer 'returnValue' is not NULL.
// timeout in milliseconds for waiting end of nm-programm.
// int PL_WaitEndProgram(PL_Access *access, PL_Word *returnValue,PL_Word timeout);

// Write array in shared memory.
// block    - Pointer to source array in PC memory.
// len      - Size of array in 32-bit words.
// address  - Address of destination array in NMC memory.
int PL_WriteMemBlock(PL_Access * access, PL_Word * block,
			PL_Addr address, PL_Word len);

// Read array from shared memory.
// block    - Pointer to dest buffer in PC memory.
// len      - Size of array in 32-bit words.
// address  - Address of source array in NMC memory.
int PL_ReadMemBlock(PL_Access * access, PL_Word * block,
			PL_Addr address, PL_Word len);

// Barrier synchronization with program on board processor.
// value        - value sent to processor.
// returnValue  - value received from processor.
int PL_Sync(PL_Access * access, int value, int * returnValue);


// Barrier synchronization with program on board processor.
// Additionally perform two values exchange.
// value       - value sent to processor.
// outAddress  - address sent to processor.
// outLen      - size sent to processor.
// returnValue - value received from processor.
// inAddress   - address received from processor.
// inLen       - size received from processor.
// Values return only if pointers are not NULL.
int PL_SyncArray(
	PL_Access * access,     // Processor descriptor.

	int value,              // Value sent to processor.
	PL_Addr outAddress,     // Address sent to processor.
	PL_Word outLen,         // Size sent to processor.
	int * returnValue,      // Value received from processor.
	PL_Addr * inAddress,    // Address received from processor.
	PL_Word *inLen          // Size received from processor.
	);

// Send interrupt on processor.
int PL_Interrupt(PL_Access * access);



	//---------------------
	// Common functions.
	//---------------------
int choose_area(PL_Access *access, PL_Addr address, PL_Word len,
		PL_Word **pDest, int RW);

int check_arm_addr(PL_Access * access, PL_Addr address, PL_Word len, int RW);

//#ifdef __cplusplus
//}
//#endif  // __cplusplus

#endif  // __NMCLOAD__
