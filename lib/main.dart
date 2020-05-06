import 'package:flutter/material.dart';
import 'aboutus.dart';
import 'services.dart';

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
      home: new MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key}) : super(key: key);
  @override
  _MyHomePageState createState() => new _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('Smiths Lawn Care'),
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
                        "the best quality landscaping to your door. We take your\n"
                        "visons and dreams and bring it to life. No job is to big or\n"
                        "to small for Smiths Lawn Care to handle. Servicing many\n"
                        "locations all over Indiana and more.... ",
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
                    'images/house.jpg',
                    fit:BoxFit.fill,
                    width: 400.0,
                    height: 400.0,
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
                      builder: (context) =>AboutUs()));
                  },
                      color: Colors.green,
                      child:
                      new Text(
                        "ABOUT US",
                        style: new TextStyle(fontSize:16.0,
                            color: Colors.black,
                            fontWeight: FontWeight.w400,
                            fontFamily: "Roboto"),
                      )
                  ),

                  new RaisedButton(key:null, onPressed: (){
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