import 'package:know_me_app/screens/home.dart';
import 'package:know_me_app/screens/second_creen.dart';
import 'package:know_me_app/screens/third_screen.dart';
import 'package:flutter/material.dart';

class Routers {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case homeRoute:
        return MaterialPageRoute(builder: (_) => Home());
      case secondScreenRoute:
        return MaterialPageRoute(builder: (_) => SecondScreen());
      case thirdScreenRoute:
        return MaterialPageRoute(builder: (_) => ThirdScreen());
      default:
        return MaterialPageRoute(
          builder: (_) => Scaffold(
            appBar: AppBar(),
            body: Center(
              child: Text('Ters giden birşeyler oldu'),
            ),
          ),
        );
    }
  }
}

const String homeRoute = '/';
const String secondScreenRoute = '/secondScreen';
const String thirdScreenRoute = '/thirdScreen';
