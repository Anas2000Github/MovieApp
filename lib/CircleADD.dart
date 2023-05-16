// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class ADD extends StatelessWidget {
  const ADD({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Color(0xff09090F) ,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Image.network("https://www.boredpanda.com/blog/wp-content/uploads/2022/05/adventure_movies_36-62739666c7993__700.jpg",
                  fit: BoxFit.fill,
                  height: 350,
                  width: double.infinity,
                ),
                Container(
                  margin: EdgeInsets.only(top: 300),
                  child: Center(child:Image.asset("images/icons8-circled-play-48 (1).png",width: 80,height: 80,)),
                ),
              ],
            ),
            SizedBox(height: 10,),
            Text("Money Heist : Part 5", style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.w300),),
            SizedBox(height: 10,),
            Text("2021 | Action,Crime,Drama | Episode-8", style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.w100),),
            SizedBox(height: 10,),
            Container(
              width: double.infinity,
              margin: EdgeInsets.only(left: 180),
              child: Row(children: [
                Icon(Icons.star,color: Colors.amberAccent,),Icon(Icons.star,color: Colors.amberAccent,),Icon(Icons.star,color: Colors.amberAccent,),Icon(Icons.star,color: Colors.amberAccent,),Icon(Icons.star,color: Colors.grey),
              ],),
            ),
            SizedBox(height: 25,),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
              Text("Episodes", style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.w200),),
              SizedBox(height: 20,),
              Container(
                height: 350,
                width: 500,
                child: GridView.builder(
                  gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
                      maxCrossAxisExtent: 10000, childAspectRatio: 1.3),
                  scrollDirection: Axis.horizontal,
                  itemCount:  5,
                  itemBuilder:(context,i){
                    return ListTile(
                      title: Container(
                      height: 300,
                      width: 300,
                      child: Column(children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(30),
                          child:
                          Image.network(
                            "https://www.boredpanda.com/blog/wp-content/uploads/2022/05/adventure_movies_36-62739666c7993__700.jpg",
                            fit: BoxFit.fill,
                            height: 200,
                            width: 200,
                          ),
                        ),
                        SizedBox(height: 10,),
                        Text("Episodes 1", style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.w400),),
                        SizedBox(height: 10,),
                        Text("MULTIVERSE OF MADNESS", style: TextStyle(color: Colors.white,fontSize: 12,fontWeight: FontWeight.w300),),

                      ],),),);

              },

              ),
              ),

            ],
              ),


          ],
        ),
      )
    );
  }
}
