import 'package:flutter/material.dart';
import 'package:raj_tourism_app/screens/home_screen.dart';

void main() => runApp(MyApp());



class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: ('Rajasthan Tourism'),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Color(0xFFF50057),
        accentColor: Color(0xFFFFFFFF),
        scaffoldBackgroundColor: Color(0xFF000000),
      ),
      //home: SplashScreen(),
      home: HomeScreen(),
    );
  }
}
