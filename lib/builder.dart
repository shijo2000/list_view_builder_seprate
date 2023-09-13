import 'package:flutter/material.dart';



void main(){
  runApp(BuildApp());
}
class BuildApp extends StatelessWidget {
  const BuildApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ListBuilder(),
    );
  }
}


class ListBuilder extends StatelessWidget {
  ListBuilder({super.key});
  final List<String> entries = <String> ['A','B','C'];
  final List<int> colorCodes = <int>[600,500,100];
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        padding: const EdgeInsets.all(8.0),
        itemCount: entries.length,
        itemBuilder: (BuildContext context,int index){
          return Container(
            height: 50,
            color: Colors.amber[colorCodes[index]],
            child: Center(child: Text('Entry ${entries[index]}'),),
          );
          },
        );
    }
}