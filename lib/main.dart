import 'package:flutter/material.dart';
// import 'package:notable/screens/note_detail.dart';
import 'package:notable/screens/note_list.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Notable',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue
      ),
      home: NoteList()
    );
  }
}