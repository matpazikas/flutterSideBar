import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  final String titulo;
  final IconData icone;

  const MyWidget(this.icone, this.titulo);

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: EdgeInsets.all(3.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(icone),
            SizedBox(
              width: 15,
            ),
            Text(
              titulo,
              style: TextStyle(
                fontSize: 20,
              ),
            ),
          ],
        ),
    );
  }
}
