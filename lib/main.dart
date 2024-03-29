import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Scaffold(
          appBar: AppBar(
            title: Text("Ria Sastra Dewi"),
            backgroundColor: Colors.blue,
          ),
          body: SafeArea(
            child: Container(
              color: Colors.blue,
              margin:
                  EdgeInsets.only(left: 50.0, top: 0, right: 10.0, bottom: 0),
              padding: EdgeInsets.only(left: 0, top: 20.0, right: 0, bottom: 0),
              child: Column(
                children: <Widget>[
                  Image(
                    image: AssetImage('assets/images/ria.png'),
                    height: 200,
                  ),
                  Text("Riaa"),
                ],
              ),
            ),
          ),
        ));
  }
}
