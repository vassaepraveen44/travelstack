import 'dart:html';

import 'package:flutter/material.dart';

class Activityscreen extends StatefulWidget {
  const Activityscreen({super.key});

  @override
  State<Activityscreen> createState() => _ActivityscreenState();
}

class _ActivityscreenState extends State<Activityscreen> {
  // ignore: non_constant_identifier_names
  double Width = double.infinity;
  double height = double.infinity;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Row(
        children: [
          Sidebar(
            width: Width,
            height: height,
          ),
        ],
      ),
    );
  }
}

class Sidebar extends StatefulWidget {
  const Sidebar({
    super.key,
    required this.height,
    required this.width,
    // required this.navigator
  });

  final double height;
  final double width;
  // final GlobalKey<NavigatorState> navigator;

  @override
  State<Sidebar> createState() => _SidebarState();
}

class _SidebarState extends State<Sidebar> {
  List<Map> menu = [
    {'title': 'Activities', 'routenames': '/activities'},
    {'title': 'Hotels', 'routenames': '/hotels'},
    {'title': 'Flights', 'routenames': '/flights'},
    {'title': 'Resturants', 'routenames': '/restuarnts'},
  ];

  int sidebarIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 60,
      color: Colors.purple,
      child: Column(
        children: [
          SizedBox(
            height: double.infinity,
          ),
          ListView.builder(
            shrinkWrap: true,
            itemCount: menu.length,
            physics: const NeverScrollableScrollPhysics(),
            itemBuilder: (context, index) {
              return RotatedBox(
                quarterTurns: 2,
                child: TextButton(
                    onPressed: () {
                      setState(() {
                        sidebarIndex = index;
                      });
                    },
                    child: Text(menu[index]['title'])),
              );
            },
          )
        ],
      ),
    );
  }
}
