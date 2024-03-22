import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MainView(),
    );
  }
}

class MainView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('TIG333 TODO'),
          backgroundColor: Colors.grey,
          centerTitle: true,
        ),
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(height: 32),
            _checkboxRow(),
            _checkboxRow2(),
            _checkboxRow3(),
            _checkboxRow4(),
            _checkboxRow5(),
            _checkboxRow6(),
          ],
        )));
  }

  Widget _checkboxRow() {
    return Row(
      children: [
        Checkbox(
          value: false,
          onChanged: (val) {},
        ),
        Text(
          'Studera',
          style: TextStyle(fontSize: 20),
        ),
        Icon(Icons.cancel),
      ],
    );
  }

  Widget _checkboxRow2() {
    return Row(
      children: [
        Checkbox(
          value: false,
          onChanged: (val) {},
        ),
        Text(
          'Spela tv-spel',
          style: TextStyle(fontSize: 20),
        ),
        Icon(Icons.cancel),
      ],
    );
  }

  Widget _checkboxRow3() {
    return Row(
      children: [
        Checkbox(
          value: false,
          onChanged: (val) {},
        ),
        Text(
          'Träna fotboll',
          style: TextStyle(fontSize: 20),
        ),
        Icon(Icons.cancel),
      ],
    );
  }

  Widget _checkboxRow4() {
    return Row(
      children: [
        Checkbox(
          value: false,
          onChanged: (val) {},
        ),
        Text(
          'träna innebandy',
          style: TextStyle(fontSize: 20),
        ),
        Icon(Icons.cancel),
      ],
    );
  }

  Widget _checkboxRow5() {
    return Row(
      children: [
        Checkbox(
          value: false,
          onChanged: (val) {},
        ),
        Text(
          'Städa',
          style: TextStyle(fontSize: 20),
        ),
        Icon(Icons.cancel),
      ],
    );
  }

  Widget _checkboxRow6() {
    return Row(
      children: [
        Checkbox(
          value: false,
          onChanged: (val) {},
        ),
        Text(
          'Laga mat',
          style: TextStyle(fontSize: 20),
        ),
        Icon(Icons.cancel),
      ],
    );
  }
}
