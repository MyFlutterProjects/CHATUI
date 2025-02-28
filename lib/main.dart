import 'package:flutter/material.dart';
import 'package:flutter_chat_ui/screens/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp( 
      debugShowCheckedModeBanner: false,
      title: 'My chat ui',
      theme: ThemeData( 
        primaryColor: Colors.red,
        accentColor: Color(0xFFFEF9EB),
      ),

      home: HomeScreen());
  }
}

