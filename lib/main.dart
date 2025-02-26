import 'package:flutter/material.dart';

void main() => runApp(MisIconosApp());

class MisIconosApp extends StatelessWidget {
  const MisIconosApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
              title: Text("Cesar Reyes Vazquez "),
              titleTextStyle: TextStyle(color: Colors.black, fontSize: 20),
              centerTitle: true,
              backgroundColor: Color(0xffff0000)),
          body: Column(
            children: <Widget>[
              Text(
                "Cesar Reyes Vazquez 22308051281294",
                style: TextStyle(
                    fontSize: 25,
                    fontStyle: FontStyle.italic,
                    color: Colors.blue),
              ),
              SizedBox(
                height: 100,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  SizedBox(
                    height: 100,
                  ),
                  Icon(
                    Icons.face,
                    color: Colors.pink,
                    size: 24.0,
                    semanticLabel: 'Text to announce in accessibility modes',
                  ),
                  Icon(
                    Icons.abc_outlined,
                    color: Colors.green,
                    size: 30.0,
                  ),
                  Icon(
                    Icons.label_important,
                    color: Colors.blue,
                    size: 36.0,
                  ),
                  Icon(
                    Icons.h_mobiledata,
                    color: Colors.green,
                    size: 30.0,
                  ),
                  Icon(
                    Icons.offline_bolt,
                    color: Colors.green,
                    size: 30.0,
                  ),
                ],
              ),
            ],
          )),
    );
  } //finwiggets
} //fin de la clase iconos
