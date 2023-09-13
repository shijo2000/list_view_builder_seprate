import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Listviewssep(),
    );
  }
}



class Listviewssep extends StatelessWidget {
  Listviewssep({super.key});

  final List<String> entries = <String>['A', 'B', 'C'];
  final List<int> colorCodes = <int>[600, 500, 100];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView.separated(
            itemCount: entries.length,
            itemBuilder: (BuildContext context, int index) {
              return Container(
                height: 50,
                color: Colors.green[colorCodes[index]],
                child: Center(child: Text('Entry ${entries[index]}'),
                ),
              );
            },separatorBuilder: (BuildContext context, int index) => const Divider(),
            ),
        );
   }
}