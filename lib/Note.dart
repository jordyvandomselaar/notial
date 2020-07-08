import 'package:flutter/material.dart';

class Note extends StatelessWidget {
  final String title;
  final String body;

  Note({@required this.title, @required this.body});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              this.title,
              style: TextStyle(fontWeight: FontWeight.bold),
              textAlign: TextAlign.justify,
            ),
            Padding(
              padding: EdgeInsets.only(top: 10),
              child: Text(
                this.body,
                textAlign: TextAlign.left,
              ),
            )
          ],
        ),
      ),
    );
  }
}
