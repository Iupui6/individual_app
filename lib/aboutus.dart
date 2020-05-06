import 'package:flutter/material.dart';
import 'package:individualapp/main.dart';
import 'package:individualapp/services.dart';

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
      home: new AboutUs(),
    );
  }
}

class AboutUs extends StatefulWidget {
  AboutUs({Key key}) : super(key: key);
  @override
  _AboutUsState createState() => new _AboutUsState();
}

class _AboutUsState extends State<AboutUs> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('About Us'),
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
                    "   Here at Smiths Lawn Care we are commited to bringing\n"
                        "the best quality landscaping to your door. We have been\n"
                        "around since 1992. My family started in the small town of\n"
                        "Pawnie, Indiana. Now we are statewide bringing you your\n"
                        "lawn care needs." ,
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
                    'images/about.jpg',
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
                        builder: (context) => Needs()));
                  },
                      color: Colors.green,
                      child:
                      new Text(
                        "SERVICES",
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