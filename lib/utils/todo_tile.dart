import 'package:flutter/material.dart';

class ToDoTile extends StatelessWidget {
  const ToDoTile({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(40.0),
      child: Container(
        padding: const EdgeInsets.all(24),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(26),
          color: Colors.brown,
        ),
        child: Row(
          children: [
            // checkbox
            Checkbox(
              value: true,
              onChanged: (value) {},
            ),
            // task name
            const Text('Make Kebab'),
          ],
        ),
      ),
    );
  }
}
