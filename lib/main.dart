import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 55.00,
                backgroundColor: Colors.purple,
                backgroundImage: AssetImage('images/water.jpg'),
              ),
              Text(
                'Save Water Save Life',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 30.00,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Thousands have lived without love, not one without water',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  fontSize: 16.00,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(color: Colors.teal.shade100),
              ),
              Card(
                margin: EdgeInsets.all(10.00),
                child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text('+977 9867234567',
                        style: TextStyle(
                          fontSize: 22.00,
                          color: Colors.teal.shade800,
                          fontFamily: 'SourceSansPro',
                        ))),
              ),
              Card(
                margin: EdgeInsets.all(10.00),
                child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text('water@gmail.com',
                        style: TextStyle(
                          fontSize: 22.00,
                          color: Colors.teal.shade900,
                          fontFamily: 'SourceSansPro',
                        ))),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
