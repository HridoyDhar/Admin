import 'package:admincode/Autocalculator/Auto_calculator.dart';
import 'package:admincode/Calculator/Calcula_tor.dart';
import 'package:admincode/Employee/Employee_list.dart';
import 'package:admincode/Incomelist/Income_list.dart';
import 'package:admincode/Mortagelis/Mortage_list.dart';
import 'package:admincode/Myproducet/Producet_list.dart';
import 'package:admincode/NewEmployee/New_employee.dart';
import 'package:admincode/NewSell/New_sell.dart';
import 'package:admincode/Paymentlist/Payment_list.dart';
import 'package:admincode/SellList/Sell_list.dart';
import 'package:admincode/Worldwideprice/WorldWide_price.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Home_page extends StatefulWidget {
  const Home_page({Key? key}) : super(key: key);

  @override
  State<Home_page> createState() => _Home_pageState();
}

class _Home_pageState extends State<Home_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        children: [
          SizedBox(
            height: 100,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                alignment: Alignment.center,
                height: 150,
                width: 150,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(90),
                    color: Colors.blueAccent),
                child: Text(
                  "339947Tk",
                  style: TextStyle(
                      fontFamily: "itim", fontSize: 25, color: Colors.white),
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Column(
                children: [
                  Text(
                    "Mortage:344500Tk",
                    style: TextStyle(
                        color: Colors.black, fontFamily: "itim", fontSize: 20),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    "Sell:344500Tk",
                    style: TextStyle(
                        color: Colors.black, fontFamily: "itim", fontSize: 20),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    "Cost:344500Tk",
                    style: TextStyle(
                        color: Colors.black, fontFamily: "itim", fontSize: 20),
                  ),
                ],
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Column(
            children: [
              Row(
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Mortage_list()));
                    },
                    child: Container(
                      alignment: Alignment.center,
                      margin: EdgeInsets.symmetric(horizontal: 20),
                      height: 100,
                      width: 80.w,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color(0xff85C1E9)),
                      child: Column(
                        children: [
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                              height: 50,
                              width: 50,
                              child: Image.asset(
                                  "assets/personal-information.png")),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Mortage",
                            style: TextStyle(
                                fontFamily: "inter",
                                fontSize: 15,
                                color: Colors.white),
                          )
                        ],
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Income_list()));
                    },
                    child: Container(
                      alignment: Alignment.center,
                      margin: EdgeInsets.symmetric(horizontal: 20),
                      height: 100,
                      width: 80.w,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color(0xff76D7C4)),
                      child: Column(
                        children: [
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                              height: 50,
                              width: 50,
                              child: Image.asset("assets/earning.png")),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Earning",
                            style: TextStyle(
                                fontFamily: "inter",
                                fontSize: 15,
                                color: Colors.white),
                          )
                        ],
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Sell_list()));
                    },
                    child: Container(
                      alignment: Alignment.center,
                      margin: EdgeInsets.symmetric(horizontal: 20),
                      height: 100,
                      width: 80.w,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color(0xffD7BDE2)),
                      child: Column(
                        children: [
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                              height: 50,
                              width: 50,
                              child: Image.asset("assets/sell.png")),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Sell",
                            style: TextStyle(
                                fontFamily: "inter",
                                fontSize: 15,
                                color: Colors.white),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Calcula_tor()));
                    },
                    child: Container(
                      alignment: Alignment.center,
                      margin: EdgeInsets.symmetric(horizontal: 20),
                      height: 100,
                      width: 80.w,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color(0xffE6B0AA)),
                      child: Column(
                        children: [
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                              height: 50,
                              width: 50,
                              child: Image.asset("assets/calculator.png")),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Calculator",
                            style: TextStyle(
                                fontFamily: "inter",
                                fontSize: 15,
                                color: Colors.white),
                          )
                        ],
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Employee_list()));
                    },
                    child: Container(
                      alignment: Alignment.center,
                      margin: EdgeInsets.symmetric(horizontal: 20),
                      height: 100,
                      width: 80.w,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color(0xffF4D03F)),
                      child: Column(
                        children: [
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                              height: 50,
                              width: 50,
                              child: Image.asset("assets/Employees.png")),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Employees",
                            style: TextStyle(
                                fontFamily: "inter",
                                fontSize: 15,
                                color: Colors.white),
                          )
                        ],
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Auto_calculator()));
                    },
                    child: Container(
                      alignment: Alignment.center,
                      margin: EdgeInsets.symmetric(horizontal: 20),
                      height: 100,
                      width: 80.w,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color(0xffCACFD2)),
                      child: Column(
                        children: [
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                              height: 50,
                              width: 50,
                              child: Image.asset("assets/Autocalculate.png")),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Calculator2",
                            style: TextStyle(
                                fontFamily: "inter",
                                fontSize: 15,
                                color: Colors.white),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Payment_list()));
                    },
                    child: Container(
                      alignment: Alignment.center,
                      margin: EdgeInsets.symmetric(horizontal: 20),
                      height: 100,
                      width: 80.w,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color(0xff7FB3D5)),
                      child: Column(
                        children: [
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                              height: 50,
                              width: 50,
                              child: Image.asset("assets/receipt.png")),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Payment",
                            style: TextStyle(
                                fontFamily: "inter",
                                fontSize: 15,
                                color: Colors.white),
                          )
                        ],
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Producet_list()));
                    },
                    child: Container(
                      alignment: Alignment.center,
                      margin: EdgeInsets.symmetric(horizontal: 20),
                      height: 100,
                      width: 80.w,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color(0xff73C6B6)),
                      child: Column(
                        children: [
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                              height: 50,
                              width: 50,
                              child: Image.asset("assets/box.png")),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Products",
                            style: TextStyle(
                                fontFamily: "inter",
                                fontSize: 15,
                                color: Colors.white),
                          )
                        ],
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => WorldWide_price()));
                    },
                    child: Container(
                      alignment: Alignment.center,
                      margin: EdgeInsets.symmetric(horizontal: 20),
                      height: 100,
                      width: 80.w,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color(0xff7F8C8D)),
                      child: Column(
                        children: [
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                              height: 50,
                              width: 50,
                              child: Image.asset("assets/worldwide.png")),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Price",
                            style: TextStyle(
                                fontFamily: "inter",
                                fontSize: 15,
                                color: Colors.white),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => New_employee()));
                    },
                    child: Container(
                      alignment: Alignment.center,
                      margin: EdgeInsets.symmetric(horizontal: 20),
                      height: 100,
                      width: 80.w,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color(0xff52BE80)),
                      child: Column(
                        children: [
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                              height: 50,
                              width: 50,
                              child: Image.asset("assets/NewEmployee.png")),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Employee",
                            style: TextStyle(
                                fontFamily: "inter",
                                fontSize: 15,
                                color: Colors.white),
                          )
                        ],
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => New_sell()));
                    },
                    child: Container(
                      alignment: Alignment.center,
                      margin: EdgeInsets.symmetric(horizontal: 20),
                      height: 100,
                      width: 80.w,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color(0xff808B96)),
                      child: Column(
                        children: [
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                              height: 50,
                              width: 50,
                              child: Image.asset("assets/add-group.png")),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Sell",
                            style: TextStyle(
                                fontFamily: "inter",
                                fontSize: 15,
                                color: Colors.white),
                          )
                        ],
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => WorldWide_price()));
                    },
                    child: Container(
                      alignment: Alignment.center,
                      margin: EdgeInsets.symmetric(horizontal: 20),
                      height: 100,
                      width: 80.w,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color(0xffF08080)),
                      child: Column(
                        children: [
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                              height: 50,
                              width: 50,
                              child: Image.asset("assets/add-to-cart.png")),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Buy",
                            style: TextStyle(
                                fontFamily: "inter",
                                fontSize: 15,
                                color: Colors.white),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}

      // SizedBox(
      //   width: 10,
      // ),
      // Column(
      //   children: [
      //     InkWell(
      //       onTap: () {
      //         Navigator.push(context,
      //             MaterialPageRoute(builder: (context) => Selllist()));
      //       },
      //       child: Container(
      //         alignment: Alignment.center,
      //         margin: EdgeInsets.symmetric(horizontal: 20),
      //         height: 100,
      //         width: 80.w,
      //         decoration: BoxDecoration(
      //             borderRadius: BorderRadius.circular(10),
      //             color: Color(0xff85929E)),
      //         child: Column(
      //           children: [
      //             SizedBox(
      //               height: 10,
      //             ),
      //             Container(
      //                 height: 50,
      //                 width: 50,
      //                 child: Image.asset("assets/selling.png")),
      //             SizedBox(
      //               height: 10,
      //             ),
      //             Text(
      //               "Sell",
      //               style: TextStyle(
      //                   fontFamily: "inter",
      //                   fontSize: 20,
      //                   color: Colors.white),
      //             )
      //           ],
      //         ),
      //       ),
      //     ),
      //     SizedBox(
      //       height: 20,
      //     ),
      //     InkWell(
      //       onTap: () {
      //         Navigator.push(context,
      //             MaterialPageRoute(builder: (context) => Mortagelist()));
      //       },
      //       child: Container(
      //         alignment: Alignment.center,
      //         margin: EdgeInsets.symmetric(horizontal: 20),
      //         height: 100,
      //         width: 80.w,
      //         decoration: BoxDecoration(
      //             borderRadius: BorderRadius.circular(10),
      //             color: Color(0xff45B39D)),
      //         child: Column(
      //           children: [
      //             SizedBox(
      //               height: 10,
      //             ),
      //             InkWell(
      //               onTap: () {
      //                 Navigator.push(
      //                     context,
      //                     MaterialPageRoute(
      //                         builder: (context) => Sell_iteam()));
      //               },
      //               child: Container(
      //                   height: 50,
      //                   width: 50,
      //                   child: Image.asset("assets/affiliate.png")),
      //             ),
      //             SizedBox(
      //               height: 10,
      //             ),
      //             Text(
      //               "Marketing",
      //               style: TextStyle(
      //                   fontFamily: "inter",
      //                   fontSize: 20,
      //                   color: Colors.white),
      //             )
      //           ],
      //         ),
      //       ),
      //     ),
      //     SizedBox(
      //       height: 20,
      //     ),
      //     InkWell(
      //       onTap: () {
      //         Navigator.push(context,
      //             MaterialPageRoute(builder: (context) => Mortagelist()));
      //       },
      //       child: Container(
      //         alignment: Alignment.center,
      //         margin: EdgeInsets.symmetric(horizontal: 20),
      //         height: 100,
      //         width: 80.w,
      //         decoration: BoxDecoration(
      //             borderRadius: BorderRadius.circular(10),
      //             color: Color(0xffD2B4DE)),
      //         child: Column(
      //           children: [
      //             SizedBox(
      //               height: 10,
      //             ),
      //             Container(
      //                 height: 50,
      //                 width: 50,
      //                 child: Image.asset("assets/officer.png")),
      //             SizedBox(
      //               height: 10,
      //             ),
      //             Text(
      //               "Employee",
      //               style: TextStyle(
      //                   fontFamily: "inter",
      //                   fontSize: 20,
      //                   color: Colors.white),
      //             )
      //           ],
      //         ),
      //       ),
      //     ),
      //     SizedBox(
      //       height: 20,
      //     ),
      //     InkWell(
      //       onTap: () {
      //         Navigator.push(context,
      //             MaterialPageRoute(builder: (context) => Mortagelist()));
      //       },
      //       child: Container(
      //         alignment: Alignment.center,
      //         margin: EdgeInsets.symmetric(horizontal: 20),
      //         height: 100,
      //         width: 80.w,
      //         decoration: BoxDecoration(
      //             borderRadius: BorderRadius.circular(10),
      //             color: Color(0xffE6B0AA)),
      //         child: Column(
      //           children: [
      //             SizedBox(
      //               height: 10,
      //             ),
      //             Container(
      //                 height: 50,
      //                 width: 50,
      //                 child: Image.asset("assets/PaymenT.png")),
      //             SizedBox(
      //               height: 10,
      //             ),
      //             Text(
      //               "Payment",
      //               style: TextStyle(
      //                   fontFamily: "inter",
      //                   fontSize: 20,
      //                   color: Colors.white),
      //             )
      //           ],
      //         ),
      //       ),
      //     ),
      //     SizedBox(
      //       height: 20,
      //     ),
      //     InkWell(
      //       onTap: () {
      //         Navigator.push(context,
      //             MaterialPageRoute(builder: (context) => Mortagelist()));
      //       },
      //       child: Container(
      //         alignment: Alignment.center,
      //         margin: EdgeInsets.symmetric(horizontal: 20),
      //         height: 100,
      //         width: 80.w,
      //         decoration: BoxDecoration(
      //             borderRadius: BorderRadius.circular(10),
      //             color: Color(0xff85C1E9)),
      //         child: Column(
      //           children: [
      //             SizedBox(
      //               height: 10,
      //             ),
      //             Container(
      //                 height: 50,
      //                 width: 50,
      //                 child: Image.asset("worldwide.png")),
      //             SizedBox(
      //               height: 10,
      //             ),
      //             Text(
      //               "Price",
      //               style: TextStyle(
      //                   fontFamily: "inter",
      //                   fontSize: 20,
      //                   color: Colors.white),
      //             )
      //           ],
      //         ),
      //       ),
      //     ),
      //   ],
      // ),

      ////////////////////////////////////////////////////////////////////////////

      // SizedBox(
      //   height: 50,
      // ),
      // Container(
      //   width: 230.w,
      //   child: Column(
      //     children: [
      //       Row(
      //         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //         children: [
      //           InkWell(
      //             onTap: () {
      //               Navigator.push(
      //                   context,
      //                   MaterialPageRoute(
      //                       builder: (context) => Mortagelist()));
      //             },
      //             child: Row(
      //               children: [
      //                 Column(
      //                   children: [
      //                     SizedBox(
      //                       width: 5.w,
      //                     ),
      //                     Container(
      //                       height: 30.h,
      //                       width: 30.w,
      //                       child: Image.asset(
      //                           "assets/personal-information.png"),
      //                     ),
      //                     SizedBox(
      //                       width: 5,
      //                     ),
      //                     Text(
      //                       "Mortage",
      //                       style: TextStyle(
      //                           fontSize: 13.sp,
      //                           fontWeight: FontWeight.w700,
      //                           fontFamily: "Manjari",
      //                           color: Colors.black),
      //                     ),
      //                   ],
      //                 ),
      //               ],
      //             ),
      //           ),
      //           SizedBox(
      //             width: 10.w,
      //           ),
      //           InkWell(
      //             onTap: () {
      //               Navigator.push(
      //                   context,
      //                   MaterialPageRoute(
      //                       builder: (context) => IncomeList()));
      //             },
      //             child: Row(
      //               children: [
      //                 Column(
      //                   children: [
      //                     SizedBox(
      //                       width: 5.w,
      //                     ),
      //                     Container(
      //                       height: 30.h,
      //                       width: 30.w,
      //                       child: Image.asset("assets/receipt.png"),
      //                     ),
      //                     SizedBox(
      //                       height: 5.h,
      //                     ),
      //                     Text(
      //                       "Earning",
      //                       style: TextStyle(
      //                           fontSize: 13.sp,
      //                           fontWeight: FontWeight.w700,
      //                           fontFamily: "Manjari",
      //                           color: Colors.black),
      //                     ),
      //                   ],
      //                 ),
      //               ],
      //             ),
      //           ),
      //           SizedBox(
      //             width: 10.w,
      //           ),
      //           InkWell(
      //             onTap: () {
      //               Navigator.push(
      //                   context,
      //                   MaterialPageRoute(
      //                       builder: (context) => Selllist()));
      //             },
      //             child: Row(
      //               children: [
      //                 Column(
      //                   children: [
      //                     SizedBox(
      //                       width: 10.w,
      //                     ),
      //                     Container(
      //                       height: 30.h,
      //                       width: 30.w,
      //                       child: Image.asset("assets/selling.png"),
      //                     ),
      //                     SizedBox(
      //                       height: 5.h,
      //                     ),
      //                     Text(
      //                       "Sell",
      //                       style: TextStyle(
      //                           fontSize: 13.sp,
      //                           fontWeight: FontWeight.w700,
      //                           fontFamily: "Manjari"),
      //                     ),
      //                   ],
      //                 ),
      //               ],
      //             ),
      //           ),
      //           SizedBox(
      //             width: 10,
      //           ),
      //           InkWell(
      //             onTap: () {
      //               Navigator.push(
      //                   context,
      //                   MaterialPageRoute(
      //                       builder: (context) => Calculator()));
      //             },
      //             child: Row(
      //               children: [
      //                 Column(
      //                   children: [
      //                     SizedBox(
      //                       width: 5.w,
      //                     ),
      //                     Container(
      //                       height: 30.h,
      //                       width: 30.w,
      //                       child: Image.asset("assets/calculatoree.png"),
      //                     ),
      //                     SizedBox(
      //                       height: 5.h,
      //                     ),
      //                     Text(
      //                       "Calculator",
      //                       style: TextStyle(
      //                           fontSize: 13.sp,
      //                           fontWeight: FontWeight.w700,
      //                           fontFamily: "Manjari"),
      //                     ),
      //                   ],
      //                 ),
      //               ],
      //             ),
      //           ),
      //         ],
      //       ),
      //     ],
      //   ),
      // ),
      // SizedBox(
      //   height: 50,
      // ),
      // Container(
      //   width: 230.w,
      //   child: Column(
      //     children: [
      //       Row(
      //         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //         children: [
      //           InkWell(
      //             onTap: () {
      //               Navigator.push(
      //                   context,
      //                   MaterialPageRoute(
      //                       builder: (context) => CompineList()));
      //             },
      //             child: Row(
      //               children: [
      //                 Column(
      //                   children: [
      //                     SizedBox(
      //                       width: 5.w,
      //                     ),
      //                     Container(
      //                       height: 30.h,
      //                       width: 30.w,
      //                       child: Image.asset("assets/lwee.png"),
      //                     ),
      //                     SizedBox(
      //                       width: 5,
      //                     ),
      //                     Text(
      //                       "Compline",
      //                       style: TextStyle(
      //                           fontSize: 13.sp,
      //                           fontWeight: FontWeight.w700,
      //                           fontFamily: "Manjari",
      //                           color: Colors.black),
      //                     ),
      //                   ],
      //                 ),
      //               ],
      //             ),
      //           ),
      //           SizedBox(
      //             width: 10.w,
      //           ),
      //           InkWell(
      //             onTap: () {
      //               Navigator.push(context,
      //                   MaterialPageRoute(builder: (context) => Joblist()));
      //             },
      //             child: Row(
      //               children: [
      //                 Column(
      //                   children: [
      //                     SizedBox(
      //                       width: 5.w,
      //                     ),
      //                     Container(
      //                       height: 30.h,
      //                       width: 30.w,
      //                       child: Image.asset("assets/businessman.png"),
      //                     ),
      //                     SizedBox(
      //                       height: 5.h,
      //                     ),
      //                     Text(
      //                       "Job",
      //                       style: TextStyle(
      //                           fontSize: 13.sp,
      //                           fontWeight: FontWeight.w700,
      //                           fontFamily: "Manjari",
      //                           color: Colors.black),
      //                     ),
      //                   ],
      //                 ),
      //               ],
      //             ),
      //           ),
      //           SizedBox(
      //             width: 10.w,
      //           ),
      //           InkWell(
      //             onTap: () {
      //               Navigator.push(
      //                   context,
      //                   MaterialPageRoute(
      //                       builder: (context) => Sell_iteam()));
      //             },
      //             child: Row(
      //               children: [
      //                 Column(
      //                   children: [
      //                     SizedBox(
      //                       width: 10.w,
      //                     ),
      //                     Container(
      //                       height: 30.h,
      //                       width: 30.w,
      //                       child: Image.asset("assets/affiliate.png"),
      //                     ),
      //                     SizedBox(
      //                       height: 5.h,
      //                     ),
      //                     Text(
      //                       "Marketing",
      //                       style: TextStyle(
      //                           fontSize: 13.sp,
      //                           fontWeight: FontWeight.w700,
      //                           fontFamily: "Manjari"),
      //                     ),
      //                   ],
      //                 ),
      //               ],
      //             ),
      //           ),
      //           SizedBox(
      //             width: 10,
      //           ),
      //           InkWell(
      //             onTap: () {
      //               Navigator.push(
      //                   context,
      //                   MaterialPageRoute(
      //                       builder: (context) => EmployeList()));
      //             },
      //             child: Row(
      //               children: [
      //                 Column(
      //                   children: [
      //                     SizedBox(
      //                       width: 5.w,
      //                     ),
      //                     Container(
      //                       height: 30.h,
      //                       width: 30.w,
      //                       child: Image.asset("assets/officer.png"),
      //                     ),
      //                     SizedBox(
      //                       height: 5.h,
      //                     ),
      //                     Text(
      //                       "Employee",
      //                       style: TextStyle(
      //                           fontSize: 13.sp,
      //                           fontWeight: FontWeight.w700,
      //                           fontFamily: "Manjari"),
      //                     ),
      //                   ],
      //                 ),
      //               ],
      //             ),
      //           ),
      //         ],
      //       ),
      //     ],
      //   ),
      // ),
      // SizedBox(
      //   height: 50,
      // ),
      // Container(
      //   width: 230.w,
      //   child: Column(
      //     children: [
      //       Row(
      //         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //         children: [
      //           InkWell(
      //             onTap: () {
      //               Navigator.push(
      //                   context,
      //                   MaterialPageRoute(
      //                       builder: (context) => AutoCalculate()));
      //             },
      //             child: Row(
      //               children: [
      //                 Column(
      //                   children: [
      //                     SizedBox(
      //                       width: 5.w,
      //                     ),
      //                     Container(
      //                       height: 30.h,
      //                       width: 30.w,
      //                       child: Image.asset("assets/Cal.png"),
      //                     ),
      //                     SizedBox(
      //                       width: 10,
      //                     ),
      //                     Text(
      //                       "Calculator2",
      //                       style: TextStyle(
      //                           fontSize: 13.sp,
      //                           fontWeight: FontWeight.w700,
      //                           fontFamily: "Manjari",
      //                           color: Colors.black),
      //                     ),
      //                   ],
      //                 ),
      //               ],
      //             ),
      //           ),
      //           SizedBox(
      //             width: 10.w,
      //           ),
      //           InkWell(
      //             onTap: () {
      //               Navigator.push(
      //                   context,
      //                   MaterialPageRoute(
      //                       builder: (context) => Paymentlist()));
      //             },
      //             child: Row(
      //               children: [
      //                 Column(
      //                   children: [
      //                     SizedBox(
      //                       width: 5.w,
      //                     ),
      //                     Container(
      //                       height: 30.h,
      //                       width: 30.w,
      //                       child: Image.asset("assets/PaymenT.png"),
      //                     ),
      //                     SizedBox(
      //                       height: 5.h,
      //                     ),
      //                     Text(
      //                       "Payment",
      //                       style: TextStyle(
      //                           fontSize: 13.sp,
      //                           fontWeight: FontWeight.w700,
      //                           fontFamily: "Manjari",
      //                           color: Colors.black),
      //                     ),
      //                   ],
      //                 ),
      //               ],
      //             ),
      //           ),
      //           SizedBox(
      //             width: 10.w,
      //           ),
      //           InkWell(
      //             onTap: () {
      //               Navigator.push(
      //                   context,
      //                   MaterialPageRoute(
      //                       builder: (context) => Product_edit()));
      //             },
      //             child: Row(
      //               children: [
      //                 Column(
      //                   children: [
      //                     SizedBox(
      //                       width: 10.w,
      //                     ),
      //                     Container(
      //                       height: 30.h,
      //                       width: 30.w,
      //                       child: Image.asset("assets/box.png"),
      //                     ),
      //                     SizedBox(
      //                       height: 5.h,
      //                     ),
      //                     Text(
      //                       "Producet",
      //                       style: TextStyle(
      //                           fontSize: 13.sp,
      //                           fontWeight: FontWeight.w700,
      //                           fontFamily: "Manjari"),
      //                     ),
      //                   ],
      //                 ),
      //               ],
      //             ),
      //           ),
      //           SizedBox(
      //             width: 10,
      //           ),
      //           InkWell(
      //             onTap: () {
      //               Navigator.push(
      //                   context,
      //                   MaterialPageRoute(
      //                       builder: (context) => Worldgold_price()));
      //             },
      //             child: Row(
      //               children: [
      //                 Column(
      //                   children: [
      //                     SizedBox(
      //                       width: 5.w,
      //                     ),
      //                     Container(
      //                       height: 30.h,
      //                       width: 30.w,
      //                       child: Image.asset("assets/worldwide.png"),
      //                     ),
      //                     SizedBox(
      //                       height: 5.h,
      //                     ),
      //                     Text(
      //                       "World",
      //                       style: TextStyle(
      //                           fontSize: 13.sp,
      //                           fontWeight: FontWeight.w700,
      //                           fontFamily: "Manjari"),
      //                     ),
      //                   ],
      //                 ),
      //               ],
      //             ),
      //           ),
      //         ],
      //       ),
      //     ],
      //   ),
      // ),
      // SizedBox(
      //   height: 50,
      // ),
      // Container(
      //   width: 230.w,
      //   child: Column(
      //     children: [
      //       Row(
      //         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //         children: [
      //           InkWell(
      //             onTap: () {
      //               Navigator.push(
      //                   context,
      //                   MaterialPageRoute(
      //                       builder: (context) => New_employee()));
      //             },
      //             child: Row(
      //               children: [
      //                 Column(
      //                   children: [
      //                     SizedBox(
      //                       width: 5.w,
      //                     ),
      //                     Container(
      //                       height: 30.h,
      //                       width: 30.w,
      //                       child: Image.asset("assets/New.png"),
      //                     ),
      //                     SizedBox(
      //                       width: 5,
      //                     ),
      //                     Text(
      //                       "New Employee",
      //                       style: TextStyle(
      //                           fontSize: 13.sp,
      //                           fontWeight: FontWeight.w700,
      //                           fontFamily: "Manjari",
      //                           color: Colors.black),
      //                     ),
      //                   ],
      //                 ),
      //               ],
      //             ),
      //           ),
      //           SizedBox(
      //             width: 10.w,
      //           ),
      //           InkWell(
      //             onTap: () {
      //               Navigator.push(context,
      //                   MaterialPageRoute(builder: (context) => NewSell()));
      //             },
      //             child: Row(
      //               children: [
      //                 Column(
      //                   children: [
      //                     SizedBox(
      //                       width: 5.w,
      //                     ),
      //                     Container(
      //                       height: 30.h,
      //                       width: 30.w,
      //                       child: Image.asset("assets/add (1).png"),
      //                     ),
      //                     SizedBox(
      //                       height: 5.h,
      //                     ),
      //                     Text(
      //                       "New Sell",
      //                       style: TextStyle(
      //                           fontSize: 13.sp,
      //                           fontWeight: FontWeight.w700,
      //                           fontFamily: "Manjari",
      //                           color: Colors.black),
      //                     ),
      //                   ],
      //                 ),
      //               ],
      //             ),
      //           ),
      //           SizedBox(
      //             width: 10.w,
      //           ),
      //           InkWell(
      //             onTap: () {
      //               Navigator.push(
      //                   context,
      //                   MaterialPageRoute(
      //                       builder: (context) => Selllist()));
      //             },
      //             child: Row(
      //               children: [
      //                 Column(
      //                   children: [
      //                     SizedBox(
      //                       width: 10.w,
      //                     ),
      //                     Container(
      //                       height: 30.h,
      //                       width: 30.w,
      //                       child: Image.asset("assets/BUy.png"),
      //                     ),
      //                     SizedBox(
      //                       height: 5.h,
      //                     ),
      //                     Text(
      //                       "Buy",
      //                       style: TextStyle(
      //                           fontSize: 13.sp,
      //                           fontWeight: FontWeight.w700,
      //                           fontFamily: "Manjari"),
      //                     ),
      //                   ],
      //                 ),
      //               ],
      //             ),
      //           ),
      //           SizedBox(
      //             width: 10,
      //           ),
      //           InkWell(
      //             onTap: () {
      //               Navigator.push(
      //                   context,
      //                   MaterialPageRoute(
      //                       builder: (context) => Calculator()));
      //             },
      //             child: Row(
      //               children: [
      //                 Column(
      //                   children: [
      //                     SizedBox(
      //                       width: 5.w,
      //                     ),
      //                     Container(
      //                       height: 30.h,
      //                       width: 30.w,
      //                       child: Image.asset("assets/BUy.png"),
      //                     ),
      //                     SizedBox(
      //                       height: 5.h,
      //                     ),
      //                     Text(
      //                       "Buy",
      //                       style: TextStyle(
      //                           fontSize: 13.sp,
      //                           fontWeight: FontWeight.w700,
      //                           fontFamily: "Manjari"),
      //                     ),
      //                   ],
      //                 ),
      //               ],
      //             ),
      //           ),
      //         ],
      //       ),
      //     ],
      //   ),
      // ),
      // SizedBox(
      //   height: 20.h,
      // ),
      // Container(
      //   width: 230.w,
      //   child: Column(
      //     children: [
      //       Row(
      //         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //         children: [
      //           InkWell(
      //             onTap: () {
      //               Navigator.push(
      //                   context,
      //                   MaterialPageRoute(
      //                       builder: (context) => CompineList()));
      //             },
      //             child: Row(
      //               children: [
      //                 Column(
      //                   children: [
      //                     SizedBox(
      //                       width: 5.w,
      //                     ),
      //                     Container(
      //                       height: 30.h,
      //                       width: 30.w,
      //                       child: Image.asset("assets/lwee.png"),
      //                     ),
      //                     SizedBox(
      //                       height: 5.h,
      //                     ),
      //                     Text(
      //                       "Compline",
      //                       style: TextStyle(
      //                           fontSize: 13.sp,
      //                           fontWeight: FontWeight.w700,
      //                           fontFamily: "Manjari"),
      //                     ),
      //                   ],
      //                 ),
      //               ],
      //             ),
      //           ),
      //           SizedBox(
      //             width: 10.w,
      //           ),
      //           InkWell(
      //             onTap: () {
      //               Navigator.push(context,
      //                   MaterialPageRoute(builder: (context) => Joblist()));
      //             },
      //             child: Row(
      //               children: [
      //                 Column(
      //                   children: [
      //                     SizedBox(
      //                       width: 10.w,
      //                     ),
      //                     Container(
      //                       height: 30.h,
      //                       width: 30.w,
      //                       child: Image.asset("assets/businessman.png"),
      //                     ),
      //                     SizedBox(
      //                       height: 10.h,
      //                     ),
      //                     Text(
      //                       "Job",
      //                       style: TextStyle(
      //                           fontSize: 13.sp,
      //                           fontWeight: FontWeight.w700,
      //                           fontFamily: "Manjari"),
      //                     ),
      //                   ],
      //                 ),
      //               ],
      //             ),
      //           ),
      //           SizedBox(
      //             width: 10.w,
      //           ),
      //           InkWell(
      //             onTap: () {
      //               Navigator.push(
      //                   context,
      //                   MaterialPageRoute(
      //                       builder: (context) => Sell_iteam()));
      //             },
      //             child: Row(
      //               children: [
      //                 Column(
      //                   children: [
      //                     SizedBox(
      //                       width: 10.w,
      //                     ),
      //                     Container(
      //                       height: 30.h,
      //                       width: 30.w,
      //                       child: Image.asset("assets/affiliate.png"),
      //                     ),
      //                     SizedBox(
      //                       height: 10.h,
      //                     ),
      //                     Text(
      //                       "Marketing",
      //                       style: TextStyle(
      //                           fontSize: 13.sp,
      //                           fontWeight: FontWeight.w700,
      //                           fontFamily: "Manjari",
      //                           color: Colors.black),
      //                     ),
      //                   ],
      //                 ),
      //               ],
      //             ),
      //           ),
      //           SizedBox(
      //             width: 10,
      //           ),
      //           InkWell(
      //             onTap: () {
      //               Navigator.push(
      //                   context,
      //                   MaterialPageRoute(
      //                       builder: (context) => EmployeList()));
      //             },
      //             child: Row(
      //               children: [
      //                 Column(
      //                   children: [
      //                     SizedBox(
      //                       width: 10.w,
      //                     ),
      //                     Container(
      //                       height: 30.h,
      //                       width: 30.w,
      //                       child: Image.asset("assets/officer.png"),
      //                     ),
      //                     SizedBox(
      //                       height: 10.h,
      //                     ),
      //                     Text(
      //                       "Employee",
      //                       style: TextStyle(
      //                           fontSize: 13.sp,
      //                           fontWeight: FontWeight.w700,
      //                           fontFamily: "Manjari"),
      //                     ),
      //                   ],
      //                 ),
      //               ],
      //             ),
      //           ),
      //         ],
      //       ),
      //     ],
      //   ),
      // ),
      // SizedBox(
      //   height: 20,
      // ),
      // Container(
      //   width: 230.w,
      //   child: Column(
      //     children: [
      //       Row(
      //         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //         children: [
      //           InkWell(
      //             onTap: () {
      //               Navigator.push(
      //                   context,
      //                   MaterialPageRoute(
      //                       builder: (context) => AutoCalculate()));
      //             },
      //             child: Row(
      //               children: [
      //                 Column(
      //                   children: [
      //                     SizedBox(
      //                       width: 10.w,
      //                     ),
      //                     Container(
      //                       height: 30.h,
      //                       width: 30.w,
      //                       child: Image.asset("assets/Cal.png"),
      //                     ),
      //                     SizedBox(
      //                       height: 10.h,
      //                     ),
      //                     Text(
      //                       " Calculator",
      //                       style: TextStyle(
      //                           fontSize: 13.sp,
      //                           fontWeight: FontWeight.w700,
      //                           fontFamily: "Manjari"),
      //                     ),
      //                   ],
      //                 ),
      //               ],
      //             ),
      //           ),
      //           SizedBox(
      //             width: 10,
      //           ),
      //           InkWell(
      //             onTap: () {
      //               Navigator.push(
      //                   context,
      //                   MaterialPageRoute(
      //                       builder: (context) => Paymentlist()));
      //             },
      //             child: Row(
      //               children: [
      //                 Column(
      //                   children: [
      //                     SizedBox(
      //                       width: 10.w,
      //                     ),
      //                     Container(
      //                       height: 30.h,
      //                       width: 30.w,
      //                       child: Image.asset("assets/PaymenT.png"),
      //                     ),
      //                     SizedBox(
      //                       height: 10.h,
      //                     ),
      //                     Text(
      //                       "Payment",
      //                       style: TextStyle(
      //                           fontSize: 13.sp,
      //                           fontWeight: FontWeight.w700,
      //                           fontFamily: "Manjari",
      //                           color: Colors.black),
      //                     ),
      //                   ],
      //                 ),
      //               ],
      //             ),
      //           ),
      //           SizedBox(
      //             width: 10.h,
      //           ),
      //           InkWell(
      //             onTap: () {
      //               Navigator.push(
      //                   context,
      //                   MaterialPageRoute(
      //                       builder: (context) => Product_edit()));
      //             },
      //             child: Row(
      //               children: [
      //                 Column(
      //                   children: [
      //                     SizedBox(
      //                       width: 10.w,
      //                     ),
      //                     Container(
      //                       height: 30.h,
      //                       width: 30.w,
      //                       child: Image.asset("assets/box.png"),
      //                     ),
      //                     SizedBox(
      //                       width: 10.w,
      //                     ),
      //                     Text(
      //                       "Producet",
      //                       style: TextStyle(
      //                           fontSize: 13.sp,
      //                           fontWeight: FontWeight.w700,
      //                           fontFamily: "Manjari"),
      //                     ),
      //                   ],
      //                 ),
      //               ],
      //             ),
      //           ),
      //           SizedBox(
      //             width: 10.w,
      //           ),
      //           InkWell(
      //             onTap: () {
      //               Navigator.push(
      //                   context,
      //                   MaterialPageRoute(
      //                       builder: (context) => Worldgold_price()));
      //             },
      //             child: Row(
      //               children: [
      //                 Column(
      //                   children: [
      //                     SizedBox(
      //                       width: 10.w,
      //                     ),
      //                     Container(
      //                       height: 30.h,
      //                       width: 30.w,
      //                       child: Image.asset("assets/worldwide.png"),
      //                     ),
      //                     SizedBox(
      //                       height: 10.h,
      //                     ),
      //                     Text(
      //                       "World",
      //                       style: TextStyle(
      //                           fontSize: 13.sp,
      //                           fontWeight: FontWeight.w700,
      //                           fontFamily: "Manjari"),
      //                     ),
      //                   ],
      //                 ),
      //               ],
      //             ),
      //           ),
      //         ],
      //       ),
      //     ],
      //   ),
      // ),
      // SizedBox(
      //   height: 20.h,
      // ),
      // Container(
      //   width: 230.w,
      //   child: Column(
      //     children: [
      //       Row(
      //         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //         children: [
      //           InkWell(
      //             onTap: () {
      //               Navigator.push(
      //                   context,
      //                   MaterialPageRoute(
      //                       builder: (context) => New_employee()));
      //             },
      //             child: Row(
      //               children: [
      //                 Column(
      //                   children: [
      //                     SizedBox(
      //                       width: 5.w,
      //                     ),
      //                     Container(
      //                       height: 30.h,
      //                       width: 30.w,
      //                       child: Image.asset("assets/New.png"),
      //                     ),
      //                     SizedBox(
      //                       height: 5.h,
      //                     ),
      //                     Text(
      //                       "New Employee",
      //                       style: TextStyle(
      //                           fontSize: 13.sp,
      //                           fontWeight: FontWeight.w700,
      //                           fontFamily: "Manjari"),
      //                     ),
      //                   ],
      //                 ),
      //               ],
      //             ),
      //           ),
      //           SizedBox(
      //             width: 10.w,
      //           ),
      //           InkWell(
      //             onTap: () {
      //               Navigator.push(context,
      //                   MaterialPageRoute(builder: (context) => NewSell()));
      //             },
      //             child: Row(
      //               children: [
      //                 Column(
      //                   children: [
      //                     SizedBox(
      //                       width: 10.w,
      //                     ),
      //                     Container(
      //                       height: 30.h,
      //                       width: 30.w,
      //                       child: Image.asset(
      //                           "assets/7947586491595453760-128.png"),
      //                     ),
      //                     SizedBox(
      //                       width: 5.w,
      //                     ),
      //                     Text(
      //                       "New sell",
      //                       style: TextStyle(
      //                           fontSize: 13.sp,
      //                           fontWeight: FontWeight.w700,
      //                           fontFamily: "Manjari"),
      //                     ),
      //                   ],
      //                 ),
      //               ],
      //             ),
      //           ),
      //           SizedBox(
      //             width: 10.w,
      //           ),
      //           InkWell(
      //             onTap: () {
      //               Navigator.push(
      //                   context,
      //                   MaterialPageRoute(
      //                       builder: (context) => Product_edit()));
      //             },
      //             child: Row(
      //               children: [
      //                 Column(
      //                   children: [
      //                     SizedBox(
      //                       width: 10.w,
      //                     ),
      //                     Container(
      //                       height: 30.h,
      //                       width: 30.w,
      //                       child: Image.asset("assets/BUy.png"),
      //                     ),
      //                     SizedBox(
      //                       width: 5.w,
      //                     ),
      //                     Text(
      //                       "Buy",
      //                       style: TextStyle(
      //                           fontSize: 13.sp,
      //                           fontWeight: FontWeight.w700,
      //                           fontFamily: "Manjari"),
      //                     ),
      //                   ],
      //                 ),
      //               ],
      //             ),
      //           ),
      //           SizedBox(
      //             width: 10.w,
      //           ),
      //           InkWell(
      //             onTap: () {
      //               Navigator.push(
      //                   context,
      //                   MaterialPageRoute(
      //                       builder: (context) => Product_edit()));
      //             },
      //             child: Row(
      //               children: [
      //                 Column(
      //                   children: [
      //                     SizedBox(
      //                       width: 10.w,
      //                     ),
      //                     Container(
      //                       height: 30.h,
      //                       width: 30.w,
      //                       child: Image.asset("assets/BUy.png"),
      //                     ),
      //                     SizedBox(
      //                       width: 5.w,
      //                     ),
      //                     Text(
      //                       "Buy",
      //                       style: TextStyle(
      //                           fontSize: 13.sp,
      //                           fontWeight: FontWeight.w700,
      //                           fontFamily: "Manjari"),
      //                     ),
      //                   ],
      //                 ),
      //               ],
      //             ),
      //           ),
      //         ],
      //       ),
      //     ],
      //   ),
      // ),
