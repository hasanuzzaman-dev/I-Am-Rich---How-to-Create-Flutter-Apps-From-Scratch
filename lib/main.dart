import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('Home'),
          backgroundColor: Colors.blueGrey[900],
          elevation: 0.0,
        ),
        body: Center(
          child: Image(
            image: AssetImage('assets/images/diamond.png'),
            /*image: NetworkImage(
              'https://filedn.com/ltOdFv1aqz1YIFhf4gTY8D7/ingus-info/BLOGS/Photography-stocks3/stock-photography-slider.jpg',
            ),*/
          ),
        ),
      ),
    ),
  );
}
