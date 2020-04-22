import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      // basically materialApp is being used to create scaffold
      home: Scaffold(
        // scaffold effectively controls the UI/layout
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I am rich'),
          backgroundColor: Colors.blueGrey[900],
          // there's a color palette available using identifiers
        ),
        // appbar adds a top bar widget/navigational
        body: Center(
          child: Image(
          image:
            NetworkImage(
             'https://i.imgur.com/oOyGniy.jpeg'
            ),

          // can also use an AssetImage if listed in the pubspec.yaml file
          // image is a widget that displays an image
        ),
        ),
      ),
    ),
  );
}
