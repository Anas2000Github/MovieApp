// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

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
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: const [
                          Text(
                            "HELLO",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 33,
                                fontWeight: FontWeight.w400),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "Anas!",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 30,
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      const Text(
                        "Check for latest addition",
                        style: TextStyle(
                            color: Colors.grey,
                            fontSize: 18,
                            fontWeight: FontWeight.w400),
                      ),
                    ],
                  ),
                  const CircleAvatar(
                    minRadius: 27,
                    maxRadius: 27,
                    backgroundImage: NetworkImage(
                        "https://i2.wp.com/saji0.com/wp-content/uploads/2019/10/4480.jpg?fit=3840%2C2400&ssl=1"),
                  )
                ],
              ),
              const SizedBox(
                height: 50,
              ),
              Container(
                width: 380,
                height: 65,
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                    color: Colors.grey.withOpacity(.4),
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
                    Icon(
                      Icons.mic,
                      color: Colors.white,
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 50,
              ),
              const SizedBox(
                  width: double.infinity,
                  child: Text(
                    "Filters",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                        fontWeight: FontWeight.w400),
                  )),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Container(
                        width: 80,
                        height: 65,
                        decoration: BoxDecoration(
                          color:  Colors.grey.withOpacity(.4),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Icon(
                          Icons.account_balance,
                          size: 32,
                          color: Colors.white70,
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        "Genre",
                        style: TextStyle(
                            color: Colors.grey,
                            fontSize: 18,
                            fontWeight: FontWeight.w400),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        width: 80,
                        height: 65,
                        decoration: BoxDecoration(
                          color:  Colors.grey.withOpacity(.4),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Icon(
                          Icons.star,
                          size: 32,
                          color: Colors.white70,
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        "Top iMDM",
                        style: TextStyle(
                            color:  Colors.grey,
                            fontSize: 18,
                            fontWeight: FontWeight.w400),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        width: 80,
                        height: 65,
                        decoration: BoxDecoration(
                          color: Colors.grey.withOpacity(.4),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Icon(
                          Icons.language,
                          size: 32,
                          color: Colors.white70,
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        "Language",
                        style: TextStyle(
                            color: Colors.grey,
                            fontSize: 18,
                            fontWeight: FontWeight.w400),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        width: 80,
                        height: 65,
                        decoration: BoxDecoration(
                          color:  Colors.grey.withOpacity(.4),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Icon(
                          Icons.tv,
                          size: 32,
                          color: Colors.white70,
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        "Watched",
                        style: TextStyle(
                            color:  Colors.grey,
                            fontSize: 18,
                            fontWeight: FontWeight.w400),
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 50,
              ),
              SizedBox(
                  width: double.infinity,
                  child: Row(
                    children: const [
                      Text(
                        "Featured",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 33,
                            fontWeight: FontWeight.w400),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "Series",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 30,
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                    ],
                  )),
              const SizedBox(
                height: 35,
              ),
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
                        height: 400,
                        width: 280,
                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Image.network(
                              "https://www.boredpanda.com/blog/wp-content/uploads/2022/05/adventure_movies_36-62739666c7993__700.jpg",
                              fit: BoxFit.cover,
                              height: 350,
                              width: 250,
                            )),),);
                  },

                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
