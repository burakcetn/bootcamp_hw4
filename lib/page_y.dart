import 'package:bootcamp_hw4/home_page.dart';
import 'package:flutter/material.dart';

class PageY extends StatelessWidget {
  const PageY({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Page Y"),
      ),
      body: Center(
        child: TextButton(
          style: TextButton.styleFrom(
              backgroundColor: Theme.of(context).colorScheme.primaryContainer),
          onPressed: () {
            Navigator.pushAndRemoveUntil(
                context,
                MaterialPageRoute(builder: (context) => HomePage()),
                (route) => false);
          },
          child: Text("HomePage"),
        ),
      ),
    );
  }
}
