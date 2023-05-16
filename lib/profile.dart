// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:sidebarx/sidebarx.dart';

import 'Home.dart';
import 'main.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff09090F),
      body:
      Container(
        padding: EdgeInsets.all(25),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            SizedBox(height: 5,),
            CircleAvatar(
              radius: 52,
              backgroundImage: NetworkImage(
                "https://i2.wp.com/saji0.com/wp-content/uploads/2019/10/4480.jpg?fit=3840%2C2400&ssl=1",
              ),
            ),
            Text(
              "User Name",
              style: TextStyle(fontSize: 28, color: Colors.white),
            ),
            Text(
              "AnasAbedallah@gmail.com",
              style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                  fontWeight: FontWeight.w300),
            ),
            SizedBox(height: 5,),
            ListTile(
              leading: Icon(
                Icons.home,
                color: Colors.white,
                size: 50,
              ),
              title: Text(
                "   Home",
                style: TextStyle(fontSize: 25, color: Colors.white),
              ),
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => MyApp()));
              },
            ),
            ListTile(
              leading: Icon(
                Icons.account_box,
                color: Colors.white,
                size: 50,
              ),
              title: Text(
                "   About",
                style: TextStyle(fontSize: 25, color: Colors.white),
              ),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(
                Icons.grid_3x3_outlined,
                color: Colors.white,
                size: 50,
              ),
              title: Text(
                "   Products",
                style: TextStyle(fontSize: 25, color: Colors.white),
              ),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(
                Icons.contact_mail,
                color: Colors.white,
                size: 50,
              ),
              title: Text(
                "   Contact",
                style: TextStyle(fontSize: 25, color: Colors.white),
              ),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(
                Icons.favorite_border,
                color: Colors.white,
                size: 50,
              ),
              title: Text(
                "   Favorites",
                style: TextStyle(fontSize: 25, color: Colors.white),
              ),
              onTap: () {},
            ),
            Divider(
              height: 4,
              color: Colors.grey.shade700,
            ),
            ListTile(
              leading: Icon(
                Icons.notifications,
                color: Colors.white,
                size: 50,
              ),
              title: Text(
                "   Notifications",
                style: TextStyle(fontSize: 25, color: Colors.white),
              ),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(
                Icons.update,
                color: Colors.white,
                size: 50,
              ),
              title: Text(
                "   Updates",
                style: TextStyle(fontSize: 25, color: Colors.white),
              ),
              onTap: () {},
            ),
            SizedBox(height: 30,),
          ],
        ),
      ),

      ///
      // ListView(
      //   children: [
      //     Container(
      //       margin: EdgeInsets.only(left: 20),
      //       child: Column(
      //         crossAxisAlignment: CrossAxisAlignment.start,
      //         children: [
      //           CircleAvatar(
      //             minRadius: 50,
      //             maxRadius: 50,
      //             backgroundImage: NetworkImage(
      //                 "https://i2.wp.com/saji0.com/wp-content/uploads/2019/10/4480.jpg?fit=3840%2C2400&ssl=1",
      //             ),
      //           ),
      //           SizedBox(height: 20,),
      //           Text("User Name",style: TextStyle(fontSize: 25,color: Colors.white),),
      //           SizedBox(height: 5,),
      //           Text("AnasAbedallah@gmail.com",style: TextStyle(fontSize: 20,color: Colors.white,fontWeight: FontWeight.w300),),
      //         ],
      //
      //
      //       ),
      //     ),
      //   ],
      // ),
    );
  }
}

