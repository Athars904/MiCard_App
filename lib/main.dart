
import 'package:flutter/material.dart';
void main(){
  runApp( const MyApp());
}
class MyApp extends StatelessWidget {
   const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return   const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body:  SafeArea(

          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget> [
                  CircleAvatar(
                    backgroundImage: AssetImage('images/avatar.png'),
                    radius: 80.0,

                  ),

                  Text('Athar Shahzad',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.5,

                  ),
                  ),
                  Text('Software Engineer',
                    style: TextStyle(
                      fontFamily: 'Truculenta',
                      fontSize: 40.0,
                      color: Colors.white,
                      letterSpacing: 2.5,
                    ),

              ),
              SizedBox(
                width: 200,
                height: 20,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 20.0),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title:Text('03177506664',
                    style: TextStyle(
                      fontSize: 25,
                      letterSpacing: 2.5,
                      color: Colors.teal,
                      fontWeight: FontWeight.bold,

                    ),),
                ),
              ),

              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 20.0),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title:Text('Athars904@gmail.com',
                    style: TextStyle(
                      fontSize: 25,
                      letterSpacing: 1.5,
                      color: Colors.teal,
                      fontWeight: FontWeight.bold,

                    ),),
                ),
              ),

            ],
          ),
        ),


        ),
      );
  }
}
