import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
          appBar: AppBar(
            title: Text('Cats'),
          ),
          body: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  Container(
                    child: Image.asset("asset/01.jpeg"),
                    width: 100,
                    height: 100,
                  ),
                  Container(
                    child: Image.asset("asset/02.jpeg"),
                    width: 100,
                    height: 100,
                  ),
                  Container(
                    child: Image.asset("asset/03.jpeg"),
                    width: 100,
                    height: 100,
                  ),
                ],
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                // crossAxisAlignment: CrossAxisAlignment.center,
              ),
              Row(
                children: <Widget>[
                  Container(
                    child: Image.asset("asset/04.jpeg"),
                    width: 100,
                    height: 100,
                  ),
                  Container(
                    child: Image.asset("asset/05.jpeg"),
                    width: 100,
                    height: 100,
                  ),
                  Container(
                    child: Image.asset("asset/06.jpeg"),
                    width: 100,
                    height: 100,
                  ),
                ],
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              ),
              Row(
                children: <Widget>[
                  Container(
                    child: Image.asset("asset/07.jpeg"),
                    width: 100,
                    height: 100,
                  ),
                  Container(
                    child: Image.asset("asset/08.jpeg"),
                    width: 100,
                    height: 100,
                  ),
                  Container(
                    child: Image.asset("asset/09.jpeg"),
                    width: 100,
                    height: 100,
                  ),
                ],
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              )
            ],
          )),
    );
  }
}
