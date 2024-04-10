import 'package:flutter/material.dart';
import 'package:todoapp/style.dart';

class Note_tile extends StatelessWidget {
  const Note_tile({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        child: Row(
          children: [
            Checkbox(
              value: false,
              onChanged: (value) {},
            ),
            Text('Create notes ')
          ],
        ),
        decoration: BoxDecoration(
          color: Colors.yellow,
          borderRadius: BorderRadius.circular(12),
        ),
      ),
    );
  }
}
