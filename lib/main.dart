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
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text("Hello World"),
        TextButton(
          onPressed: (){},
          style:ButtonStyle(
            backgroundColor: MaterialStateProperty.all(Colors.amber),
          ),
          child:Text('Click Me'),
          ),
          Container(
            color: Colors.cyan,
            padding: EdgeInsets.all(30.0),
            child: Text('Inside Container'),
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