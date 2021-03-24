import 'package:flutter/cupertino.dart';
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
        appBar: AppBar(
          title: Center(
            child: Text(
              'Business Card',
              style: TextStyle(
                color: Colors.teal[100],
                fontFamily: 'SourceSansPro',
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
                letterSpacing: 3.0,
              ),
            ),
          ),
          backgroundColor: Colors.teal[700],
        ),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/newpic.jpg'),
              ),
              Text(
                'Taru Vatsa',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.teal[50],
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 10.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal[100],
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  fontSize: 20.0,
                  color: Colors.teal[100],
                  letterSpacing: 3.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal[50],
                ),
              ),
              Card(
                  //color: Colors.white,
                  shadowColor: Colors.black,
                  elevation: 10.0,
                  shape: RoundedRectangleBorder(
                    side: BorderSide(color: Colors.white60, width: 1),
                    borderRadius: BorderRadius.circular(40),
                  ),
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  //padding: EdgeInsets.all(10.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '+91-8299630200',
                      style: TextStyle(
                        color: Colors.teal,
                        fontFamily: 'SourceSansPro',
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  )),
              Card(
                  //color: Colors.white,
                  shape: RoundedRectangleBorder(
                    side: BorderSide(color: Colors.white60, width: 1),
                    borderRadius: BorderRadius.circular(40),
                  ),
                  shadowColor: Colors.black,
                  elevation: 10.0,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  //padding: EdgeInsets.all(10.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'vatsa.taru@gmail.com',
                      style: TextStyle(
                        color: Colors.teal,
                        fontFamily: 'SourceSansPro',
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
/*
Padding(
padding: const EdgeInsets.all(25.0),
child: Row(
children: <Widget>[
Icon(
Icons.phone,
color: Colors.teal,
),
SizedBox(
width: 10.0,
),
Text(
'+91-8299630200',
style: TextStyle(
color: Colors.teal,
fontFamily: 'SourceSansPro',
fontSize: 20.0,
fontWeight: FontWeight.bold,
),
)
],
),
),*/
/*Row(
children: <Widget>[
Icon(
Icons.email,
color: Colors.teal,
),
SizedBox(
width: 10.0,
),
Text(
'vatsa.taru@gmail.com',
style: TextStyle(
 color: Colors.teal,
fontFamily: 'SourceSansPro',
fontSize: 20.0,
fontWeight: FontWeight.bold,
),
)
],
),*/
