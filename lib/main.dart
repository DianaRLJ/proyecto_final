import 'package:flutter/material.dart';
import 'home_trips.dart';
import 'uao_trips.dart';
import 'Collapsin.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.

  @override
  Widget build(BuildContext context) {
    return UaoTrips();
      //Collapsing();
      //
  }
}
