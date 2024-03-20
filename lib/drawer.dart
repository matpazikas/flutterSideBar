import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const Drawer(
      backgroundColor: Color.fromARGB(255, 46, 46, 46),
      child: Column(children: [
        UserAccountsDrawerHeader(
            accountName: Text("Matheus"), accountEmail: Text("emailteste"),
            decoration: BoxDecoration(color: Colors.blue),
            currentAccountPicture: CircleAvatar(
              backgroundImage: AssetImage("images/woody_feature.jpg"),
            ),
          ),
        ListTile(
          title: Text("Perfil"),
          leading: Icon(Icons.person),
        ),
        ListTile(
          title: Text("Repositórios"),
          leading: Icon(Icons.book),
        ),
        ListTile(
          title: Text("Favoritos"),
          leading: Icon(Icons.star),
        ),
      ],),
    );
  }
}
