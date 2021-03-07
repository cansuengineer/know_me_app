import 'package:flutter/material.dart';
import 'package:know_me_app/screens/second_creen.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            Text(
              'Anasayfa',
            ),
            FloatingActionButton(
              child: Icon(Icons.navigate_next),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => SecondScreen()));
              },
            ),
          ],
        ),
      ),
    );
  }
}
