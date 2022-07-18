import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I am Poor'),
          backgroundColor: Colors.pinkAccent,
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://www.iconpacks.net/icons/1/free-trash-icon-347-thumb.png'),
          ),
        ),
      ),
    ),
  );
}
