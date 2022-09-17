import 'dart:html';

import 'package:flutter/material.dart';

class CustomShapeClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    Path path = Path();
    path.lineTo(0, size.height - 100);
    path.quadraticBezierTo(
        size.width / 5, size.height, size.width, size.height - 40);
    path.lineTo(size.width, 0);
    path.close();

    return path;
  }

// @override
// bool shouldReclip(covariant CustomClipper<Path> oldClipper) {
//   // TODO: implement shouldReclip
//   throw UnimplementedError();
// }

// var firstendpoint = Offset(size.width * .5, size.height - 35.0);
// var firstControllpoint = Offset(size.width * 0.25, size.height - 50.0);
// path.quadraticBezierTo(firstControllpoint.dx, firstControllpoint.dy,
//     firstendpoint.dx, firstendpoint.dy);

// var secondendpoint = Offset(size.width, size.height - 80.0);

// path.lineTo(0, h);
// path.quadraticBezierTo(w * 0.5, h - 100, w, h);
// path.lineTo(w, h);
// path.lineTo(w, 0);

// return Path();
// }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) {
    return true;
  }
}
