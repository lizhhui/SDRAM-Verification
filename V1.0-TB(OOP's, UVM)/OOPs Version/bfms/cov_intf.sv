/////////////////////////////////////////////////////////////////
////      This is the BFM module to interact for coverage    ////
////                                                         ////
////                                                         ////
////    Created  By: Manasa Gurrala                          ////
////                 Venkata Naveen Reddy Yalla              ////
////                 Karthik Rudraraju                       ////
////                                                         ////
/////////////////////////////////////////////////////////////////

// interface for getting the internal signals from DUT modules
interface cov_intf;

logic [1:0] req_st;     //request generator modules FSM variable

logic [1:0] xfr_st;     //Transfer control modules FSM variable


endinterface