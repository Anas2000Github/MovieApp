// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Search extends StatefulWidget {
  const Search({Key? key}) : super(key: key);

  @override
  State<Search> createState() => _SearchState();
}

class _SearchState extends State<Search> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff09090F),
      body: SingleChildScrollView(
        child: Container(
          margin: const EdgeInsets.all(50),
          child: Column(
            children: [
              const SizedBox(
                height: 20,
              ),
              const CircleAvatar(
                minRadius: 40,
                maxRadius: 40,
                backgroundImage: NetworkImage(
                    "https://i2.wp.com/saji0.com/wp-content/uploads/2019/10/4480.jpg?fit=3840%2C2400&ssl=1"),
              ),
              SizedBox(height: 10,),
              Text(" Welcome Anas",style: TextStyle(fontSize: 25,fontWeight: FontWeight.w300,color: Colors.grey),),
              const SizedBox(
                height: 30,
              ),
              Container(
                width: 380,
                height: 70,
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                color: Colors.grey.withOpacity(.3),
                borderRadius: BorderRadius.circular(22)),
                child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Icon(
                  Icons.search,
                  color: Colors.white,
                ),
                Text(
                  "Search",
                  style: TextStyle(
                      color: Colors.grey,
                      fontSize: 23,
                      fontStyle: FontStyle.italic),
                ),
                SizedBox(
                  width: 125,
                ),

              ],
                ),
              ),

              const SizedBox(
                height: 10,
              ),
              Container(
                height: 600,
                width: 500,
                child: GridView(
                  gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
                      maxCrossAxisExtent: 1000, childAspectRatio: 6.5),
                  scrollDirection: Axis.vertical,
                  children: [
                    ListTile(
                      onTap: () {},
                      title:Text("Movies",style: TextStyle(fontSize: 30,color: Colors.white),),
                      leading: Image.asset("images/cinema.png",width: 70,),
                      tileColor: Colors.grey.withOpacity(.3),
                    ),
                    Divider(height: 1,color: Colors.grey.shade800,),
                    ListTile(
                      onTap: () {},
                      title:Text("Series",style: TextStyle(fontSize: 30,color: Colors.white),),
                      leading: Image.asset("images/TvShow.png",width: 70,),
                      tileColor:Colors.grey.withOpacity(.3),
                    ),
                    Divider(height: 1,color: Colors.grey.shade800,),
                    ListTile(
                      onTap: () {},
                      title:Text("Anime",style: TextStyle(fontSize: 30,color: Colors.white),),
                      leading: Image.asset("images/anime.png",width: 70,),
                      tileColor:Colors.grey.withOpacity(.3),
                    ),
                    Divider(height: 1,color: Colors.grey.shade800,),
                    ListTile(
                      onTap: () {},
                      title:Text("Action",style: TextStyle(fontSize: 30,color: Colors.white),),
                      leading: Image.asset("images/fight.png",width: 70,),
                      tileColor:Colors.grey.withOpacity(.3),
                    ),
                    Divider(height: 1,color: Colors.grey.shade800,),
                    ListTile(
                      onTap: () {},
                      title:Text("Tv Shows",style: TextStyle(fontSize: 30,color: Colors.white),),
                      leading: Image.asset("images/TV Shows.png",width: 70,),
                      tileColor:Colors.grey.withOpacity(.3),
                    ),

                  ],

                ),
              ),
          ]
           ),
      ),
    )

    );
  }
}
