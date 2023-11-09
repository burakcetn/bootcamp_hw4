import 'package:bootcamp_hw4/page_b.dart';
import 'package:flutter/material.dart';

class PageA extends StatelessWidget {
  const PageA({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Page A"),
      ),
      body: Center(
          child: TextButton(
        style: TextButton.styleFrom(
            backgroundColor: Theme.of(context).colorScheme.primaryContainer),
        onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => PageB()));
        },
        child: Text("Page B"),
      )),
    );
  }
}
