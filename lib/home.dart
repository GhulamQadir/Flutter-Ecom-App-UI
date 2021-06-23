import 'dart:ui';

import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

//  var mainProducts = ["https://9to5mac.com/wp-content/uploads/sites/6/2021/03/MacBook-Air.jpg?quality=82&strip=all&w=1000", "https://i.pcmag.com/imagery/reviews/05CbcW9cP4o0rqbCnVB2OFZ-1..1584707541.jpg"];
//  var productsNames = ["mac", "mackbookair"];
//  List<dynamic> lst = [1,2,3,4,5,6,7,8,9,10];

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          bottomNavigationBar: BottomNavigationBar(
            type: BottomNavigationBarType.fixed,
            items: [
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.home,
                  size: 30,
                  color: Colors.purpleAccent,
                ),
                label: "",
              ),
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.favorite,
                  size: 30,
                  color: Colors.grey,
                ),
                label: "",
              ),
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.add_shopping_cart,
                  size: 30,
                  color: Colors.grey,
                ),
                label: "",
              ),
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.person,
                  size: 30,
                  color: Colors.grey,
                ),
                label: "",
              ),
            ],
          ),
          body: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Column(
              children: [
                Row(
                  children: <Widget>[
                    Container(
                        margin: EdgeInsets.all(10),
                        height: 313,
                        width: 340,
                        child: Card(
                          margin: EdgeInsets.only(top: 15),
                          elevation: 3,
                          color: Color(0xfff8f8ff),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.only(top: 10, bottom: 5),
                                  height: 200.0,
                                  width: 320,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: NetworkImage(
                                            'https://pic.clubic.com/v1/images/1816462/raw?fit=smartCrop&height=900&width=900&hash=1c9f0c5e956695c2fdce462d1dca3952eac15c52')),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(8.0)),
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  "Note 20 Ultra",
                                  style: TextStyle(
                                      fontSize: 23,
                                      fontWeight: FontWeight.w600),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellow[500],
                                      size: 15,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellow[500],
                                      size: 15,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellow[500],
                                      size: 15,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellow[500],
                                      size: 15,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellow[500],
                                      size: 15,
                                    ),
                                    Text(
                                      " 5.0 (23 Reviews)",
                                      style: TextStyle(fontSize: 13),
                                    )
                                  ],
                                )
                              ],
                            ),
                          ),
                        )),
                    Container(
                        margin: EdgeInsets.all(10),
                        height: 313,
                        width: 340,
                        child: Card(
                          margin: EdgeInsets.only(top: 15),
                          elevation: 3,
                          color: Color(0xfff8f8ff),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.only(top: 10, bottom: 5),
                                  height: 200.0,
                                  width: 320,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: NetworkImage(
                                            'https://www.apple.com/newsroom/images/product/mac/standard/Apple_new-macbookair-wallpaper-screen_11102020_big.jpg.large.jpg')),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(8.0)),
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  "Mackbook Air",
                                  style: TextStyle(
                                      fontSize: 23,
                                      fontWeight: FontWeight.w600),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellow[500],
                                      size: 15,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellow[500],
                                      size: 15,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellow[500],
                                      size: 15,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellow[500],
                                      size: 15,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellow[500],
                                      size: 15,
                                    ),
                                    Text(
                                      " 5.0 (23 Reviews)",
                                      style: TextStyle(fontSize: 13),
                                    )
                                  ],
                                )
                              ],
                            ),
                          ),
                        )),
                    Container(
                        margin: EdgeInsets.all(10),
                        height: 313,
                        width: 340,
                        child: Card(
                          margin: EdgeInsets.only(top: 15),
                          elevation: 3,
                          color: Color(0xfff8f8ff),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.only(top: 10, bottom: 5),
                                  height: 200.0,
                                  width: 320,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: NetworkImage(
                                            'https://o.aolcdn.com/images/dar/5845cadfecd996e0372f/2ade11027edaa48e0e5cf489d1ab46e607234945/aHR0cHM6Ly9tZWRpYS1tYnN0LXB1Yi11ZTEuczMuYW1hem9uYXdzLmNvbS9jcmVhdHItdXBsb2FkZWQtaW1hZ2VzLzIwMjAtMDUvZDVmZTY4NjAtOTMyZS0xMWVhLWJmY2UtMjIzODBkODIyNjM1')),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(8.0)),
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  "Mackbook Pro",
                                  style: TextStyle(
                                      fontSize: 23,
                                      fontWeight: FontWeight.w600),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellow[500],
                                      size: 15,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellow[500],
                                      size: 15,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellow[500],
                                      size: 15,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellow[500],
                                      size: 15,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellow[500],
                                      size: 15,
                                    ),
                                    Text(
                                      " 5.0 (23 Reviews)",
                                      style: TextStyle(fontSize: 13),
                                    )
                                  ],
                                )
                              ],
                            ),
                          ),
                        )),
                    Container(
                        margin: EdgeInsets.all(10),
                        height: 313,
                        width: 340,
                        child: Card(
                          margin: EdgeInsets.only(top: 15),
                          elevation: 3,
                          color: Color(0xfff8f8ff),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.only(top: 10, bottom: 5),
                                  height: 200.0,
                                  width: 320,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: NetworkImage(
                                            'https://upload.wikimedia.org/wikipedia/commons/5/59/Gaming_PC_set_up.jpg')),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(8.0)),
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  "Gaming PC",
                                  style: TextStyle(
                                      fontSize: 23,
                                      fontWeight: FontWeight.w600),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellow[500],
                                      size: 15,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellow[500],
                                      size: 15,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellow[500],
                                      size: 15,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellow[500],
                                      size: 15,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellow[500],
                                      size: 15,
                                    ),
                                    Text(
                                      " 5.0 (23 Reviews)",
                                      style: TextStyle(fontSize: 13),
                                    )
                                  ],
                                )
                              ],
                            ),
                          ),
                        )),
                    Container(
                        margin: EdgeInsets.all(10),
                        height: 313,
                        width: 340,
                        child: Card(
                          margin: EdgeInsets.only(top: 15),
                          elevation: 3,
                          color: Color(0xfff8f8ff),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.only(top: 10, bottom: 5),
                                  height: 200.0,
                                  width: 320,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: NetworkImage(
                                            'https://millstreamassoc.files.wordpress.com/2018/07/lights-1282268_960_720.jpg')),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(8.0)),
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  "Backlit Keyboard",
                                  style: TextStyle(
                                      fontSize: 23,
                                      fontWeight: FontWeight.w600),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellow[500],
                                      size: 15,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellow[500],
                                      size: 15,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellow[500],
                                      size: 15,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellow[500],
                                      size: 15,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellow[500],
                                      size: 15,
                                    ),
                                    Text(
                                      " 5.0 (23 Reviews)",
                                      style: TextStyle(fontSize: 13),
                                    )
                                  ],
                                )
                              ],
                            ),
                          ),
                        )),
                  ],
                ),
                Container(child: Text("testing")),
                SizedBox(
                  height: 30,
                ),
                Container(child: Text("testing")),
                SizedBox(
                  height: 30,
                ),
                Container(child: Text("testing")),
                SizedBox(
                  height: 30,
                ),
                Container(child: Text("testing")),
                SizedBox(
                  height: 30,
                ),
              ],
            ),
          ),
        ));
  }
}
