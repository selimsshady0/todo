import 'package:flutter/material.dart';
import 'package:todo/constants.dart';
import 'package:todo/utils/todo_tile.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown.shade700,
      appBar: AppBar(
        title: const Text(
          'To Do',
          style: kAppBarStyle,
        ),
        centerTitle: true,
        elevation: 0,
        backgroundColor: Colors.brown,
        // Curved AppBar
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(20),
          ),
        ),
      ),
      body: ListView(
        children: const [
          ToDoTile(),
        ],
      ),
    );
  }
}
