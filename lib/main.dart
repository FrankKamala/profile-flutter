import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Text(
            'Home',
            textDirection: TextDirection.ltr,
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: SafeArea(
          child: Center(
            child:
              Column(
                children: [
                  Center(
                    child: Container(
                      margin: EdgeInsets.all(10),
                      alignment: Alignment.center,
                      color: Colors.green,
                      height: 200,
                      width: 200,
                      child: Image.asset('images/set.jpg')
                      ,


                    ),

                  ),


                  Container(
                    child: Center(
                      child: Column(
                        children: [
                          Text('Name: Francis Kamala Albert'),
                          Text('Country: KENYA'),

                        ],
                      ),
                    )

                  ),
                  Expanded(
                    child: Container(
                      child: Text('About: '),

                    ),
                  ),
                ],
              ),



          ),
        ),
      ),
    );
  }
}
