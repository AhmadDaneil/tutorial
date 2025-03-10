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
    body: Row(
      children: [
        Expanded(
          child: Image.asset('assets/image1.jpg'),
          flex: 3,
          ),
        Expanded(
          flex: 1,
          child: Container(
            padding:EdgeInsets.all(30.0),
            color: Colors.cyan,
            child: Text('1'),
          ),
        ),
        Expanded(
          flex: 1,
          child: Container(
            padding:EdgeInsets.all(30.0),
            color: Colors.pinkAccent,
            child: Text('2'),
          ),
        ),
        Expanded(
          flex: 1,
          child: Container(
            padding:EdgeInsets.all(30.0),
            color: Colors.amber,
            child: Text('3'),
          ),
        ),
      ],
    ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.red[600],
        foregroundColor: Colors.white,
        child: const Text('Click'),
        ),
      
  );
  }
}