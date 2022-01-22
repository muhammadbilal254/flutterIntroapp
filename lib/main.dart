import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueAccent,
        body: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 80,
                // backgroundColor: Colors.green,
                backgroundImage: NetworkImage('data:image/jpeg;base64,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'),
                // backgroundImage: AssetImage('assets/mypic.jpg'),
              ),
              Text("Muhammad Bilal",
                style:TextStyle(
                  color: Colors.white,
                  fontSize: 40,
                  fontWeight: FontWeight.w900,
                  letterSpacing: 2,
                ) ,
              ),
              Text("Android Developer",
                style:TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                ) ,
                ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical : 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(Icons.phone,
                  color: Colors.blue,
                  semanticLabel: 'Text to announce in accessibility modes',
                     ),
                  title: Text(
                   "+92 320 8211254",
                   style: TextStyle(
                     color: Colors.blue,
                     fontSize: 18,
                     fontWeight: FontWeight.w700
                   ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical : 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(Icons.email_outlined,
                  color: Colors.blue,
                  semanticLabel: 'Text to announce in accessibility modes',
                     ),
                  title: Text(
                   "creativebilal93@gmail.com",
                   style: TextStyle(
                     color: Colors.blue,
                     fontSize: 18,
                     fontWeight: FontWeight.w500
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
