import 'package:flutter/material.dart';
import 'package:musicapp/music.dart';

// The main, every app has one
// Used to run the app class you have made below

// Run app decides what widget will be our starting point
void main() {
  runApp(MyApp());
}

// App is stateless widget, therefore stores no value!

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // NOTE this line removes the debug tag!!!!!
      debugShowCheckedModeBanner: false,
      home: MusicApp(),
    );
  }
}
