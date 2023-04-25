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
                    radius: 50,
                    backgroundImage: AssetImage('images/ghost.png'),
                  ),
                  Text(
                    'GHOSTY',
                    style: TextStyle(
                        fontFamily: 'Pacifico',
                        fontSize: 40,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'HARBINGER OF DEATH',
                    style: TextStyle(
                      fontFamily: 'SourceSansPro',
                      fontSize: 15,
                      color: Colors.teal.shade50,
                      letterSpacing: 4,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 20,
                    width: 150,
                    child: Divider(
                      color: Colors.teal.shade100,
                    ),
                  ),
                  Card(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),
                      title: Text(
                        '+91 123456789',
                        style: TextStyle(
                            fontFamily: 'SourceSansPro', fontSize: 20),
                      ),
                    ),
                  ),
                  Card(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                    child: ListTile(
                      leading: Icon(Icons.email),
                      iconColor: Colors.teal,
                      title: Text(
                        'deathisinevitable@gmail.com',
                        style: TextStyle(
                            fontFamily: 'SourceSansPro', fontSize: 20),
                      ),
                    ),
                  ),
                ],
              ),
            )));
  }
}
