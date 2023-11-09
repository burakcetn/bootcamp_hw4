import 'package:bootcamp_hw4/page_a.dart';
import 'package:bootcamp_hw4/page_x.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Theme.of(context).colorScheme.secondary,
        centerTitle: true,
        title: Text(
          "HomePage",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            TextButton(
              style: TextButton.styleFrom(
                  backgroundColor:
                      Theme.of(context).colorScheme.primaryContainer),
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => PageA()));
              },
              child: Text("Page A"),
            ),
            TextButton(
              style: TextButton.styleFrom(
                  backgroundColor:
                      Theme.of(context).colorScheme.primaryContainer),
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => PageX()));
              },
              child: Text("Page X"),
            ),
          ],
        ),
      ),
    );
  }
}
