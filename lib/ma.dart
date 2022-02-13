import 'package:flutter/material.dart';
import 'package:localnot/main%20Screen.dart';

class mainscreen extends StatefulWidget {
  const mainscreen({Key? key}) : super(key: key);

  @override
  _mainscreenState createState() => _mainscreenState();
}

class _mainscreenState extends State<mainscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: GestureDetector(
          onTap: () {
            NotificationService().ShowNotofocation(1, "title", "body", 1);
          },
          child: Container(
            height: 40,
            width: 200,
            color: Colors.amber,
            child: Text("enter notofocation"),
          ),
        ),
      ),
    );
  }
}
