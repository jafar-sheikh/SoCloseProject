import 'package:flutter/material.dart';


class DrawerSide extends StatelessWidget {
  const DrawerSide({Key? key}) : super(key: key);

  Widget listTile(
      {required IconData icon,
        required String title,
        required Function onTap}) {
    return ListTile(
      onTap: () => onTap(),
      leading: Icon(
        icon,
        size: 30,
        color: Colors.white,
      ),
      title: Text(
        title,
        style: TextStyle(
          color: Colors.white,
          fontSize: 20,
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        color: Color(0xff1A2530),
        child: ListView(
          children: [
            DrawerHeader(
              child: Row(
                children: [
                  Container(
                    child: CircleAvatar(
                      backgroundColor: Colors.white,
                      radius: 43,
                      child: CircleAvatar(
                        radius: 40,
                        backgroundColor: Colors.white,
                        backgroundImage: AssetImage('assets/page-1/images/man.png'),
                        
                      ),
                    ),
                  ),
                  //SizedBox(height: 7,),

                ],

              ),

            ),
            Container(
              padding: EdgeInsets.only(left: 20),
              child: Text(
                'Hey, 👋',style: TextStyle(fontSize: 25,color: Colors.white),

              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 20),
              child: Text(
                'ALISSON BECKER',style: TextStyle(fontSize: 28,color: Colors.white),

              ),
            ),
            listTile(
                onTap: (){},
                icon: Icons.person_outline,
                title: "Profile"),
            listTile(
                onTap: (){
                },
                icon: Icons.home,
                title: "Home Page"),
            listTile(
                onTap: (){
                },
                icon: Icons.card_travel_outlined,
                title: "My Cart"),
            listTile(onTap: (){},icon: Icons.notifications_outlined, title: "Notification"),
            listTile(onTap: (){},icon: Icons.directions_bus_filled_rounded, title: "Orders"),
            listTile(onTap: (){},icon: Icons.favorite_outlined, title: "Wishlist"),
            SizedBox(height: 40,),
            listTile(onTap: (){},icon: Icons.login_outlined, title: "LogOut"),


          ],
        ),
      ),
    );
  }
}
