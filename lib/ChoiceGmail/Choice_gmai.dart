import 'package:admincode/Homepage/Home_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Choice_gmail extends StatefulWidget {
  const Choice_gmail({Key? key}) : super(key: key);

  @override
  State<Choice_gmail> createState() => _Choice_gmailState();
}

class _Choice_gmailState extends State<Choice_gmail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(children: [
      SizedBox(
        height: 80,
      ),
      Container(
          height: 498,
          width: 328,
          decoration: BoxDecoration(
            color: Color(0xffF6FAFF),
            borderRadius: BorderRadius.circular(20),
          ),
          child: Column(children: [
            SizedBox(
              height: 55,
            ),
            Container(
              child: Text(
                "Gold Shop",
                style: TextStyle(
                  fontSize: 30,
                  fontFamily: "itim",
                  color: Colors.black,
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              child: Text(
                "Please confirm your email you want to add .",
                style: TextStyle(
                  fontSize: 20,
                  fontFamily: "itim",
                  color: Colors.black,
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Home_page()));
              },
              child: Row(
                children: [
                  SizedBox(
                    width: 50,
                  ),
                  Container(
                    height: 20,
                    width: 20,
                    child: Image.asset("assets/user.png"),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 35,
                    width: 250,
                    alignment: Alignment.center,
                    margin: EdgeInsets.symmetric(horizontal: 20),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Text(
                      "HridoyDhar@gmail.com",
                      style: TextStyle(
                        fontSize: 20,
                        fontFamily: "itim",
                        color: Colors.black,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Home_page()));
              },
              child: Row(
                children: [
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 20,
                    width: 20,
                    child: Image.asset("assets/user.png"),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 35,
                    width: 250,
                    alignment: Alignment.center,
                    margin: EdgeInsets.symmetric(horizontal: 20),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Text(
                      "HridoyDhar@gmail.com",
                      style: TextStyle(
                        fontSize: 20,
                        fontFamily: "itim",
                        color: Colors.black,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ]))
    ]));
  }
}
