import 'package:bootcamp_hw4/page_y.dart';
import 'package:flutter/material.dart';

class PageX extends StatelessWidget {
  const PageX({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Page X"),
      ),
      body: Center(
        child: TextButton(
          style: TextButton.styleFrom(
              backgroundColor: Theme.of(context).colorScheme.primaryContainer),
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => PageY()));
          },
          child: Text("Page Y"),
        ),
      ),
    );
  }
}
