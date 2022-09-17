import 'package:flutter/material.dart';

class Navigation extends StatefulWidget {
  const Navigation({super.key});

  @override
  State<Navigation> createState() => _NavigationState();
}

class _NavigationState extends State<Navigation> {
  bool toggle = false;
  int _selectedindex = 1;

  // void _incrementcounter() {
  //   setState(() {

  //   });
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
          child: Expanded(
            child: Row(
              children: [
                GestureDetector(
                  onTap: () {},
                  child: NavigationRail(
                    backgroundColor: Colors.blueGrey,
                    groupAlignment: 0,
                    minWidth: 40,
                    labelType: NavigationRailLabelType.all,
                    selectedIndex: _selectedindex,
                    onDestinationSelected: (index) {
                      setState(() {
                        _selectedindex = index;
                      });
                    },
                    destinations: [
                      NavigationRailDestination(
                          icon: const Icon(null),
                          label: RotatedBox(
                            quarterTurns: 3,
                            child: Text(
                              "Activities",
                              style:
                                  TextStyle(fontSize: 14, color: Colors.white),
                            ),
                          )),
                      NavigationRailDestination(
                          icon: Icon(null),
                          label: RotatedBox(
                            quarterTurns: 3,
                            child: Text(
                              "Hotels",
                              style:
                                  TextStyle(fontSize: 14, color: Colors.white),
                            ),
                          )),
                      NavigationRailDestination(
                          icon: Icon(null),
                          label: RotatedBox(
                            quarterTurns: 3,
                            child: Text(
                              "Flights",
                              style:
                                  TextStyle(fontSize: 14, color: Colors.white),
                            ),
                          )),
                      NavigationRailDestination(
                          icon: Icon(null),
                          label: RotatedBox(
                            quarterTurns: 3,
                            child: Text(
                              "Restuarnts",
                              style:
                                  TextStyle(fontSize: 14, color: Colors.white),
                            ),
                          ))
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
