import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(
    MyApp()
  );
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
                backgroundColor: Colors.deepOrangeAccent,
                backgroundImage: AssetImage('images/face.png'),
              ),
              Text('Lamar Simpson',
               style:TextStyle(
                 fontFamily: 'Pacifico',
                 fontSize: 40.0,
                 color: Colors.white,
                 fontWeight: FontWeight.bold,
               )
              ),

              Text('RESEARCH SCIENTIST',
                style: TextStyle(
                  fontFamily:'SourceSansPro',
                  fontSize: 20.0,
                   color: Colors.teal[100],
                   fontWeight: FontWeight.bold,
                   decoration: TextDecoration.underline,

              )
              ),
              Card (
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: const EdgeInsets.all(25.0),
                  child: Row (
                    children: <Widget>[
                      Icon(
                          Icons.phone,
                          color: Colors.teal,
                         ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text('+44 123 456 789',
                        style: TextStyle (
                          fontFamily: 'SourceSansPro',
                          fontSize: 20.0,
                        ),

                      ),
                    ],
                  ),
                ),
              ),
              Card (
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: const EdgeInsets.all(25.0),
                  child: Row (
                    children: <Widget>[
                      Icon(
                        Icons.email,
                        color: Colors.teal,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text('ltsimps@gmai.com',
                        style: TextStyle (
                          fontFamily: 'SourceSansPro',
                          fontSize: 20.0,
                        ),

                      ),
                    ],
                  ),
                ),
              ),
              Card (
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: const EdgeInsets.all(25.0),
                  child: Row (
                    children: <Widget>[
                      Icon(
                        Icons.vpn_key,
                        color: Colors.teal,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text('*************',
                        style: TextStyle (
                          fontFamily: 'SourceSansPro',
                          fontSize: 20.0,
                        ),

                      ),
                    ],
                  ),
                ),
              )


            ],


          ),

        ),
      ),
    );
  }
}
