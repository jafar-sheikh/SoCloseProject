import 'dart:async';
import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:myapp/page-1/home.dart';




class splashScreen extends StatefulWidget {
  @override
  State<splashScreen> createState() => _splashScreenState();
}

class _splashScreenState extends State<splashScreen> {

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 2), (){
      Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (_)=> HomePage()));
    });
  }



  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;

    return Container(
      width: double.infinity,
      child: Container(
        padding: EdgeInsets.fromLTRB(26.39*fem, 14*fem, 9.5*fem, 388*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff5b9ee1),
          borderRadius: BorderRadius.circular(30*fem),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-1/images/splash-bg.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 356*fem),
              width: double.infinity,
              height: 18*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,

              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.89*fem, 0*fem),
              child: Text(
                'OXY BOOTS',
                textAlign: TextAlign.center,
               style: TextStyle(color: Colors.white,fontSize: 30),
              ),
            ),
          ],
        ),
      ),
          );
  }
}