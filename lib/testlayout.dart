import 'package:flutter/material.dart';

class Test extends StatefulWidget {
  @override
  _TestState createState() => _TestState();
}

class _TestState extends State<Test> {
  @override
  Widget build(BuildContext context) {

     return Scaffold(
      appBar: AppBar(
        title: Text("Test"),
  ),

    body: new Center(
    child: new Column(

        children: <Widget>[
            Row(
              children: <Widget>[
                Expanded(
                  child: new MaterialButton(
                    height: 200.0,
                        minWidth: 100.0,
                        color: Colors.blue,
                        textColor: Colors.white,
                        child: new Text("A", style: new TextStyle(fontWeight: FontWeight.bold, fontSize: 17.0),),
                        onPressed: () => {},
                        splashColor: Colors.lightBlue[900],
                  ),
                ),
 
                Expanded(
                  child: new MaterialButton(
                    height: 200.0,
                        minWidth: 100.0,
                        color: Colors.red,
                        textColor: Colors.white,
                        child: new Text("B", style: new TextStyle(fontWeight: FontWeight.bold, fontSize: 17.0),),
                        onPressed: () => {},
                        splashColor: Colors.lightBlue[900],
                  ),
                ),   
            ],
          ),
            Row(
              children: <Widget>[
                   new Text('Q1: What is your name?' + '  '),
                   new Text('A.George'),
                   new Text('B.George'),
                   new Text('C.George'),
                   new Text('D.George'),
            ],
            ),
            
            Row(
              children: <Widget>[
                  new Text('A'),
                  new Text('B')
            ],
            )
        ],
      )
    )
     );
  }
}