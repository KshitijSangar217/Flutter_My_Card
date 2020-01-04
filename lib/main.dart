import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal[700],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 60,
                backgroundImage: AssetImage("images/kshitij.jpg"),
              ),
              Text("Kshitij Sangar",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 60,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Montez')),
              SizedBox(
                height: 10,
              ),
              Text(
                "PYTHON , C & FLUTTER DEVELOPER",
                style: TextStyle(
                    color: Colors.teal[100],
                    letterSpacing: 1,
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    fontFamily: 'SourceSansPro'),
              ),
              SizedBox(
                height: 20,
                width: 200,
                child: Divider(
                  color: Colors.teal.shade50,
                  thickness: 0.8,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
                child: Padding(
                  padding: EdgeInsets.all(0.5),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      size: 25,
                      color: Colors.teal,
                    ),
                    title: Text(
                      "+91 8669042081",
                      style: TextStyle(fontSize: 20, color: Colors.teal[800]),
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.fromLTRB(30, 10, 30, 1),
                child: Padding(
                  padding: EdgeInsets.all(0.5),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      size: 25,
                      color: Colors.teal,
                    ),
                    title: Text(
                      "kshitijsangar@gmail.com",
                      style: TextStyle(fontSize: 18, color: Colors.teal[800]),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Image(
                image: AssetImage("images/klinked.jpg"),
                //color: Colors.white70,
                width: 140,
                height: 150,
              ),
              Text(
                "LinkedIn Profile",
                style: TextStyle(fontSize: 20, color: Colors.teal[50]),
              )
            ],
          ),
        ),
      ),
    );
  }
}
