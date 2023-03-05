import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/home.dart';
import 'package:myapp/utils.dart';

class DetailsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xfff8f9fa),
            borderRadius: BorderRadius.circular(30*fem),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                padding: EdgeInsets.fromLTRB(20*fem, 14*fem, 9.5*fem, 16*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [

                    Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.5*fem, 10*fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 78*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {
                                Navigator.of(context).push(MaterialPageRoute(builder: (context)=> HomePage()));
                              },
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 44*fem,
                                height: 44*fem,
                                child: Image.asset(
                                  'assets/page-1/images/menu-icon.png',
                                  width: 44*fem,
                                  height: 44*fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 0*fem),
                            child: Text(
                              'Men’s Shoes',
                              style: SafeGoogleFont (
                                'Airbnb Cereal App',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.25*ffem/fem,
                                color: Color(0xff1a252f),
                                  decoration: TextDecoration.none
                              ),
                            ),
                          ),
                          Container(
                            width: 44*fem,
                            height: 44*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-27.png',
                              width: 44*fem,
                              height: 44*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 22.5*fem, 0*fem),
                      width: double.infinity,
                      height: 202*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0*fem,
                            top: 136.6879882812*fem,
                            child: Align(
                              child: SizedBox(
                                width: 311*fem,
                                height: 65.31*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-136.png',
                                  width: 311*fem,
                                  height: 65.31*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 27.7093353271*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 253.29*fem,
                                height: 160.6*fem,
                                child: Image.asset(
                                  'assets/page-1/images/pngitem5550642-2-1.png',
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.only (
                    topLeft: Radius.circular(24*fem),
                    topRight: Radius.circular(24*fem),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 54*fem, 10*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                  width: 153*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                              child: Text(
                                                'BEST SELLER',
                                                style: SafeGoogleFont (
                                                  'Airbnb Cereal App',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2857142857*ffem/fem,
                                                  color: Color(0xff5b9ee1),
                                                    decoration: TextDecoration.none
                                                ),
                                              ),
                                            ),
                                            Text(
                                              'Nike Air Jordan',
                                              style: SafeGoogleFont (
                                                'Airbnb Cereal App',
                                                fontSize: 24*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.1666666667*ffem/fem,
                                                color: Color(0xff1a252f),
                                                  decoration: TextDecoration.none
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Text(
                                        '\$967.800',
                                        style: SafeGoogleFont (
                                          'Airbnb Cereal App',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2*ffem/fem,
                                          color: Color(0xff1a252f),
                                            decoration: TextDecoration.none
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  constraints: BoxConstraints (
                                    maxWidth: 301*fem,
                                  ),
                                  child: Text(
                                    'Air Jordan is an American brand of basketball shoes athletic, casual, and style clothing produced by Nike....',
                                    style: SafeGoogleFont (
                                      'Airbnb Cereal App',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5714285714*ffem/fem,
                                      color: Color(0xff707b81),
                                        decoration: TextDecoration.none
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: 200*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                  child: Text(
                                    'Gallery',
                                    style: SafeGoogleFont (
                                      'Airbnb Cereal App',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2222222222*ffem/fem,
                                      color: Color(0xff1a252f),
                                        decoration: TextDecoration.none
                                    ),
                                  ),
                                ),
                                Container(
                                  width: double.infinity,
                                  height: 56*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        padding: EdgeInsets.fromLTRB(4.45*fem, 12*fem, 2.63*fem, 12.3*fem),
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/rectangle-795.png',
                                            ),
                                          ),
                                        ),
                                        child: Center(
                                          child: SizedBox(
                                            width: 48.92*fem,
                                            height: 31.7*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/nike-zoom-winflo-3-831561-001-mens-running-shoes-11550187236tiyyje6l87prevui-2.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 16*fem,
                                      ),
                                      Container(
                                        padding: EdgeInsets.fromLTRB(3*fem, 12*fem, 3.74*fem, 12.08*fem),
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/rectangle-796.png',
                                            ),
                                          ),
                                        ),
                                        child: Center(
                                          child: SizedBox(
                                            width: 49.26*fem,
                                            height: 31.92*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/nike-zoom-winflo-3-831561-001-mens-running-shoes-11550187236tiyyje6l87prevui-2.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 16*fem,
                                      ),
                                      Container(
                                        padding: EdgeInsets.fromLTRB(3*fem, 11*fem, 3.52*fem, 10.87*fem),
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/pngitem5550642-2-1-3ep.png',
                                            ),
                                          ),
                                        ),
                                        child: Center(
                                          child: SizedBox(
                                            width: 49.48*fem,
                                            height: 34.13*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/nike-zoom-winflo-3-831561-001-mens-running-shoes-11550187236tiyyje6l87prevui-2.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                      width: 372*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(18.5*fem, 0*fem, 18.5*fem, 24*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 16*fem),
                                  width: double.infinity,
                                  height: 22*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 221*fem, 0*fem),
                                        child: Text(
                                          'Size',
                                          style: SafeGoogleFont (
                                            'Airbnb Cereal App',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2222222222*ffem/fem,
                                            color: Color(0xff1a252f),
                                              decoration: TextDecoration.none
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 1*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Text(
                                              'EU',
                                              style: SafeGoogleFont (
                                                'Airbnb Cereal App',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.4285714286*ffem/fem,
                                                color: Color(0xff1a252f),
                                                  decoration: TextDecoration.none
                                              ),
                                            ),
                                            SizedBox(
                                              width: 13*fem,
                                            ),
                                            Text(
                                              'US',
                                              style: SafeGoogleFont (
                                                'Airbnb Cereal App',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.4285714286*ffem/fem,
                                                color: Color(0xff707b81),
                                                  decoration: TextDecoration.none
                                              ),
                                            ),
                                            SizedBox(
                                              width: 13*fem,
                                            ),
                                            Text(
                                              'UK',
                                              style: SafeGoogleFont (
                                                'Airbnb Cereal App',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.4285714286*ffem/fem,
                                                color: Color(0xff707b81),
                                                  decoration: TextDecoration.none
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  width: double.infinity,
                                  height: 45*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        width: 45*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xfff8f9fa),
                                          borderRadius: BorderRadius.circular(22.5*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            '38',
                                            style: SafeGoogleFont (
                                              'Airbnb Cereal App',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.25*ffem/fem,
                                              color: Color(0xff707b81),
                                                decoration: TextDecoration.none
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 13*fem,
                                      ),
                                      Container(
                                        width: 45*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xfff8f9fa),
                                          borderRadius: BorderRadius.circular(22.5*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            '39',
                                            style: SafeGoogleFont (
                                              'Airbnb Cereal App',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.25*ffem/fem,
                                              color: Color(0xff707b81),
                                                decoration: TextDecoration.none
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 13*fem,
                                      ),
                                      Container(
                                        width: 45*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xff5b9ee1),
                                          borderRadius: BorderRadius.circular(30*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x665b9ee1),
                                              offset: Offset(0*fem, 8*fem),
                                              blurRadius: 8*fem,
                                            ),
                                          ],
                                        ),
                                        child: Center(
                                          child: Text(
                                            '40',
                                            style: SafeGoogleFont (
                                              'Airbnb Cereal App',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.25*ffem/fem,
                                              color: Color(0xffffffff),
                                                decoration: TextDecoration.none
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 13*fem,
                                      ),
                                      Container(
                                        width: 45*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xfff8f9fa),
                                          borderRadius: BorderRadius.circular(22.5*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            '41',
                                            style: SafeGoogleFont (
                                              'Airbnb Cereal App',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.25*ffem/fem,
                                              color: Color(0xff707b81),
                                                decoration: TextDecoration.none
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 13*fem,
                                      ),
                                      Container(
                                        // group131pZ6 (1:1192)
                                        width: 45*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xfff8f9fa),
                                          borderRadius: BorderRadius.circular(22.5*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            '42',
                                            style: SafeGoogleFont (
                                              'Airbnb Cereal App',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.25*ffem/fem,
                                              color: Color(0xff707b81),
                                                decoration: TextDecoration.none
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 13*fem,
                                      ),
                                      Container(
                                        width: 45*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xfff8f9fa),
                                          borderRadius: BorderRadius.circular(22.5*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            '43',
                                            style: SafeGoogleFont (
                                              'Airbnb Cereal App',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.25*ffem/fem,
                                              color: Color(0xff707b81),
                                                decoration: TextDecoration.none
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.fromLTRB(20*fem, 16*fem, 20*fem, 24*fem),
                            width: double.infinity,
                            height: 94*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(24*fem),
                                topRight: Radius.circular(24*fem),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x1e82aad1),
                                  offset: Offset(-1.5*fem, 0*fem),
                                  blurRadius: 2*fem,
                                ),
                              ],
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 100*fem, 1*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                        child: Text(
                                          'Price',
                                          style: SafeGoogleFont (
                                            'Airbnb Cereal App',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.25*ffem/fem,
                                            color: Color(0xff707b81),
                                              decoration: TextDecoration.none
                                          ),
                                        ),
                                      ),
                                      Text(
                                        '\$849.69',
                                        style: SafeGoogleFont (
                                          'Airbnb Cereal App',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2*ffem/fem,
                                          color: Color(0xff1a252f),
                                            decoration: TextDecoration.none
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  width: 167*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff5b9ee1),
                                    borderRadius: BorderRadius.circular(50*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Add To Cart',
                                      style: SafeGoogleFont (
                                        'Airbnb Cereal App',
                                        fontSize: 18*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1*ffem/fem,
                                        color: Color(0xffffffff),
                                        decoration: TextDecoration.none
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}