import 'package:flutter/material.dart';
import 'package:flutter_course/event_app/ui/home_page.dart';

// CHAT APP 
// import 'package:flutter_course/screens/home_screen.dart';


void main() => runApp(MyApp());

// CHAT APP 

// class MyApp extends StatelessWidget {
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter chart',
//       debugShowCheckedModeBanner: false,
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//         accentColor: Color(0xFFFEF9EB),
//       ),
//       home: HomeScreen(),
//     );
//   }
// }

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'FlutterDemo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Color(0xFFFFFFFF),
        primaryColor: Color(0xFFFF4700),
      ),
      home: HomePage(),
    );
  }
}