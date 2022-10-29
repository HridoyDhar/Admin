import 'package:admincode/ChoiceGmail/Choice_gmai.dart';
import 'package:admincode/Homepage/Home_page.dart';
import 'package:admincode/Passwordverify/Password_verification.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class login_user extends StatefulWidget {
  const login_user({Key? key}) : super(key: key);

  @override
  State<login_user> createState() => _login_userState();
}

class _login_userState extends State<login_user> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        children: [
          SizedBox(height: 20),
          Container(
            height: 328,
            width: 375,
            child: Center(child: Image.asset("assets/Login.gif")),
          ),
          SizedBox(
            height: 40.h,
          ),
          Container(
            height: 40.h,
            width: 300.w,
            margin: EdgeInsets.symmetric(horizontal: 20.w),
            child: TextField(
              // controller: phone,
              decoration: InputDecoration(
                  labelText: "Email/Number",
                  hintText: "Enter your email or number",
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.r)),
                  prefixIcon: Icon(
                    Icons.email,
                    color: Color(0xff35396D),
                  )),
            ),
          ),
          SizedBox(
            height: 25.h,
          ),
          Container(
            height: 40.h,
            width: 300.w,
            margin: EdgeInsets.symmetric(horizontal: 20.w),
            child: TextField(
              // controller: password,
              decoration: InputDecoration(
                  labelText: "Password",
                  hintText: "Enter your password",
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.r)),
                  prefixIcon: Icon(
                    Icons.lock,
                    color: Color(0xff35396D),
                  )),
            ),
          ),
          SizedBox(
            height: 20.h,
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => Passwrod_verification()));
            },
            child: Padding(
              padding: EdgeInsets.only(right: 25.w),
              child: Text(
                "Forget password?",
                style: TextStyle(
                    fontSize: 13.sp,
                    fontWeight: FontWeight.w800,
                    color: Color(0xff35396D)),
                textAlign: TextAlign.right,
              ),
            ),
          ),
          SizedBox(
            height: 20.h,
          ),
          InkWell(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Home_page()));
            },
            child: Container(
              margin: EdgeInsets.symmetric(horizontal: 110.w),
              alignment: Alignment.center,
              height: 40.h,
              width: 300.w,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.r),
                  color: Color(0xff35396D)),
              child: Text(
                "Login",
                style: TextStyle(
                    fontSize: 15.sp,
                    fontWeight: FontWeight.w700,
                    color: Colors.white),
              ),
            ),
          ),
          SizedBox(
            height: 20.h,
          ),
          InkWell(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Choice_gmail()));
            },
            child: Container(
              margin: EdgeInsets.symmetric(horizontal: 20.w),
              height: 40.h,
              width: 300.w,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.r),
                  border: Border.all(color: Color(0xff35396D))),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    height: 20,
                    width: 20,
                    child: Image.asset("assets/search.png"),
                  ),
                  SizedBox(
                    width: 15.w,
                  ),
                  Container(
                    child: Text(
                      "SingUp with google",
                      style: TextStyle(
                          fontSize: 15.sp,
                          fontWeight: FontWeight.w700,
                          color: Colors.black),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 20.h,
          ),
          InkWell(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Choice_gmail()));
            },
            child: Container(
              margin: EdgeInsets.symmetric(horizontal: 20.w),
              height: 40.h,
              width: 300.w,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.r),
                  border: Border.all(color: Color(0xff35396D))),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    height: 20,
                    width: 20,
                    child: Image.asset("assets/facebook.png"),
                  ),
                  SizedBox(
                    width: 15.w,
                  ),
                  Container(
                    child: Text(
                      "SingUp with google",
                      style: TextStyle(
                          fontSize: 15.sp,
                          fontWeight: FontWeight.w700,
                          color: Colors.black),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
