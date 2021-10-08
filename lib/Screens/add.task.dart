import 'package:flutter/material.dart';

class AddTask extends StatelessWidget {
  const AddTask({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xff757575),
      child: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(topRight: Radius.circular(20),
          topLeft: Radius.circular(20),)
        ),
        child: Column(
          children: <Widget>[
            Padding(
              padding: EdgeInsets.only(top: 50.0, bottom: 25.0, left: 25.0, right: 25.0),
              child: Text('Add Task',
              style: TextStyle(fontSize: 30.0,
              color: Colors.lightBlueAccent,
              ),),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.0),
                child: TextField(
                  autofocus: true,
                  decoration: InputDecoration(
                  ),
                ),),
            SizedBox(height: 15.0,),

            Padding(
              padding: const EdgeInsets.only(top: 10.0, left: 30.0, right: 30.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  TextButton(
                    child: Text("Add"),
                    style: TextButton.styleFrom(
                      primary: Colors.white,
                      backgroundColor: Colors.lightBlueAccent,
                    ),
                    onPressed: () {},
                  ),
                ],
              ),
            ),

          ],
        ),
      ),
    );
  }
}
