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
int n = 0;


int main()
{
    int a = 0xDEADBEAF;
   ncl_hostSync(a);

    return n;
}


