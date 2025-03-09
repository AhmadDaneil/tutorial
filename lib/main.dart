import 'package:flutter/material.dart';

void main() => runApp((const MaterialApp(
  home: Home(),
  )
  )
  );


class Home extends StatelessWidget{
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
    appBar: AppBar(
      title: const Text('My first app'),
      centerTitle: true,
      backgroundColor: Colors.red[600],
    ),
    body: Container(
      //padding: EdgeInsets.all(20.0),
      //padding: EdgeInsets.symmetric(horizontal:30.0, vertical: 10.0),
      padding: EdgeInsets.fromLTRB(10.0,20.0,30.0,40.0),
      margin: EdgeInsets.all(30.0),
      color: Colors.grey[400],
      child: Text('Hello'),
    ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.red[600],
        child: const Text('Click'),
        ),
      
  );
  }
}