import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    body: Column(
      children: [
        Card(
          child: ListTile(
            title: Text('100.0'),
            subtitle: Text('100.0'),
            leading: Icon(Icons.monetization_on),
          ),
        ),
        Card(
          child: ListTile(
            title: Text('200.0'),
            subtitle: Text('2000'),
            leading: Icon(Icons.monetization_on),
          ),
        ),
      ],
    ),
    appBar: AppBar(
      title: Text('Transferências'),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: () {  },
      child: Icon(Icons.add),
    ),
  ),
));

