import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'widget tp',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
          home: Scaffold(
            appBar: AppBar(
              title: Text("cards"),
            ),
            body:
            Container(
              margin: EdgeInsets.all(10),
              child: Column(
                children: [
                  Card(
                    color: Colors.purple,
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Icon(Icons.flag),
                            Text("Flutter")
                          ],
                        ),
                        Text("Flutter est un kit de devloppement logiciel d'interface utlisateur open-source creer par google il est utliser pour le developpement des app mobile d'une seul base code"),
                        Row(
                          children: [
                            Text("explorer flutter"),
                            Icon(Icons.arrow_circle_right)
                          ],
                        )
                      ],
                    ),
                  ),
                  Card(
                    color: Colors.purple,
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Icon(Icons.flag),
                            Text("React")
                          ],
                        ),
                        Text("React native est framework d'application mobile open-source creer par facebook il est utliser pour le developpement des apps  pour android en permettant au developpeur d'utliser react avec les fonctionalite native "),
                        Row(
                          children: [
                            Text("explore React"),
                            Icon(Icons.arrow_circle_right)
                          ],
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          )
      );
  }
}