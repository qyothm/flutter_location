import 'package:flutter/material.dart';
import 'package:flutterlocation/flutterloc/views/homepage_screen.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Location',
      theme: ThemeData.light(),
      //theme: ThemeData.dark().copyWith(scaffoldBackgroundColor: Colors.black),
      home: const HomePageScreen(),
    );
  }
}
