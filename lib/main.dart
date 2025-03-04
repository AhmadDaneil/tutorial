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
    body: Center(
      //You can use ElevatedButton, TextButton and OutlinedButton.
      child: ElevatedButton.icon(
        onPressed: () {},
        icon: Icon(
          Icons.mail,
        ),
        label: Text('Mailed me'),
        style: ButtonStyle(
          foregroundColor: MaterialStateProperty.all(Colors.amber),
        )
      ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.red[600],
        child: const Text('Click'),
        ),
      
  );
  }
}