import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey,
        body: SafeArea(
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/ahmed.jpg'),
              ),
              Text(
                'Ahmed Abdelhamed',
                style: TextStyle(
                  fontSize: 32,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontFamily: 'Pacifico',
                ),
              ),
                  Text('Flutter Developer',  style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    color:  Colors.white,
                    fontSize: 23,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.5,
                  ),),
                  SizedBox(width: double.infinity),
                  Container(
                    padding: EdgeInsets.all(10.0),
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(vertical: 10.0,
                    horizontal: 25.0),
                    child: Row(
                      children: [
                        Icon(Icons.phone,
                          color: Colors.black,
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                        Text('+201066025853',
                        style: TextStyle(
                          color: Colors.black,
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20.0,

                        ),)
                      ],
                    ),

                  ),
                  Container(
                    padding: EdgeInsets.all(10.0),
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(vertical: 10.0,
                    horizontal: 25.0),
                    child: Row(
                      children: [
                        Icon(Icons.mail,
                          color: Colors.black,
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                        Text('ahmeddard00@gmail.com',
                        style: TextStyle(
                          color: Colors.black,
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20.0,

                        ),)
                      ],
                    ),

                  ),

            ]),
        )),
      );

  }
}
