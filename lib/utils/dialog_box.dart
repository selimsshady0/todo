import 'package:flutter/material.dart';
import 'package:todo/utils/my_button.dart';

class DialogBox extends StatelessWidget {
  const DialogBox({super.key});

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      backgroundColor: Colors.brown,
      content: Container(
        height: 120,
        child: Column(
          children: [
            // get user input
            TextField(
              decoration: InputDecoration(
                hintText: "Add a new task",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
              ),
            ),

            // buttons save and cancel
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                // Save Button
                MyButton(text: "Save", onPressed: () => null,),
                // Cancel Button
                MyButton(text: "Cancel", onPressed: () => null),
              ],
            )
          ],
        ),
      ),
    );
  }
}
