import 'package:firstjob/screens/screen_8.dart';
import 'package:firstjob/screens/scrreen_7.dart';
import 'package:flutter/material.dart';
main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: screen_7(),
      home: screen_8(),
    );
  }
}
