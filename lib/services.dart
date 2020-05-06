import 'package:flutter/material.dart';
import 'aboutus.dart';
import 'main.dart';

void main() {
  runApp(new MyApp());
}
class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Generated App',
      theme: new ThemeData(
        primarySwatch: Colors.lightGreen,
        primaryColor: const Color(0xFF8bc34a),
        accentColor: const Color(0xFF8bc34a),
        canvasColor: const Color(0xFFfafafa),
      ),
      home: new Needs(),
    );
  }
}

class Needs extends StatefulWidget {
  Needs({Key key}) : super(key: key);
  @override
  _NeedsState createState() => new _NeedsState();
}

class _NeedsState extends State<Needs> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('Services'),
        centerTitle: true,
      ),
      body:
      new Column(
          mainAxisAlignment: MainAxisAlignment.start,
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            new Row(
                mainAxisAlignment: MainAxisAlignment.start,
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  new Text(
                    " Here at Smiths Lawn Care we have many services. We\n"
                        "have specialist in all your landscaping needs such as\n"
                        "concrete specialist and carpenters to help make your\n"
                        " ideals come to life. These are bonus features offered on\n"
                        "top of just mowing and trimming your yard no job is to big\n"
                        "or to small here at Smiths Lawn Care.",
                    style: new TextStyle(fontSize:16.0,
                        color: const Color(0xFF000000),
                        fontWeight: FontWeight.w400,
                        fontFamily: "Roboto"),
                  )
                ]

            ),

            new Row(
                mainAxisAlignment: MainAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  new Image.asset(
                    'images/service.jpg',
                    fit:BoxFit.fill,
                    width: 400.0,
                    height: 300.0,
                  )
                ]

            ),

            new Row(
              mainAxisAlignment: MainAxisAlignment.start,
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.center,
            ),

            new Row(
              mainAxisAlignment: MainAxisAlignment.start,
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.center,
            ),

            new Row(
              mainAxisAlignment: MainAxisAlignment.start,
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.center,
            ),

            new Row(
              mainAxisAlignment: MainAxisAlignment.start,
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.center,
            ),

            new Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  new RaisedButton(key:null, onPressed:(){
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) => MyHomePage()));
                  },
                      color: Colors.green,
                      child:
                      new Text(
                        "HOME",
                        style: new TextStyle(fontSize:16.0,
                            color: Colors.black,
                            fontWeight: FontWeight.w400,
                            fontFamily: "Roboto"),
                      )
                  ),

                  new RaisedButton(key:null, onPressed:(){
                    Navigator.push(context, MaterialPageRoute(
                        builder: (context) => AboutUs()));
                  },
                      color: Colors.green,
                      child:
                      new Text(
                        "ABOUT US",
                        style: new TextStyle(fontSize:16.0,
                            color:  Colors.black,
                            fontWeight: FontWeight.w400,
                            fontFamily: "Roboto"),
                      )
                  )
                ]

            ),

          ]
      ),
    );
  }
  void buttonPressed(){}

}