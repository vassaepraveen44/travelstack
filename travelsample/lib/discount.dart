import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class Discount extends StatefulWidget {
  const Discount({super.key});

  @override
  State<Discount> createState() => _DiscountState();
}

class _DiscountState extends State<Discount> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: Icon(
          Icons.menu_open_sharp,
          size: 25,
          color: Colors.grey,
        ),
        title: Row(
          children: [
            Icon(
              Icons.sync_problem_rounded,
              size: 18,
              color: Colors.grey,
            ),
            Text(
              "DiscountTourandtravels",
              style: TextStyle(fontSize: 18, color: Colors.grey),
            )
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Padding(
              padding: const EdgeInsets.only(left: 20, top: 15),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Find the best tour of country",
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.grey,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "Country",
                      style: TextStyle(
                          fontSize: 16,
                          color: Colors.grey,
                          fontWeight: FontWeight.bold),
                    ),
                    Padding(
                      padding:
                          EdgeInsets.symmetric(vertical: 10, horizontal: 5),
                      child: Container(
                        height: 150,
                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: [
                            Container(
                              width: 100,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(12),
                                  image: DecorationImage(
                                      image: NetworkImage(
                                          'data:image/jpeg;base64,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'),
                                      fit: BoxFit.cover)),
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(8),
                                    child: ConstrainedBox(
                                      constraints: BoxConstraints(
                                          maxHeight: 15, maxWidth: 38),
                                      child: TextButton(
                                          style: TextButton.styleFrom(
                                            // fixedSize: Size.fromWidth(20),
                                            foregroundColor: Colors.white,
                                            backgroundColor: Colors.grey,
                                          ),
                                          onPressed: () {},
                                          child: Text(
                                            "New",
                                            style: TextStyle(fontSize: 10),
                                          )),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        bottom: 15, right: 5),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Column(
                                            children: [
                                              Text(
                                                "Thailand",
                                                style: TextStyle(
                                                    fontSize: 10,
                                                    color: Colors.white,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                              Text("18 Tours",
                                                  style: TextStyle(
                                                      fontSize: 10,
                                                      color: Colors.white)),
                                            ],
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "4.5",
                                              style: TextStyle(
                                                  fontSize: 10,
                                                  color: Colors.white),
                                            ),
                                            Icon(
                                              Icons.star,
                                              size: 10,
                                              color: Colors.white,
                                            )
                                          ],
                                        )
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Container(
                              width: 100,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(12),
                                  image: DecorationImage(
                                      image: AssetImage('assets/Munnar.jpg'),
                                      fit: BoxFit.cover)),
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(8),
                                    child: ConstrainedBox(
                                      constraints: BoxConstraints(
                                          maxHeight: 15, maxWidth: 38),
                                      child: TextButton(
                                          style: TextButton.styleFrom(
                                            // fixedSize: Size.fromWidth(20),
                                            foregroundColor: Colors.white,
                                            backgroundColor: Colors.grey,
                                          ),
                                          onPressed: () {},
                                          child: Text(
                                            "Sale",
                                            style: TextStyle(fontSize: 10),
                                          )),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        bottom: 15, right: 5),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Column(
                                            children: [
                                              Text(
                                                "Thailand",
                                                style: TextStyle(
                                                    fontSize: 10,
                                                    color: Colors.white,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                              Text("18 Tours",
                                                  style: TextStyle(
                                                      fontSize: 10,
                                                      color: Colors.white)),
                                            ],
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "4.5",
                                              style: TextStyle(
                                                  fontSize: 10,
                                                  color: Colors.white),
                                            ),
                                            Icon(
                                              Icons.star,
                                              size: 10,
                                              color: Colors.white,
                                            )
                                          ],
                                        )
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Container(
                              width: 100,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(12),
                                  image: DecorationImage(
                                      image: AssetImage('assets/Goli.jpg'),
                                      fit: BoxFit.cover)),
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(8),
                                    child: ConstrainedBox(
                                      constraints: BoxConstraints(
                                          maxHeight: 15, maxWidth: 38),
                                      child: TextButton(
                                          style: TextButton.styleFrom(
                                            // fixedSize: Size.fromWidth(20),
                                            foregroundColor: Colors.white,
                                            backgroundColor: Colors.grey,
                                          ),
                                          onPressed: () {},
                                          child: Text(
                                            "New",
                                            style: TextStyle(fontSize: 10),
                                          )),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                      bottom: 15,
                                      right: 5,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Column(
                                            children: [
                                              Text(
                                                "Thailand",
                                                style: TextStyle(
                                                    fontSize: 10,
                                                    color: Colors.white,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                              Text("18 Tours",
                                                  style: TextStyle(
                                                      fontSize: 10,
                                                      color: Colors.white)),
                                            ],
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "4.5",
                                              style: TextStyle(
                                                  fontSize: 10,
                                                  color: Colors.white),
                                            ),
                                            Icon(
                                              Icons.star,
                                              size: 10,
                                              color: Colors.white,
                                            )
                                          ],
                                        )
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Container(
                              width: 100,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(12),
                                  image: DecorationImage(
                                      image: AssetImage('assets/bird.jpg'),
                                      fit: BoxFit.cover)),
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(8),
                                    child: ConstrainedBox(
                                      constraints: BoxConstraints(
                                          maxHeight: 15, maxWidth: 38),
                                      child: TextButton(
                                          style: TextButton.styleFrom(
                                            // fixedSize: Size.fromWidth(20),
                                            foregroundColor: Colors.white,
                                            backgroundColor: Colors.grey,
                                          ),
                                          onPressed: () {},
                                          child: Text(
                                            "Sale",
                                            style: TextStyle(fontSize: 10),
                                          )),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        bottom: 15, right: 5),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Column(
                                            children: [
                                              Text(
                                                "Thailand",
                                                style: TextStyle(
                                                    fontSize: 10,
                                                    color: Colors.white,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                              Text("18 Tours",
                                                  style: TextStyle(
                                                      fontSize: 10,
                                                      color: Colors.white)),
                                            ],
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "4.5",
                                              style: TextStyle(
                                                  fontSize: 10,
                                                  color: Colors.white),
                                            ),
                                            Icon(
                                              Icons.star,
                                              size: 10,
                                              color: Colors.white,
                                            )
                                          ],
                                        )
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Container(
                              width: 100,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(12),
                                  image: DecorationImage(
                                      image: AssetImage('assets/cherry.jpg'),
                                      fit: BoxFit.cover)),
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(8),
                                    child: ConstrainedBox(
                                      constraints: BoxConstraints(
                                          maxHeight: 15, maxWidth: 38),
                                      child: TextButton(
                                          style: TextButton.styleFrom(
                                            // fixedSize: Size.fromWidth(20),
                                            foregroundColor: Colors.white,
                                            backgroundColor: Colors.grey,
                                          ),
                                          onPressed: () {},
                                          child: Text(
                                            "New",
                                            style: TextStyle(fontSize: 10),
                                          )),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        bottom: 15, right: 5),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Column(
                                            children: [
                                              Text(
                                                "Thailand",
                                                style: TextStyle(
                                                    fontSize: 10,
                                                    color: Colors.white,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                              Text("18 Tours",
                                                  style: TextStyle(
                                                      fontSize: 10,
                                                      color: Colors.white)),
                                            ],
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              "4.5",
                                              style: TextStyle(
                                                  fontSize: 10,
                                                  color: Colors.white),
                                            ),
                                            Icon(
                                              Icons.star,
                                              size: 10,
                                              color: Colors.white,
                                            )
                                          ],
                                        )
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    /**Popular  Tours */
                    Text(
                      "Popular Tours",
                      style: TextStyle(
                          fontSize: 15,
                          color: Colors.grey,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    ListTile(
                      leading: ClipRRect(
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            bottomLeft: Radius.circular(10)),
                        child: Image(
                          image: AssetImage('assets/Munnar.jpg'),
                          fit: BoxFit.cover,
                        ),
                      ),
                      title: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Thailand",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 14,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "10 nights for two/all persons",
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 11,
                            ),
                          )
                        ],
                      ),
                      subtitle: Text(
                        "\$ 245.50",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.black),
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    ListTile(
                      leading: ClipRRect(
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            bottomLeft: Radius.circular(10)),
                        child: Image(
                          image: AssetImage('assets/Munnar.jpg'),
                          fit: BoxFit.cover,
                        ),
                      ),
                      title: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Cuba",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 14,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "10 nights for two/all persons",
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 11,
                            ),
                          )
                        ],
                      ),
                      subtitle: Text(
                        "\$ 499.99",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.black),
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    ListTile(
                      leading: ClipRRect(
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            bottomLeft: Radius.circular(10)),
                        child: Image(
                          image: AssetImage('assets/Munnar.jpg'),
                          fit: BoxFit.cover,
                        ),
                      ),
                      title: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Dominician",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 14,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "10 nights for two/all persons",
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 11,
                            ),
                          )
                        ],
                      ),
                      subtitle: Text(
                        "\$ 245.50",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.black),
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    ListTile(
                      leading: ClipRRect(
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            bottomLeft: Radius.circular(10)),
                        child: Image(
                          image: AssetImage('assets/Munnar.jpg'),
                          fit: BoxFit.cover,
                        ),
                      ),
                      title: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Thailand",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 14,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "10 nights for two/all persons",
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 11,
                            ),
                          )
                        ],
                      ),
                      subtitle: Text(
                        "\$ 245.50",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.black),
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                  ])),
        ),
      ),
    );
  }
}
