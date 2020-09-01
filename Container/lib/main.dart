import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Building Layouts"),
        ),
        body: LayOut(),
      ),
    );
  }

  Widget LayOut() {
    //You can use any of the one widget to align
    return Padding(padding: EdgeInsets.all(10.0), child: Text("Hello World"));
    //or
    //   Center(
    // child: Text("Hello World"),
    //or
    //     Align(
    //   alignment: Alignment(1.0, 1.0),
    //   child: Text("Hello Align"),
    // );
    //or
    //     Container(
    //   padding: EdgeInsets.all(20.0),
    //   margin: EdgeInsets.all(20.0),
    //   alignment: Alignment.center,
    //   width: 200,
    //   height: 100,
    //   decoration: BoxDecoration(
    //       color: Colors.green,
    //       border: Border.all(),
    //       borderRadius: BorderRadius.all(Radius.circular(12.0))),
    // );
  } //You can also use multiple containers using cloumn or row widget
}
