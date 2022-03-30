import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Currency convertor hw',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Currency convertor'),
        ),
        body: const CustomTextField(),
        ),
      );
  }
}

class CustomTextField extends StatelessWidget {
  const CustomTextField({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Image.network("https://media.cancan.ro/unsafe/1260x709/smart/filters:contrast(5):format(webp):quality(80)/http://cancan.ro/wp-content/uploads/2022/03/bani.jpg"),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 16),
              child: TextFormField(
                keyboardType: TextInputType.phone,
                decoration: const InputDecoration(
                  border: UnderlineInputBorder(),
                  labelText: 'please enter a number',
                  helperText: 'please enter a number',
                ),
              ),
            ),
            TextButton(onPressed: (){}, child: Text('CONVERT!')),

          ],
        ),
      ),
    );
  }
}











/*
class RandomWords extends StatefulWidget {
  const RandomWords({ Key? key }) : super(key: key);

  @override
  _RandomWordsState createState() => _RandomWordsState();
}

class _RandomWordsState extends State<RandomWords> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

 */