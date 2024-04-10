import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:todoapp/style.dart';
import 'package:todoapp/utils/note_tile.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: lightyellow,
      appBar: AppBar(
        title: Text('MyNotes'),
        backgroundColor: yellow,
      ),
      body:ListView(
        children: [Note_tile()],
      )
    );
  }
}
