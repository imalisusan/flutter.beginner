import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'screens/locations/locations.dart';
import 'style.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Locations(),
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          textTheme: TextTheme(headline6: AppBarTextStyle)),
        textTheme: TextTheme(
          headline6: TitleTextStyle,
          bodyText2:  Body1TextStyle,
        ) 
      ),
    );
  }
}
