import 'package:flutter/material.dart';

class Page1 extends StatefulWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  State<Page1> createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Stack(
        children: [
          Container(
            height: 250,
            width: double.infinity,
            decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: ([Colors.blueGrey.shade800, Colors.black87]),
                ),
                borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(30),
                    bottomLeft: Radius.circular(30))),
            child: Padding(
              padding: const EdgeInsets.all(10),
              child: Column(
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.arrow_back,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 125,
                      ),
                      Text(
                        "Hi,Himani Vekariya",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            letterSpacing: 1),
                      ),
                      SizedBox(
                        width: 100,
                      ),
                      Icon(
                        Icons.more_vert,
                        color: Colors.white,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "Welcome to the Flutter UIKit",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        letterSpacing: 1,
                        wordSpacing: 2),
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  Container(
                    height: 70,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(5)),
                    ),
                    child: Row(
                      children: [
                        SizedBox(
                          width: 8,
                        ),
                        Icon(
                          Icons.search_rounded,
                          color: Colors.black,
                        ),
                        SizedBox(
                          width: 8,
                        ),
                        Text(
                          "Find our product",
                          style: TextStyle(
                              color: Colors.black45,
                              letterSpacing: 1,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 265,
                        ),
                        Icon(
                          Icons.menu,
                          color: Colors.black,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment(0, 0),
            child: Padding(
              padding: const EdgeInsets.all(10),
              child: Container(
                height: 340,
                width: double.infinity,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black26,
                        spreadRadius: 2,
                        blurRadius: 2,
                        offset: Offset(2, 2),
                      )
                    ],
                    borderRadius: BorderRadius.all(Radius.circular(5))),
                child: Padding(
                  padding: const EdgeInsets.all(23),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 60,
                            width: 100,
                            decoration: BoxDecoration(
                                color: Colors.blue, shape: BoxShape.circle),
                            child: Icon(
                              Icons.person,
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            height: 60,
                            width: 100,
                            decoration: BoxDecoration(
                                color: Colors.orange, shape: BoxShape.circle),
                            child: Icon(
                              Icons.group,
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            height: 60,
                            width: 100,
                            decoration: BoxDecoration(
                                color: Colors.purple, shape: BoxShape.circle),
                            child: Icon(
                              Icons.location_on,
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            height: 60,
                            width: 100,
                            decoration: BoxDecoration(
                                color: Colors.purple.shade900,
                                shape: BoxShape.circle),
                            child: Icon(
                              Icons.near_me,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            "Friends",
                            style: TextStyle(
                                color: Colors.black54,
                                fontSize: 20,
                                letterSpacing: 1),
                          ),
                          Text(
                            "Groups",
                            style: TextStyle(
                                color: Colors.black54,
                                fontSize: 20,
                                letterSpacing: 1),
                          ),
                          Text(
                            "Nearby",
                            style: TextStyle(
                                color: Colors.black54,
                                fontSize: 20,
                                letterSpacing: 1),
                          ),
                          Text(
                            "Moment",
                            style: TextStyle(
                                color: Colors.black54,
                                fontSize: 20,
                                letterSpacing: 1),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Row(
                        children: [
                          Container(
                            height: 60,
                            width: 100,
                            decoration: BoxDecoration(
                                color: Colors.red, shape: BoxShape.circle),
                            child: Icon(
                              Icons.photo_library_outlined,
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            height: 60,
                            width: 100,
                            decoration: BoxDecoration(
                                color: Colors.green.shade800,
                                shape: BoxShape.circle),
                            child: Icon(
                              Icons.favorite,
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            height: 60,
                            width: 100,
                            decoration: BoxDecoration(
                                color: Colors.yellow.shade500,
                                shape: BoxShape.circle),
                            child: Icon(
                              Icons.article,
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            height: 60,
                            width: 100,
                            decoration: BoxDecoration(
                                color: Colors.orangeAccent,
                                shape: BoxShape.circle),
                            child: Icon(
                              Icons.reviews,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text(
                            "Albums",
                            style: TextStyle(
                                color: Colors.black54,
                                fontSize: 20,
                                letterSpacing: 1),
                          ),
                          Text(
                            "   Likes",
                            style: TextStyle(
                                color: Colors.black54,
                                fontSize: 20,
                                letterSpacing: 1),
                          ),
                          Text(
                            "    Articles",
                            style: TextStyle(
                                color: Colors.black54,
                                fontSize: 20,
                                letterSpacing: 1),
                          ),
                          Text(
                            "Reviews",
                            style: TextStyle(
                                color: Colors.black54,
                                fontSize: 20,
                                letterSpacing: 1),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Row(
                        children: [
                          Container(
                            height: 60,
                            width: 100,
                            decoration: BoxDecoration(
                                color: Colors.lightBlueAccent,
                                shape: BoxShape.circle),
                            child: Icon(
                              Icons.sports_baseball,
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            height: 60,
                            width: 100,
                            decoration: BoxDecoration(
                                color: Colors.redAccent,
                                shape: BoxShape.circle),
                            child: Icon(
                              Icons.star,
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            height: 60,
                            width: 100,
                            decoration: BoxDecoration(
                                color: Colors.pink, shape: BoxShape.circle),
                            child: Icon(
                              Icons.blur_circular,
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            height: 60,
                            width: 100,
                            decoration: BoxDecoration(
                                color: Colors.brown.shade800,
                                shape: BoxShape.circle),
                            child: Icon(
                              Icons.reviews,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            "Sports",
                            style: TextStyle(
                                color: Colors.black54,
                                fontSize: 20,
                                letterSpacing: 1),
                          ),
                          Text(
                            "Fav",
                            style: TextStyle(
                                color: Colors.black54,
                                fontSize: 20,
                                letterSpacing: 1),
                          ),
                          Text(
                            "Blogs",
                            style: TextStyle(
                                color: Colors.black54,
                                fontSize: 20,
                                letterSpacing: 1),
                          ),
                          Text(
                            "Wallet",
                            style: TextStyle(
                                color: Colors.black54,
                                fontSize: 20,
                                letterSpacing: 1),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(15),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  height: 150,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black26,
                          spreadRadius: 1,
                          blurRadius: 1,
                          offset: Offset(2, 2),
                        )
                      ],
                      borderRadius: BorderRadius.all(Radius.circular(5))),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          SizedBox(
                            height: 150,
                          ),
                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(20),
                                child: Text(
                                  "Balance",
                                  style: TextStyle(
                                      color: Colors.black54, fontSize: 18),
                                ),
                              ),
                              Text("Rs.1000",style: TextStyle(color: Colors.green,fontWeight: FontWeight.bold,fontSize: 20),)
                            ],
                          ),
                          SizedBox(
                            width: 230,
                          ),
                          Container(
                            height: 45,
                            width: 130,
                            decoration: BoxDecoration(
                                color: Colors.black,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20))),
                            child: Center(
                                child: Text(
                              "500 Points",
                              style: TextStyle(
                                  color: Colors.white,
                                  letterSpacing: 1,
                                  fontSize: 17),
                            )),
                          )
                        ],
                      ),
                    ],
                  ),
                )
              ],
            ),
          )
        ],
      ),
    ));
  }
}
