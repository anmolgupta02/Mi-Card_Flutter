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
        debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueAccent,
        body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
              CircleAvatar(
              radius: 50.0,
              backgroundColor: Colors.red,
              backgroundImage: AssetImage('images/avatar.jpg'),
            ),
            Text(
              'Anmol Gupta',
              style: TextStyle(
                //fontFamily: 'Damion',
                  fontFamily: 'Damion',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20,0,10,0),
              child: Text(
                'AUTOMATION ENGINEER & MOBILE DEV',
                style: TextStyle(
                    fontSize: 18.0,
                    color: Colors.teal[100],
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Source Sans Pro',
                    letterSpacing: 2.2
                ),
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
              //color: Colors.white, Cards comes with Backgroud of White only.
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              //padding: EdgeInsets.all(10),
              child: ListTile(
                leading: Icon(
                  Icons.ring_volume,
                  size: 20,
                  color: Colors.blueAccent,
                ),
                title: Text(
                  '+91 88 600 16 031',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.teal.shade900,
                    fontFamily: 'SerifPro'
                  ),
                ),
              ),
            ),
            Card(
              //color: Colors.white, Cards comes with Backgroud of White only.
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              //padding: EdgeInsets.all(10),
              child: ListTile(
                  leading: Icon(Icons.email,
                    size: 20,
                    color: Colors.blueAccent,
                  ),
                  title: Text('anmolgupta02@gmail.com',
                    style: TextStyle(
                        fontFamily: 'SerifPro',
                        color: Colors.teal.shade900,
                        fontSize: 15
                    ),
                  )
              )
            )
              ],
            )
        ),
      ),
    );
  }
}

//Another implementation
//Row(
//children: <Widget>[
//Icon(Icons.mail,
//size: 20,
//color: Colors.teal,),
//SizedBox(
//width: 20,
//),
//Text('anmolgupta02@gmail.com',
//style: TextStyle(
//fontFamily: 'SerifPro',
//color: Colors.teal.shade900,
//fontSize: 15
//),
//
//)
//],
//),