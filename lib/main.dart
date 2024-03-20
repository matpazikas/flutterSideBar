import 'package:cp1/drawer.dart';
import 'package:cp1/my_card.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home: Scaffold(
        drawer: MyDrawer(),
        appBar: AppBar(
          title: Text(
            "GitHub Perfil",
          ),
          backgroundColor: const Color.fromARGB(255, 46, 46, 46),
        ),
        body: Padding(
          padding: EdgeInsets.all(20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 100,
                backgroundImage: AssetImage('images/woody_feature.jpg'),
              ),
              Text(
                'Pica Pau',
                style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
              ),
              Text(
                'pazipicas',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              MyWidget(Icons.map, "Guarulhos, SP, Brasil"),
              MyWidget(Icons.email, "picapau@dickcock.com"),
              Padding(
                padding: EdgeInsets.all(3.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.people),
                    SizedBox(
                      width: 15,
                    ),
                    Column(
                      children: [
                        Text(
                          "32 ",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Text(
                          "Seguindo",
                          style: TextStyle(
                            fontSize: 20,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Column(
                      children: [
                        Text(
                          "14 ",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Text(
                          "Seguidores",
                          style: TextStyle(
                            fontSize: 20,
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Text("+",style: TextStyle(fontSize: 40),),
          
          )
      ),
    );
  }
}
