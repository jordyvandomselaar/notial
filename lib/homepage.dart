import 'package:Notial/Note.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class HomePage  extends HookWidget {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    final noteHeight = (size.width / 3) - 8;
    final noteWidth = noteHeight;

    return Scaffold(
      appBar: AppBar(
        title: Text("Notes"),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () => {},
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Wrap(
            children: <Widget>[
              Container(
                width: noteWidth,
                height: noteHeight,
                child: Note(
                  title: "Some title",
                  body: "Some body",
                ),
              ),
              Container(
                width: noteWidth,
                height: noteHeight,
                child: Note(
                  title: "Some title",
                  body: "Some body",
                ),
              ),
              Container(
                width: noteWidth,
                height: noteHeight,
                child: Note(
                  title: "Some title",
                  body: "Some body",
                ),
              ),
              Container(
                width: noteWidth,
                height: noteHeight,
                child: Note(
                  title: "Some title",
                  body: "Some body",
                ),
              ),
              Container(
                width: noteWidth,
                height: noteHeight,
                child: Note(
                  title: "Some title",
                  body: "Some body",
                ),
              ),
              Container(
                width: noteWidth,
                height: noteHeight,
                child: Note(
                  title: "Some title",
                  body: "Some body",
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}