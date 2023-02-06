import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey,
        body: Align(
          child: Container(
            height: 400,
            width: 400,
            color: Colors.amber.shade500,
            alignment: Alignment.bottomLeft,
            child: Container(
              height: 350,
              width: 350,
              color: Colors.blue,
              alignment: Alignment.bottomLeft,
              child: Container(
                height: 250,
                width: 250,
                color: Colors.pink,
                alignment: Alignment.bottomLeft,
                child: Container(
                  height: 150,
                  width: 150,
                  color: Colors.green,
                  alignment: Alignment.bottomLeft,
                  child: Container(
                    height: 100,
                    width: 100,
                    color: Colors.purple,
                    alignment: Alignment.bottomLeft,
                    child: Container(
                      height: 50,
                      width: 50,
                      color: Colors.lightGreenAccent.shade100,
                      alignment: Alignment.center,
                      // decoration: BoxDecoration(
                      //   color: Colors.brown,
                      //   borderRadius: BorderRadius.circular(20)
                      //   ),
                      child: Text(
                        "Hello",
                        style: TextStyle(
                          color: Colors.black87,
                          fontSize: 10,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 5,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
