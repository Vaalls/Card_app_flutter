import 'package:flutter/material.dart';

class MyCard extends StatelessWidget {
  final String titulo;
  final IconData icone;

  const MyCard(this.icone, this.titulo);

  @override
  Widget build(BuildContext context) {
    return const Card(
      child: Padding(
        padding: EdgeInsets.all(8.0),
        child: Row(
          children: [
            Icon(
              Icons.email,
              color: Colors.blueGrey,
            ),
            SizedBox(
              width: 35,
            ),
            Text(
              'romarinho@fiap.com',
              style: TextStyle(
                  fontSize: 20,
                  color: Colors.grey,
                  fontWeight: FontWeight.bold),
            )
          ],
        ),
      ),
    );
  }
}
