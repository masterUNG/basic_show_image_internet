import 'package:flutter/material.dart';

void main()

 {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "Basic Show Image",
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text("Image Master UNG"),
        ),
        body: new ListView(children: <Widget>[
          new Image.network(
            "http://androidthai.in.th/sun/MasterUNG/20180628_165058.jpg",
            fit: BoxFit.cover,),
          new Image.network(
            "http://androidthai.in.th/sun/MasterUNG/20180628_165052.jpg",
            fit: BoxFit.cover,)
        ],),
      ),
    );
  }
}
