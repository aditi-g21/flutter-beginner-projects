import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightGreen[100],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 60.0,
                backgroundImage: AssetImage('images/paparazzi.jpg'),
              ),
              Text(
                'Jun Park',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 30.0,
                  color: Colors.lightGreen[900],
                  fontWeight: FontWeight.bold, 
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Spartan',
                  fontSize: 15.0,
                  color: Colors.lightGreen[900],
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.lightGreen[500],
                ),
              ),
              Card(
                color: Colors.yellow[50],
                margin: EdgeInsets.symmetric(vertical:10.0, horizontal:30.0),
                child: Padding(
                  padding: const EdgeInsets.all(1.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.lightGreen[900],
                    ),  
                    title: Text(
                        '+91 798 240 5269',
                        style: TextStyle(
                          color: Colors.green[900],
                          fontFamily: 'Spartan'
                        ),
                      ),                
                  ),
                ),
              ),
              Card(
                color: Colors.yellow[50],
                margin: EdgeInsets.symmetric(vertical:10.0, horizontal:30.0),
                child: Padding(
                  padding: const EdgeInsets.all(1.0),
                  child: ListTile(
                    leading: Icon(
                        Icons.email,
                        color: Colors.lightGreen[900],
                      ), 
                      title: Text(
                        'park.junhee@ace.com',
                        style: TextStyle(
                          color: Colors.green[900],
                          fontFamily: 'Spartan'
                        ),
                      ),
                  ),
                )
              ),
            ],
          ),
        ),
      ),
    );
  }
}