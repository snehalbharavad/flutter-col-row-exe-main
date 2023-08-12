import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Col Row'),
          backgroundColor: Colors.red,
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Container(
                  color: Colors.blue,
                  padding: EdgeInsets.all(20),
                  child: Text('Hello 1'),
                ),
                Container(
                  color: Colors.red,
                  padding: EdgeInsets.all(30),
                  child: Text('Hello 2'),
                ),
                Container(
                  color: Colors.green,
                  padding: EdgeInsets.all(40),
                  child: Text('Hello 3'),
                )
              ],
            ),
            VerticalDivider(),
            Column(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  color: Colors.blue,
                  padding: EdgeInsets.all(20),
                  child: Text('Hello 1'),
                ),
                Container(
                  color: Colors.red,
                  padding: EdgeInsets.all(30),
                  child: Text('Hello 2'),
                ),
                Container(
                  color: Colors.green,
                  padding: EdgeInsets.all(40),
                  child: Text('Hello 3'),
                )
              ],
            )
          ],
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.startFloat,
        floatingActionButton: FloatingActionButton(
          onPressed: null,
          child: Text('click'),
        ),
      ),
    );
  }
}