  import 'package:flutter/material.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Tugas Pertama Flutter'),
        ),
        body: Center(
          child: Container(
            width: 190,
            child: Text('Muhammad Andri Syarifudin 1931710074',textAlign: TextAlign.center,),
          ),
        ),
      ),
    );
  }
}