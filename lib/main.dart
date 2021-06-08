import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.pink,
        child: Center(
          child: Container(
            padding: EdgeInsets.all(15),
            color: Colors.yellow,
            height: 290,
            width: 290,
            child: GridView.count(
              crossAxisCount: 2,
              mainAxisSpacing: 20,
              crossAxisSpacing: 20,
              padding: EdgeInsets.all(15),
              children: <Widget>[
                Container(
                  color: Colors.black,
                  height: 20,
                  width: 20,
                ),
                Container(
                  color: Colors.blue,
                  height: 20,
                  width: 20,
                ),
                Container(
                  color: Colors.red,
                  height: 20,
                  width: 20,
                ),
                Container(
                  color: Colors.orange,
                  height: 20,
                  width: 20,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
