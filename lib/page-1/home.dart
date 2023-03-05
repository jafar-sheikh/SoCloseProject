
import 'package:badges/badges.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:myapp/page-1/details.dart';
import 'dart:ui';
import 'package:myapp/page-1/side_menu.dart';
import 'package:myapp/utils.dart';

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

final items =[
  Icon(Icons.home, size: 30,),
  Icon(Icons.favorite_outline, size: 30,),
  Icon(Icons.shop_outlined, size: 30,),
  Icon(Icons.notifications_outlined, size: 30,),
  Icon(Icons.person_outline, size: 30,),
];
 int index= 2;
 double value = 0;


    return Scaffold(

    bottomNavigationBar: CurvedNavigationBar(items: items,
      height: 70,
      index: index,
      buttonBackgroundColor: Color(0xff5B9EE1),
      backgroundColor: Colors.white,


    ),

      drawer: DrawerSide(),
      appBar: AppBar(
        elevation: 0,
       // backgroundColor: Colors.white,
       // leading: IconButton(onPressed: (){}, icon: Icon(Icons.menu,color: Colors.black,),),

        actions: [
          Container(
            padding: EdgeInsets.only(right: 20),
            child: CircleAvatar(

                radius: 18,
                backgroundColor: Colors.white,
                child: Badge(
                  badgeContent: Text(''),
                  child: IconButton(
                      onPressed: () {

                      },
                      icon: Icon(
                        Icons.shopping_cart,
                        size: 20,
                      )),
                )),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          child: Container(

            padding: EdgeInsets.fromLTRB(0*fem, 14*fem, 0*fem, 0*fem),
            width: double.infinity,
            decoration: BoxDecoration (
              color: Color(0xfff8f9fa),
              borderRadius: BorderRadius.circular(30*fem),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [


                Container(

                  margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 20*fem, 32*fem),
                  padding: EdgeInsets.fromLTRB(12*fem, 8*fem, 176*fem, 8*fem),
                  width: double.infinity,
                  decoration: BoxDecoration (
                    color: Color(0xffffffff),
                    borderRadius: BorderRadius.circular(50*fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(

                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                        width: 32*fem,
                        height: 32*fem,
                        child: Image.asset(
                          'assets/page-1/images/search-icon.png',
                          width: 32*fem,
                          height: 32*fem,
                        ),
                      ),
                      Text(
                        'Looking for shoes',
                        style: TextStyle(fontSize: 13),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(21.5*fem, 0*fem, 21.5*fem, 24*fem),
                  width: double.infinity,
                  height: 44*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(6*fem, 6*fem, 19*fem, 6*fem),
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xff5b9ee1),
                          borderRadius: BorderRadius.circular(40*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                              width: 32*fem,
                              height: 32*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-6.png',
                                width: 32*fem,
                                height: 32*fem,
                              ),
                            ),
                            Text(
                              'Nike',style: TextStyle(color: Colors.white),

                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 16*fem,
                      ),
                      Container(
                        width: 44*fem,
                        height: 44*fem,
                        child: Image.asset(
                          'assets/page-1/images/frame-8.png',
                          width: 44*fem,
                          height: 44*fem,
                        ),
                      ),
                      SizedBox(
                        width: 16*fem,
                      ),
                      Container(
                        width: 44*fem,
                        height: 44*fem,
                        child: Image.asset(
                          'assets/page-1/images/frame-9.png',
                          width: 44*fem,
                          height: 44*fem,
                        ),
                      ),
                      SizedBox(
                        width: 16*fem,
                      ),
                      Container(
                        width: 44*fem,
                        height: 44*fem,
                        child: Image.asset(
                          'assets/page-1/images/frame-10.png',
                          width: 44*fem,
                          height: 44*fem,
                        ),
                      ),
                      SizedBox(
                        width: 16*fem,
                      ),
                      Container(
                        width: 44*fem,
                        height: 44*fem,
                        child: Image.asset(
                          'assets/page-1/images/frame-11.png',
                          width: 44*fem,
                          height: 44*fem,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 20*fem, 24*fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 202*fem, 0*fem),
                              child: Text(
                                'Popular Shoes',
                                style: TextStyle(fontSize: 15,fontWeight:FontWeight.w500),

                              ),
                            ),
                            Text(

                              'See all',
                              textAlign: TextAlign.right,
                              style: SafeGoogleFont (
                                'Airbnb Cereal App',
                                fontSize: 13,
                                fontWeight: FontWeight.w400,
                                color: Color(0xff5b9ee1),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(

                        width: double.infinity,
                        height: 201*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                              child: TextButton(
                                onPressed: () {
                                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=> DetailsScreen()));
                                },
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(12*fem, 20*fem, 0*fem, 0*fem),
                                  width: 157*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(16*fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 20*fem),
                                        width: 125*fem,
                                        height: 81*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/pngitem5550642-2-1.png',
                                         // fit: BoxFit.contain,
                                        ),
                                      ),
                                      Container(
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 12*fem),
                                              width: 81*fem,
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
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                          child: Text(
                                                            'BEST SELLER',
                                                            style: TextStyle(color: Color(0xff5b9ee1),fontSize: 12),
                                                          ),
                                                        ),
                                                        Text(
                                                          'Nike Jordan',
                                                          style: TextStyle(color: Color(0xff1a252f),),

                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Text(
                                                    '\$493.00',
                                                    style: TextStyle(color: Color(0xff1a252f),),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              width: 34*fem,
                                              height: 35.5*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/group-107.png',
                                                width: 34*fem,
                                                height: 35.5*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              width: 157*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(16*fem),
                              ),
                              child: TextButton(
                                onPressed: () {

                                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=> DetailsScreen()));
                                },
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(12*fem, 20*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(16*fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 20*fem),
                                        width: 125*fem,
                                        height: 81*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/nike-zoom-winflo-3-831561-001-mens-running-shoes-11550187236tiyyje6l87prevui-1.png',
                                        ),
                                      ),
                                      Container(
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(

                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 12*fem),
                                              width: 82*fem,
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
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                          child: Text(
                                                            'BEST SELLER',
                                                            style: TextStyle(color: Color(0xff5b9ee1),fontSize: 12),

                                                          ),
                                                        ),
                                                        Text(
                                                          'Nike Air Max',
                                                          style: TextStyle(color: Color(0xff1a252f),fontSize: 11),

                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Text(
                                                    '\$897.99',
                                                    style: TextStyle(color: Color(0xff1a252f),),

                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              width: 34*fem,
                                              height: 35*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/group-107.png',
                                                width: 34*fem,
                                                height: 35.5*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
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
                  margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 20*fem, 13*fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 219*fem, 0*fem),
                              child: Text(
                                'New Arrivals',
                                style: TextStyle(fontSize: 15,fontWeight:FontWeight.w500),

                              ),
                            ),
                            Text(
                              'See all',
                              textAlign: TextAlign.right,
                              style: SafeGoogleFont (
                                'Airbnb Cereal App',
                                fontSize: 13,
                                fontWeight: FontWeight.w400,
                                color: Color(0xff5b9ee1),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(20*fem, 17.46*fem, 28.61*fem, 1.37*fem),
                        width: double.infinity,
                        height: 120*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(16*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 16.09*fem),
                              width: 128*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                          child: Text(
                                            'BEST CHOICE',
                                            style: SafeGoogleFont (
                                              'Airbnb Cereal App',
                                              fontSize: 13*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 2*ffem/fem,
                                              letterSpacing: 0.96*fem,
                                              color: Color(0xff5b9ee1),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          'Nike Air Jordan',
                                          style: SafeGoogleFont (
                                            'Airbnb Cereal App',
                                            fontSize: 20*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2*ffem/fem,
                                            color: Color(0xff1a252f),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Text(

                                    '\$849.69',
                                    style: SafeGoogleFont (
                                      'Airbnb Cereal App',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff1a252f),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              width: 129.39*fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 0*fem,
                                    top: 14.5432128906*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 125.39*fem,
                                        height: 86.63*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/nike-ah8050110-airmax270-1-eprevui-1.png',
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
      ),

    );
  }
}

