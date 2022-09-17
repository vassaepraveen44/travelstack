import 'package:flutter/material.dart';

class Travel1 extends StatelessWidget {
  const Travel1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: CustomScrollView(
          shrinkWrap: true,
          scrollDirection: Axis.vertical,
          slivers: [
            SliverAppBar(
              title: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(Icons.arrow_back),
                  SizedBox(
                    width: 300,
                  ),
                  Icon(Icons.share),
                  SizedBox(
                    width: 3,
                  ),
                  Icon(Icons.favorite_outline_outlined),
                ],
              ),
              pinned: true,
              backgroundColor: Colors.orange,
              expandedHeight: 170,
              flexibleSpace: FlexibleSpaceBar(
                  expandedTitleScale: 1,
                  titlePadding: EdgeInsets.only(
                    top: 90,
                    bottom: 30,
                    left: 20,
                  ),
                  title: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        " Cuba",
                        style: TextStyle(fontSize: 12, color: Colors.white),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Icon(
                            Icons.location_on,
                            size: 10,
                            color: Colors.white,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text("Koh Chang Tai Thailand",
                              style:
                                  TextStyle(fontSize: 8, color: Colors.white))
                        ],
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.star,
                            size: 12,
                            color: Colors.white,
                          ),
                          Icon(
                            Icons.star,
                            size: 12,
                            color: Colors.white,
                          ),
                          Icon(
                            Icons.star,
                            size: 12,
                            color: Colors.white,
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
                  background: Image(
                      fit: BoxFit.cover,
                      image: AssetImage("assets/Munnar.jpg"))),
            ),
            SliverToBoxAdapter(
              child: Container(
                height: 400,
                color: Colors.amber,
              ),
            ),
            SliverToBoxAdapter(
              child: Container(
                height: 400,
                color: Colors.red,
              ),
            ),
            SliverToBoxAdapter(
              child: Container(
                height: 400,
                color: Colors.black,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
