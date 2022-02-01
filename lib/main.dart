import 'package:exam_project5/pages/friendly_eats.dart';
import 'package:flutter/material.dart';
void main(){
runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
home: FriendlyEats(),
      routes: {
  FriendlyEats.id: (context)=> FriendlyEats()
      },
    );
  }
}
