import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan,
        body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/amrinder.jpg'),
            ),
            Text(
              'Amrinder Singh',
              style: TextStyle(
                  fontSize: 40.0,
                  fontFamily: 'Pacifico',
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              'SOFTWARE DEVELOPER',
              style: TextStyle(
                  fontSize: 20.0,
                  fontFamily: 'Source Sans Pro',
                  color: Colors.grey.shade200,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.grey.shade200
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(Icons.phone,
                  color: Colors.cyan,),
                title: Text(
                  '+91 9888864644',
                  style: TextStyle(
                    color: Colors.grey.shade600,
                    fontFamily:  'Source Sans Pro',
                    fontSize: 20.0,
                  ),
                ),
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(Icons.email,
                  color: Colors.cyan,),
                title: Text(
                  'amrinders433@gmail.com',
                  style: TextStyle(
                    color: Colors.grey.shade600,
                    fontFamily:  'Source Sans Pro',
                    fontSize: 20.0,
                  ),
                ),
              ),
            )
          ],
        )),
      ),
    );
  }
}
