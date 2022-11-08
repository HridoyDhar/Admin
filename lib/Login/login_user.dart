import 'package:admincode/Google/google_singin.dart';
import 'package:admincode/Homepage/Home_page.dart';
import 'package:admincode/Login/login_user.dart';
import 'package:admincode/Login/login_user.dart';
import 'package:admincode/Login/login_user.dart';
import 'package:admincode/Passwordverify/Password_verification.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:provider/provider.dart';

import 'login_user.dart';

class login_user extends StatefulWidget {
  const login_user({Key? key}) : super(key: key);

  @override
  State<login_user> createState() => _login_userState();
}

class _login_userState extends State<login_user> {
  final emailController = TextEditingController();
  final passwordController = TextEditingController();
  static Future<User?> loginUsingEmailPassword(
      {required String email,
      required String pasword,
      required BuildContext context}) async {
    FirebaseAuth auth = FirebaseAuth.instance;
    User? user;
    try {
      UserCredential userCredential = await auth.signInWithEmailAndPassword(
          email: email, password: pasword);
      user = userCredential.user;
    } on FirebaseAuthException catch (e) {
      if (e.code == "User-not-found") {
        print("No user found for that email");
      }
    }
    return user;
  }
  // @override
  // void dispose() {
  //   emailController.dispose();
  //   passwordController.dispose();
  //   super.dispose();
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        children: [
          SizedBox(height: 20),
          Container(
            height: 250,
            width: 250,
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
              controller: emailController,
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
              controller: passwordController,
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
            onTap: () async {
              User? user = await loginUsingEmailPassword(
                  email: emailController.text,
                  pasword: passwordController.text,
                  context: context);
              if (user != null) {
                Navigator.of(context).pushReplacement(
                    MaterialPageRoute(builder: (context) => Home_page()));
              }
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
          Container(
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
                  height: 30,
                  width: 30,
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
          SizedBox(
            height: 20.h,
          ),
          InkWell(
            onTap: (() {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Home_page()));
              // final provider =
              //     Provider.of<googlesinginprovider>(context, listen: false);
              // provider.login();
            }),
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
                    height: 30,
                    width: 30,
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
