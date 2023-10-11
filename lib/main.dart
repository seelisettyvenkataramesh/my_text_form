import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text('Input Forms',
            style: TextStyle(color: Colors.yellowAccent,
                fontWeight: FontWeight.bold,
                fontSize: 30),),
        ),
        backgroundColor: Colors.purple,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

            
            Padding(
                padding: EdgeInsets.all(20)),
            TextField(
              decoration: InputDecoration(
                border: UnderlineInputBorder(),
                hintText: 'Enter Your Name',
              ),
              style: TextStyle(color: Colors.cyan,
                  fontSize: 20),
            ),


            // Padding(
            // padding: EdgeInsets.all(20)),
            TextFormField(
              decoration: InputDecoration(
                  border: UnderlineInputBorder(),
                  labelText: 'Enter First Name'
              ),
              style: TextStyle(color: Colors.orange,
                  fontSize: 20),
            ),


            // Padding(
            // padding: EdgeInsets.all(20)),
            TextField(
              decoration: InputDecoration(
                  border: UnderlineInputBorder(),
                  label: Text('Enter Last Name')
              ),
              style: TextStyle(color: Colors.pink,
                  fontSize: 20),
            ),


            Padding(
                padding:EdgeInsets.only(top: 20)),
            ElevatedButton(
                onPressed: () {},
                child: Text('Ok'))
          ],
        ),
      ),

    );
  }

}