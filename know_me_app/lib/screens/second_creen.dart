import 'package:flutter/material.dart';

import 'package:know_me_app/screens/third_screen.dart';

class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            Text(
              'İkinci',
            ),
            FloatingActionButton(
              child: Icon(Icons.navigate_next),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => ThirdScreen()));
              },
            ),
          ],
        ),
      ),
    );
  }
}
