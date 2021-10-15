import 'package:flutter/material.dart';

final kHintTextStyle = TextStyle(
  color: Colors.white,
  fontFamily: 'OpenSans',
  fontWeight: FontWeight.bold
);

final kHintTextStyle_Home = TextStyle(
  color: Colors.white,
  fontFamily: 'OpenSans',

);

final kLabelStyle = TextStyle(
  color: Colors.white,
  fontWeight: FontWeight.bold,
  fontFamily: 'OpenSans',
);

final kBoxDecorationStyle = BoxDecoration(
  color: Color(0xFF6CA8F1),
  borderRadius: BorderRadius.circular(10.0),
  boxShadow: [
    BoxShadow(
      color: Colors.black12,
      blurRadius: 6.0,
      offset: Offset(0, 2),
    ),
  ],
);


final kBoxDecorationStyle_HomePage = BoxDecoration(
  color: Colors.purpleAccent,
  borderRadius: BorderRadius.circular(10.0),
  boxShadow: [
    BoxShadow(
      color: Colors.black12,
      blurRadius: 6.0,
      offset: Offset(0, 2),
    ),
  ],
);