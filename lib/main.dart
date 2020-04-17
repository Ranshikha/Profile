import 'package:flutter/material.dart';

void main() => runApp(MyApp());

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
              radius: 70.0,
                backgroundImage: AssetImage('images/my.jpg'),
              ),
              Text(
              '  Ranshikha Gupta',
                  style: TextStyle(
                    fontSize: 25.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold
                  ) ,

              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                  fontSize: 30.0,
                  color: Colors.white,
                  fontWeight: FontWeight.w200,
                ),
              ),
              SizedBox(
                width: 150.0,
                height: 10.0,
                child: Divider(
                  color: Colors.tealAccent,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                color: Colors.white,

                child: ListTile(
                  leading:
                  Icon(Icons.phone,

                    color: Colors.teal,
                  ),
                  title: Text(
                    ' 7007697476',
                    style: TextStyle(
                      fontSize: 18.0,
                      color: Colors.teal,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                child: ListTile(
                  leading: Icon(Icons.email,
                    color: Colors.teal,),
                  title: Text(
                    'ranshikha404@gmail.com',
                    style:TextStyle(
                      fontSize: 18.0,
                      color: Colors.teal,
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

//
//Row(


//children: <Widget>[
//Icon(Icons.email,
//size: 18.0,
//color: Colors.teal,),
//SizedBox(
//height: 10.0,
//width: 30.0,
//),
//Text(
//'anikeshg0907@gmail.com',
//style:TextStyle(
//fontSize: 18.0,
//color: Colors.teal,
//),
//),
//],
//),

//Row(
//children: <Widget>[
//Icon(Icons.phone,
//size: 18.0,
//color: Colors.teal,
//),
//SizedBox(
//height: 10.0,
//width: 30.0,
//),
//Text(
//' 9935767786',
//style: TextStyle(
//fontSize: 18.0,
//color: Colors.teal,
//),
//),
//
//],
//)