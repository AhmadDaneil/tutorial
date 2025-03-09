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
    body:Column(
      mainAxisAlignment: MainAxisAlignment.end,
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        Row(
          children: [
            Text('Hello'),
            Text(' World'),
          ],
        ),
      Container(
        padding:EdgeInsets.all(20.0),
        color: Colors.cyan,
        child:Text('ONE'),
        ),
        Container(
        padding:EdgeInsets.all(30.0),
        color: Colors.pinkAccent,
        child:Text('TWO'),
        ),
        Container(
        padding:EdgeInsets.all(40.0),
        color: Colors.amber,
        child:Text('THREE'),
        ),
    ],
    ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.red[600],
        child: const Text('Click'),
        ),
      
  );
  }
}