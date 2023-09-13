import 'package:flutter/material.dart';


void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ListViews(),
    );
  }
}



class ListViews extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
            padding : EdgeInsets.all(8.0),
            children: <Widget>[
              Container(
                  height: 50,

                  color: Colors.blue[600],
                  child:  const Center(child: Text('Entry A'),)
              ),
              Container(
                  height: 50,

                  color: Colors.green[500],
                  child:  const Center(child: Text('Entry B'),)
              ),
              Container(
                  height: 50,

                  color: Colors.pink[400],
                  child:  const Center(child: Text('Entry C'),)
              ),

            ]

        )
    );
  }
}


class ListViews extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
            padding : EdgeInsets.all(8.0),
            children: <Widget>[
              Container(
                  height: 50,

                  color: Colors.blue[600],
                  child:  const Center(child: Text('Entry A'),)
              ),
              Container(
                  height: 50,

                  color: Colors.green[500],
                  child:  const Center(child: Text('Entry B'),)
              ),
              Container(
                  height: 50,

                  color: Colors.pink[400],
                  child:  const Center(child: Text('Entry C'),)
              ),

            ]

            )
        );
    }
}