import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  List<dynamic> lst = [1, 2, 3, 4, 5, 6, 7, 8];
  var prodImages = [
    "https://pic.clubic.com/v1/images/1816462/raw?fit=smartCrop&height=900&width=900&hash=1c9f0c5e956695c2fdce462d1dca3952eac15c52",
    "https://www.apple.com/newsroom/images/product/mac/standard/Apple_new-macbookair-wallpaper-screen_11102020_big.jpg.large.jpg",
    "https://o.aolcdn.com/images/dar/5845cadfecd996e0372f/2ade11027edaa48e0e5cf489d1ab46e607234945/aHR0cHM6Ly9tZWRpYS1tYnN0LXB1Yi11ZTEuczMuYW1hem9uYXdzLmNvbS9jcmVhdHItdXBsb2FkZWQtaW1hZ2VzLzIwMjAtMDUvZDVmZTY4NjAtOTMyZS0xMWVhLWJmY2UtMjIzODBkODIyNjM1",
    "https://upload.wikimedia.org/wikipedia/commons/5/59/Gaming_PC_set_up.jpg",
    "https://millstreamassoc.files.wordpress.com/2018/07/lights-1282268_960_720.jpg",
  ];
  var prodNames = [
    "Note 20 Ultra",
    "Mackbook Air",
    "Mackbook Pro",
    "Gaming PC",
    "Backlit Keyboard"
  ];

  final List<IconData> categIcon = [
    (Icons.local_drink),
    (Icons.bolt),
    (Icons.bolt),
    (Icons.bolt),
    (Icons.double_arrow),
  ];
  var categName = [
    " Clothes",
    " Electronic",
    " Households",
    " Appliances",
    " Others"
  ];

  var popCategImages = [
    "https://metro.co.uk/wp-content/uploads/2020/11/iPhone-12-mini-1-fe51.jpg?quality=90&strip=all",
    "https://pic.clubic.com/v1/images/1816462/raw?fit=smartCrop&height=900&width=900&hash=1c9f0c5e956695c2fdce462d1dca3952eac15c52",
    "https://www.apple.com/newsroom/images/product/mac/standard/Apple_new-macbookair-wallpaper-screen_11102020_big.jpg.large.jpg",
    "https://o.aolcdn.com/images/dar/5845cadfecd996e0372f/2ade11027edaa48e0e5cf489d1ab46e607234945/aHR0cHM6Ly9tZWRpYS1tYnN0LXB1Yi11ZTEuczMuYW1hem9uYXdzLmNvbS9jcmVhdHItdXBsb2FkZWQtaW1hZ2VzLzIwMjAtMDUvZDVmZTY4NjAtOTMyZS0xMWVhLWJmY2UtMjIzODBkODIyNjM1",
    "https://upload.wikimedia.org/wikipedia/commons/5/59/Gaming_PC_set_up.jpg",
    "https://millstreamassoc.files.wordpress.com/2018/07/lights-1282268_960_720.jpg",
    "https://f7432d8eadcf865aa9d9-9c672a3a4ecaaacdf2fee3b3e6fd2716.ssl.cf3.rackcdn.com/C2299/U7761/IMG_11972-large.jpg",
    "https://d1ix0byejyn2u7.cloudfront.net/drive/images/made/drive/images/remote/https_ssl.caranddriving.com/f2/images/used/big/mitsubishiasx2010to2019_750_500_70.jpg",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSfUEYYkJg0AqIeQZUTKAdrNN4W_mJ1aR93hLxLj8QrY_HpA3Iw5Uiz-dEaay0xVSL_cOI&usqp=CAU",
    "https://electriccycle.files.wordpress.com/2015/02/lr-img_1867.jpg",
    "https://www.tejar.pk/media/catalog/product/cache/3/image/9df78eab33525d08d6e5fb8d27136e95/s/h/shure_aonic_50_noise-canceling_over-ear_wireless_headphones_-_tejar_-_02.jpg",
    "https://image-us.samsung.com/SamsungUS/home/mobile/tablets/tab-a7/gallery/10-07-2020/silver/Gallery01-Silver-1600x1200.jpg?\product-details-jpg",
    "https://www.lifewire.com/thmb/r4WjS75Vg0ioGAY8hXxZwUJf43A=/1300x757/filters:fill(auto,1)/SamsungNX300-56d1fa7e3df78cfb37c93ed2.jpg"
  ];
  var popCategName = [
    "Iphone 12",
    "Note 20 Ultra",
    "Mackbook Air",
    "Mackbook Pro",
    "Gaming PC",
    "Backlit Keyboard",
    "Mercedes",
    "Mutton",
    "Roadster",
    "Royal Field",
    "Wireless",
    "Tab",
    "Samsung"
  ];

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
                color: Colors.purple[400],
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
                child: Row(
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "Items",
                      style:
                          TextStyle(fontSize: 23, fontWeight: FontWeight.w600),
                    ),
                    SizedBox(
                      width: 200,
                    ),
                    Text("View More",
                        style: TextStyle(color: Colors.purple[400])),
                  ],
                ),
              ),
              Container(
                  height: 300,
                  child: ListView.builder(
                      scrollDirection: Axis.horizontal,
                      itemCount: prodImages.length,
                      itemBuilder: (context, index) {
                        return Container(
                            margin: EdgeInsets.all(8),
                            height: 300,
                            width: 335,
                            child: Card(
                              margin: EdgeInsets.only(top: 5),
                              elevation: 3,
                              color: Color(0xfff8f8ff),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.only(bottom: 5),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.only(bottom: 5),
                                      height: 200.0,
                                      width: 340,
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
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 8, bottom: 8),
                                      child: Text(
                                        prodNames[index],
                                        style: TextStyle(
                                            fontSize: 23,
                                            fontWeight: FontWeight.w600),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 8),
                                      child: Row(
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
                                      ),
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
                    height: 90,
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
                                    Icon(
                                      categIcon[index],
                                      size: 33,
                                      color: Colors.purple[400],
                                    ),
                                    // Icon(categIcon[index]),
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
                                                fontSize: 17,
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
                            ),
                          );
                        }),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    child: Row(
                      children: [
                        Text(
                          "Popular Items",
                          style: TextStyle(
                              fontSize: 23, fontWeight: FontWeight.w600),
                        ),
                        SizedBox(
                          width: 118,
                        ),
                        Text("View More",
                            style: TextStyle(color: Colors.purple[400])),
                      ],
                    ),
                  )
                ],
              ),
              Container(
                margin: EdgeInsets.only(
                  top: 10,
                  bottom: 10,
                  left: 5,
                  right: 5,
                ),
                height: 150,
                child: GridView.count(
                  shrinkWrap: true,
                  // scrollDirection: Axis.vertical,
                  // physics: NeverScrollableScrollPhysics(),
                  crossAxisCount: 2,
                  crossAxisSpacing: 20,
                  mainAxisSpacing: 20,
                  children: List.generate(popCategName.length, (index) {
                    return Container(
                      height: 140,
                      child: Card(
                        margin: EdgeInsets.only(top: 5, bottom: 5),
                        elevation: 3,
                        color: Color(0xfff8f8ff),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.only(bottom: 5),
                              height: 90,
                              width: 160,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: NetworkImage(popCategImages[index]),
                                ),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(8.0)),
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 3, left: 5),
                              child: Text(
                                popCategName[index],
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.w600),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 3, left: 5),
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow[500],
                                    size: 10,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow[500],
                                    size: 10,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow[500],
                                    size: 10,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow[500],
                                    size: 10,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow[500],
                                    size: 10,
                                  ),
                                  Text(
                                    " 5.0 (23 Reviews)",
                                    style: TextStyle(fontSize: 10),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    );
                  }),
                ),
              ),
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
