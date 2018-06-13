
	// External references.
extern _ncl_hostSync : label;

	// Function declaration.
global __main : label;

	// Data declaration.
extern _int._.8.8n : word[1];

data ".data"
	global _int._.8.8n : word[1] = (0);
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
//14:   int n = 0;
//15:   
//16:   
//17:   int main()

	push ar6, gr6;
	ar6 = ar7;
	ar7 += 2;
	push ar0,gr0;
                                  //<17,1>

//18:   {
//19:       int a = 0xDEADBEAF;
//20:      ncl_hostSync(a);

	ar0 = ar7 set;                                  //<20,17>
	gr7 = -559038801 set;                                  //<19,13>
	[ar6] = gr7;                                  //<19,13>
	gr7 = [ar6];                                  //<20,17>
	[ar0++] = ar0;                                  //<20,17>
	[ar0++] = gr7;                                  //<20,17>
	ar7 = ar7 + 2;                                  //<20,17>
	call _ncl_hostSync;                                  //<20,17>
	ar7 = ar7 - 2;                                  //<20,17>

//21:   
//22:       return n;

	gr7 = [_int._.8.8n];                                  //<22,12>
	pop ar0,gr0;
	ar7 -= 2;
	pop ar6,gr6;
return;                                  //<22,5>

	//end of function

end ".text";

begin ".text"

end ".text";
