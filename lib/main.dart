// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.indigo,
      appBar: AppBar(
        title: Text('تطابق بطاقات'),
        backgroundColor: Colors.indigo[800],
      ),
      body: ImagePage(),
    ),
  ));
}

class ImagePage extends StatelessWidget {
  const ImagePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Text(
          'حاول مرة اخرى ',
          style: TextStyle(
            fontSize: 40,
            color: Colors.white,
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: Row(
            children: [
              Expanded(
                child: FlatButton(
                  onPressed: () {},
                  child: Image.asset('images/image-1.png'),
                ),
              ),
              Expanded(
                child: FlatButton(
                  onPressed: () {},
                  child: Image.asset('images/image-1.png'),
                ),
              ),
            ],
          ),
        )
      ],
    );
  }
}
