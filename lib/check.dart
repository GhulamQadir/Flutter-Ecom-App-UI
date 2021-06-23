import 'package:flutter/material.dart';

class Check extends StatefulWidget {
  @override
  _CheckState createState() => _CheckState();
}

class _CheckState extends State<Check> {
  List<dynamic> lst = [1, 2, 3, 4, 5, 6, 7, 8];
  var prodImages = [
    "https://pic.clubic.com/v1/images/1816462/raw?fit=smartCrop&height=900&width=900&hash=1c9f0c5e956695c2fdce462d1dca3952eac15c52",
    "https://www.apple.com/newsroom/images/product/mac/standard/Apple_new-macbookair-wallpaper-screen_11102020_big.jpg.large.jpg",
    "https://o.aolcdn.com/images/dar/5845cadfecd996e0372f/2ade11027edaa48e0e5cf489d1ab46e607234945/aHR0cHM6Ly9tZWRpYS1tYnN0LXB1Yi11ZTEuczMuYW1hem9uYXdzLmNvbS9jcmVhdHItdXBsb2FkZWQtaW1hZ2VzLzIwMjAtMDUvZDVmZTY4NjAtOTMyZS0xMWVhLWJmY2UtMjIzODBkODIyNjM1",
    "https://upload.wikimedia.org/wikipedia/commons/5/59/Gaming_PC_set_up.jpg",
    "https://millstreamassoc.files.wordpress.com/2018/07/lights-1282268_960_720.jpg"
  ];
  var prodNames = [
    "Note 20 Ultra",
    "Mackbook Air",
    "Mackbook Pro",
    "Gaming PC",
    "Backlit Keyboard"
  ];

  final List<IconData> categIcon = [Icons.power];
  var categName = ["Clothes"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Container(
                  height: 350,
                  child: ListView.builder(
                      scrollDirection: Axis.horizontal,
                      itemCount: prodImages.length,
                      itemBuilder: (context, index) {
                        return Container(
                            margin: EdgeInsets.all(5),
                            height: 313,
                            width: 335,
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
                                      margin:
                                          EdgeInsets.only(top: 10, bottom: 5),
                                      height: 200.0,
                                      width: 320,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image:
                                              NetworkImage(prodImages[index]),
                                        ),
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(8.0)),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text(
                                      prodNames[index],
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
                            ));
                      })),
              Padding(
                padding: const EdgeInsets.only(top: 5, left: 10),
                child: Text("More Categories",
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.w600,
                    )),
              ),
              Column(
                children: [
                  Container(
                    height: 100,
                    child: ListView.builder(
                        scrollDirection: Axis.horizontal,
                        shrinkWrap: true,
                        itemCount: categIcon.length,
                        itemBuilder: (context, index) {
                          return Container(
                              margin: EdgeInsets.all(5),
                              height: 80,
                              width: 150,
                              child: Card(
                                margin: EdgeInsets.only(top: 15),
                                elevation: 3,
                                color: Color(0xfff8f8ff),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Row(children: [
                                      // Icon(
                                      //   categIcon[index],
                                      //   size: 33,
                                      //   color: Colors.purpleAccent,
                                      // ),
                                      Icon(categIcon[index]),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(top: 5),
                                            child: Text(
                                              categName[index],
                                              style: TextStyle(
                                                  fontSize: 23,
                                                  fontWeight: FontWeight.w600),
                                            ),
                                          ),
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(left: 7),
                                            child: Text("5 items"),
                                          )
                                        ],
                                      )
                                    ])),
                              ));
                        }),
                  ),
                ],
              )
            ]),
          ),
        ));
  }
  //         SizedBox(
  //           height: 30,
  //         ),
  //         GridView.count(
  //           shrinkWrap: true,
  //           physics: NeverScrollableScrollPhysics(),
  //           crossAxisCount: 2,
  //           crossAxisSpacing: 20,
  //           mainAxisSpacing: 20,
  //           children: List.generate(lst.length, (index) {
  //             return Container(
  //               color: Colors.brown,
  //               height: 100,
  //               width: 100,
  //             );
  //           }),
  //         )
  //       ],
  //     ),
  //   ),
  // ));
}
