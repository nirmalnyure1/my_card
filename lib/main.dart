import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal.shade400,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('image/ny.jpg'),
              ),
              Text(
                'The Nirmal',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "FLUTTER DEVELOPER",
                style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    color: Colors.teal.shade200,
                    letterSpacing: 5,
                    fontSize: 15,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 25,
                width: 200,
                child: Divider(
                  color: Colors.teal[100],
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                    size: 25,
                  ),
                  title: Text(
                    '9803051363',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.teal.shade700,
                      fontFamily: 'Source Sans Pro',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    size: 25,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'nirmalnyure@gmail.com',
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.teal.shade700,
                      fontFamily: 'Source Sans Pro',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
