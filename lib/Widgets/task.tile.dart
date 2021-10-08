import 'package:flutter/material.dart';

class TaskTile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text('A new task',
        style: TextStyle(fontSize: 18.0),),
      trailing: Checkbox(
        value: false,
        onChanged:(value){},
      ),
    );
  }
}