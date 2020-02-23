import 'package:flutter/material.dart';

void main() => runApp(FD());

class FD extends StatelessWidget {
  @override
  Widget build(BuildContext context) => MaterialApp(
        title: 'Workshop',
        debugShowCheckedModeBanner: false,
        home: FlutterBurn(),
      );
}

class FlutterBurn extends StatefulWidget {
  @override
  _FlutterBurnState createState() => _FlutterBurnState();
}

class _FlutterBurnState extends State<FlutterBurn> {
  @override
  Widget build(BuildContext context) => Scaffold(
        // appBar: AppBar(
        //   title: Text('Flutter Burn 2'),
        // ),
        body: Column(
          children: <Widget>[
            Image.network(
              'https://images.unsplash.com/photo-1581888517319-570283943d82?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjF9&auto=format&fit=crop&w=1050&q=80',
              fit: BoxFit.cover,
            ),
            Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Text(
                          'Parth Aggarwal',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          'Egmont National Park, New Zealand',
                          style: TextStyle(
                            color: Colors.blueGrey,
                          ),
                        ),
                      ],
                    ),
                    Icon(Icons.star),
                    Text('656'),
                  ],
                ),
                Row(
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Icon(
                          Icons.call,
                        ),
                        Text(
                          'CALL',
                        ),
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        Icon(
                          Icons.call,
                        ),
                        Text(
                          'CALL',
                        ),
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        Icon(
                          Icons.call,
                        ),
                        Text(
                          'CALL',
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
            Text('Mount Taranaki, Egmont National Park, New Zealand'),
          ],
        ),
      );
}
