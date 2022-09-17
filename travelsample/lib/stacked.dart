import 'dart:html';

import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:getwidget/components/carousel/gf_items_carousel.dart';

class travel2 extends StatelessWidget {
  travel2({super.key});
  final List<String> imageList = [
    "https://cdn.pixabay.com/photo/2017/12/03/18/04/christmas-balls-2995437_960_720.jpg",
    "https://cdn.pixabay.com/photo/2017/12/13/00/23/christmas-3015776_960_720.jpg",
    "https://cdn.pixabay.com/photo/2019/12/19/10/55/christmas-market-4705877_960_720.jpg",
    "https://cdn.pixabay.com/photo/2019/12/20/00/03/road-4707345_960_720.jpg",
    "https://cdn.pixabay.com/photo/2019/12/22/04/18/x-mas-4711785__340.jpg",
    "https://cdn.pixabay.com/photo/2016/11/22/07/09/spruce-1848543__340.jpg"
  ];

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Scaffold(
        appBar: AppBar(
          leading: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Icon(Icons.arrow_back),
              ],
            ),
          ),
          actions: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Icon(Icons.share),
                  SizedBox(width: 5),
                  Icon(Icons.favorite_outline)
                ],
              ),
            )
          ],
          flexibleSpace: Container(
              height: double.infinity,
              width: double.infinity,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/Munnar.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.only(top: 120, left: 15),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Cuba",
                      style: TextStyle(fontSize: 18, color: Colors.white),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Icon(
                          Icons.location_on,
                          size: 12,
                          color: Colors.white,
                        ),
                        Text("Koh Chang Tai Thailand",
                            style: TextStyle(fontSize: 12, color: Colors.white))
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      children: const [
                        Icon(
                          Icons.star,
                          size: 12,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Icon(
                          Icons.star,
                          size: 12,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Icon(
                          Icons.star,
                          size: 12,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Icon(
                          Icons.star,
                          size: 12,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Icon(
                          Icons.star,
                          size: 12,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Text(
                          "4.5",
                          style: TextStyle(fontSize: 10, color: Colors.white),
                        )
                      ],
                    )
                  ],
                ),
              )

              // Row(
              //   crossAxisAlignment: CrossAxisAlignment.start,
              //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //   children: const [
              //     Icon(Icons.arrow_back),
              //     SizedBox(
              //       width: 300,
              //     ),
              //     Icon(Icons.share),
              //     SizedBox(
              //       width: 3,
              //     ),
              //     Icon(Icons.favorite_outline_outlined),
              //   ],
              // ),
              ),
          backgroundColor: Colors.transparent,
          toolbarHeight: 500,
          leadingWidth: 20,
        ),
      ),
      Positioned(
          top: 240,
          height: 700,
          width: 430,
          child: Container(
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(30),
                    topRight: Radius.circular(50),
                  )),
              child: Container(
                  decoration: BoxDecoration(),
                  child: Column(children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Row(
                        children: [
                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                  decoration: BoxDecoration(
                                      border: Border.all(width: 0),
                                      shape: BoxShape.circle),
                                  child: ElevatedButton(
                                    style: ElevatedButton.styleFrom(
                                        primary: Colors.white,
                                        shape: const CircleBorder(),
                                        padding: const EdgeInsets.all(8)),
                                    child: const Icon(
                                      Icons.wifi,
                                      color: Colors.grey,
                                      size: 20,
                                    ),
                                    onPressed: () {},
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 30,
                          ),
                          //second icon

                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              decoration: BoxDecoration(
                                  border: Border.all(width: 0),
                                  shape: BoxShape.circle),
                              child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                    primary: Colors.white,
                                    shape: const CircleBorder(),
                                    padding: const EdgeInsets.all(8)),
                                child: const Icon(
                                  Icons.beach_access,
                                  color: Colors.grey,
                                  size: 20,
                                ),
                                onPressed: () {},
                              ),
                            ),
                          ),

                          SizedBox(
                            width: 30,
                          ),

                          //third icon

                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              decoration: BoxDecoration(
                                  border: Border.all(width: 0),
                                  shape: BoxShape.circle),
                              child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                    primary: Colors.white,
                                    shape: const CircleBorder(),
                                    padding: const EdgeInsets.all(8)),
                                child: const Icon(
                                  Icons.business_center_sharp,
                                  color: Colors.grey,
                                  size: 20,
                                ),
                                onPressed: () {},
                              ),
                            ),
                          ),

                          SizedBox(
                            width: 25,
                          ),

                          //fourth one
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              decoration: BoxDecoration(
                                  border: Border.all(width: 0),
                                  shape: BoxShape.circle),
                              child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                    primary: Colors.white,
                                    shape: const CircleBorder(),
                                    padding: const EdgeInsets.all(8)),
                                child: const Icon(
                                  Icons.food_bank,
                                  color: Colors.grey,
                                  size: 20,
                                ),
                                onPressed: () {},
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),

                    /**Text Row */
                    Padding(
                      padding: const EdgeInsets.only(
                        bottom: 10,
                      ),
                      child: Container(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 18, vertical: 0),
                              child: Row(
                                children: [
                                  Text(
                                    "Free Wi-\n   Fi",
                                    style: TextStyle(
                                        fontSize: 12, color: Colors.grey),
                                  ),
                                  SizedBox(
                                    width: 55,
                                  ),
                                  Text(
                                    "  Sand \nBeach",
                                    style: TextStyle(
                                        fontSize: 12, color: Colors.grey),
                                  ),
                                  SizedBox(
                                    width: 65,
                                  ),
                                  Text(
                                    "  First\nCoastline",
                                    style: TextStyle(
                                        fontSize: 12, color: Colors.grey),
                                  ),
                                  SizedBox(
                                    width: 40,
                                  ),
                                  Text(
                                    "  bar and \n resturant",
                                    style: TextStyle(
                                        fontSize: 12, color: Colors.grey),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ),

                    /**Two Booking containers */
                    Padding(
                      padding: const EdgeInsets.only(left: 15, right: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                color: Colors.grey.shade200,
                                borderRadius: BorderRadius.circular(15)),
                            height: 100,
                            width: 180,
                            child: Padding(
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 10, vertical: 5),
                              child: Column(
                                children: [
                                  Row(
                                    children: [
                                      Container(
                                        height: 50,
                                        width: 50,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(10),
                                            color: Colors.grey),
                                        child: CircleAvatar(
                                          radius: 50,
                                          child: Center(
                                            child: Icon(Icons.abc),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 10),
                                        child: Column(
                                          children: [
                                            Text(
                                              "Booking",
                                              style: TextStyle(
                                                  fontSize: 18,
                                                  color: Colors.grey),
                                            ),
                                            SizedBox(
                                              height: 7,
                                            ),
                                            Text(
                                              "8.0/10.0",
                                              style: TextStyle(
                                                  fontSize: 15,
                                                  color: Colors.grey),
                                            ),
                                            SizedBox(
                                              height: 8,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Based on the 3D reviews",
                                        style: TextStyle(
                                            fontSize: 13, color: Colors.grey),
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ),

                          //Second Container
                          Padding(
                            padding: const EdgeInsets.only(
                              left: 5,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                      color: Colors.grey.shade200,
                                      borderRadius: BorderRadius.circular(15)),
                                  height: 100,
                                  width: 180,
                                  child: Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 10, vertical: 5),
                                    child: Column(
                                      children: [
                                        Row(
                                          children: [
                                            Container(
                                              height: 50,
                                              width: 50,
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(10),
                                                  color: Colors.grey),
                                              child: CircleAvatar(
                                                radius: 50,
                                                child: Center(
                                                  child: Icon(Icons.star),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                  top: 10),
                                              child: Column(
                                                children: [
                                                  Text(
                                                    "HotelOut",
                                                    style: TextStyle(
                                                        fontSize: 18,
                                                        color: Colors.grey),
                                                  ),
                                                  SizedBox(
                                                    height: 7,
                                                  ),
                                                  Text(
                                                    "4.0/5.0",
                                                    style: TextStyle(
                                                        fontSize: 15,
                                                        color: Colors.grey),
                                                  ),
                                                  SizedBox(
                                                    height: 8,
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                        Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              "Based on the 13D reviews",
                                              style: TextStyle(
                                                  fontSize: 13,
                                                  color: Colors.grey),
                                            ),
                                          ],
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    /**cards */

                    SizedBox(
                      height: 5,
                    ),

                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "Lorem ipsum dolor sit amet, consectetur",
                          style: TextStyle(fontSize: 16, color: Colors.grey),
                        ),
                        Text(
                          "adipiscing elit. Ut scelerisque arcu quis eros ",
                          style: TextStyle(fontSize: 16, color: Colors.grey),
                        ),
                        Text(
                          "auctor,eu dapibus urna congue. Nunc nisi diam,",
                          style: TextStyle(fontSize: 16, color: Colors.grey),
                        ),
                        Text(
                          "semper maximus risus diginissim,semper",
                          style: TextStyle(fontSize: 16, color: Colors.grey),
                        ),
                        Text(
                          "maximum nibh.Sed finibus ipsum eu erat finibus",
                          style: TextStyle(fontSize: 16, color: Colors.grey),
                        ),
                        Text(
                          "efficitur.",
                          style: TextStyle(fontSize: 16, color: Colors.grey),
                        ),
                      ],
                    ),

                    GFItemsCarousel(
                      rowCount: 3,
                      children: imageList.map(
                        (url) {
                          return Container(
                            margin: EdgeInsets.all(5.0),
                            child: ClipRRect(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10)),
                              child: Image.network(url,
                                  fit: BoxFit.cover, width: 1000.0),
                            ),
                          );
                        },
                      ).toList(),
                    ),
                    // Container(
                    //   height: 150,
                    //   width: 100,
                    //   margin: EdgeInsets.all(6.0),
                    //   decoration: BoxDecoration(
                    //     borderRadius: BorderRadius.circular(8.0),
                    //     color: Colors.amber,
                    //     image: DecorationImage(
                    //       image: NetworkImage("ADD IMAGE URL HERE"),
                    //       fit: BoxFit.cover,
                    //     ),
                    //   ),
                    // ),

                    // //1st Image of Slider
                    // Container(
                    //   height: 150,
                    //   width: 100,
                    //   margin: EdgeInsets.all(6.0),
                    //   decoration: BoxDecoration(
                    //     borderRadius: BorderRadius.circular(8.0),
                    //     color: Colors.amber,
                    //     image: DecorationImage(
                    //       image: NetworkImage("ADD IMAGE URL HERE"),
                    //       fit: BoxFit.cover,
                    //     ),
                    //   ),
                    // ),
                    // Container(
                    //   height: 150,
                    //   width: 100,
                    //   margin: EdgeInsets.all(6.0),
                    //   decoration: BoxDecoration(
                    //     borderRadius: BorderRadius.circular(8.0),
                    //     color: Colors.amber,
                    //     image: DecorationImage(
                    //       image: NetworkImage("ADD IMAGE URL HERE"),
                    //       fit: BoxFit.cover,
                    //     ),
                    //   ),
                    // ),
                    // Container(
                    //   height: 150,
                    //   width: 100,
                    //   margin: EdgeInsets.all(6.0),
                    //   decoration: BoxDecoration(
                    //     borderRadius: BorderRadius.circular(8.0),
                    //     color: Colors.amber,
                    //     image: DecorationImage(
                    //       image: NetworkImage("ADD IMAGE URL HERE"),
                    //       fit: BoxFit.cover,
                    //     ),
                    //   ),
                    // ),
                    // Container(
                    //   height: 150,
                    //   width: 100,
                    //   margin: EdgeInsets.all(6.0),
                    //   decoration: BoxDecoration(
                    //     borderRadius: BorderRadius.circular(8.0),
                    //     color: Colors.amber,
                    //     image: DecorationImage(
                    //       image: NetworkImage("ADD IMAGE URL HERE"),
                    //       fit: BoxFit.cover,
                    //     ),
                    //   ),
                    // ),
                    // Container(
                    //   height: 150,
                    //   width: 100,
                    //   margin: EdgeInsets.all(6.0),
                    //   decoration: BoxDecoration(
                    //     borderRadius: BorderRadius.circular(8.0),
                    //     color: Colors.amber,
                    //     image: DecorationImage(
                    //       image: NetworkImage("ADD IMAGE URL HERE"),
                    //       fit: BoxFit.cover,
                    //     ),
                    //   ),
                    // ),
                  ])))),
    ]);
  }
}
