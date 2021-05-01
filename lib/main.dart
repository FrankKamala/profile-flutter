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
            child: Column(
              children: [
                Center(
                  child: Container(
                    margin: EdgeInsets.all(10),

                    alignment: Alignment.center,
                    // color: Colors.green,
                    height: 130,
                    width: 200,

                    child: Image.asset('images/set.jpg'),
                  ),
                ),
                Container(
                    child: Center(
                  child: Column(
                    children: <Widget>[
                      Text('Name: Francis Kamala Albert'),

                      Text(
                        'Location: Nairobi, KENYA ',
                        textDirection: TextDirection.ltr,
                      ),
                    ],
                  ),
                )),
                Expanded(

                  child: Container(
                    width: 300,

                    child: Column(


                      children: [
                        Text(
                            'About:I am a Mobile Developer and programmer living in Nairobi,Kenya, I make Android Applications using Java and XML.Below is are some of my works. '
                            'I also do Web Development Using HTML ,CSS, JS and also Frameworks such as Angular. '),
                        Center(
                          child: Container(
                            margin: const EdgeInsets.only(top: 10.0),
                            child:Column(  children: <Widget>[
                              Padding(
                                padding: EdgeInsets.all(15),
                                child: new ButtonBar(
                                  mainAxisSize: MainAxisSize.min,
                                  children: <Widget>[
                                    ElevatedButton(
                                      child: new Text('GitHub'),
                                      // color: Colors.lightGreen,
                                      onPressed: () {/** */},
                                    ),
                                    ElevatedButton(
                                      child: Text('LinkedIn'),

                                      onPressed: () {/** */},
                                    ),
                                    ElevatedButton(
                                      child: Text('Twitter'),
                                      // color: Colors.lightGreen,
                                      onPressed: () {/** */},
                                    ),
                                  ],
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

              ],
            ),
          ),
        ),
      ),
    );
  }
}
