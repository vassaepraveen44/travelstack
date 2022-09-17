import 'package:flutter/material.dart';

import '../CustomShapeClipper.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   actions: [
      //     Row(
      //       children: [Icon(Icons.notifications_none), Icon(Icons.search)],
      //     )
      //   ],
      // ),
      body: Column(
        children: [
          HomescreenTop(),
        ],
      ),
    );
  }
}

class HomescreenTop extends StatefulWidget {
  const HomescreenTop({super.key});

  @override
  State<HomescreenTop> createState() => _HomescreenTopState();
}

class _HomescreenTopState extends State<HomescreenTop> {
  @override
  Widget build(BuildContext context) {
    return ClipPath(
      child: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: NetworkImage(
                    "data:image/jpeg;base64,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"),
                fit: BoxFit.cover)),
        height: 350,
        child: Center(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 20, top: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 22),
                      child: Icon(
                        Icons.notifications,
                        color: Colors.white,
                      ),
                    ),
                    Icon(
                      Icons.search,
                      color: Colors.white,
                    )
                  ],
                ),
              ),
              Column(
                children: [
                  Text(
                    "Check before Everyrows",
                    style: TextStyle(color: Colors.white),
                  ),
                  Text("Texas Fire", style: TextStyle(color: Colors.white)),
                  Text("Get your Desire", style: TextStyle(color: Colors.white))
                ],
              )
            ],
          ),
        ),
      ),
      clipper: CustomShapeClipper(),
    );
  }
}
