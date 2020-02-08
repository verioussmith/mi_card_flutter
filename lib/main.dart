import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.pink[400],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Image(
                width: 250.0,
                image: AssetImage('images/sewlogo.png'),
              ),
              CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.blue,
                backgroundImage: AssetImage('images/vsmith.jpg'),
              ),
              Text(
                'VERIOUS B. SMITH III',
                style: TextStyle(
                  fontFamily: 'Pixeled',
                  color: Colors.white,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 1.5,
                ),
              ),
              Text(
                'STARTEMPIRE FOUNDER & IMAGINEER ',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  color: Colors.grey[100],
                  fontSize: 10.0,
                  letterSpacing: 5.2,
                  decorationStyle: TextDecorationStyle.solid,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 10.0,
                width: 340.0,
                child: Divider(
                  color: Colors.grey[200],
                ),
              ),
              Card(
                  margin: EdgeInsets.symmetric(
                    vertical: 15.0,
                    horizontal: 35.0,
                  ),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      size: 30.0,
                      color: Colors.grey[500],
                    ),
                    title: Text(
                      '+1 951.547.0896',
                      style: TextStyle(
                        fontFamily: 'SourceSansPro',
                        fontSize: 20,
                        color: Colors.grey[500],
                      ),
                    ),
                  )),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 5.0,
                  horizontal: 35.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    size: 30.0,
                    color: Colors.grey[500],
                  ),
                  title: Text(
                    'info@startempirewire.com',
                    style: TextStyle(
                      fontFamily: 'SourceSansPro',
                      fontSize: 20,
                      color: Colors.grey[500],
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
