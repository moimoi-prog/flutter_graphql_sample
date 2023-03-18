import 'package:flutter/material.dart';
import 'package:flutter_graphql_sample/route/route.dart';

class FruitDetailPage extends StatefulWidget {
  const FruitDetailPage({
    super.key,
  });

  @override
  State<FruitDetailPage> createState() => _FruitDetailPageState();
}

class _FruitDetailPageState extends State<FruitDetailPage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("フルーツ詳細"),
        actions: [
          Center(
            child: InkWell(
              child: const Padding(
                padding: EdgeInsets.all(12.0),
                child: Text('編集'),
              ),
              onTap: () {
                Navigator.of(context).pushNamed(fruitEditRoute);
              },
            ),
          ),
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const <Widget>[
            Text(
              'フルーツ名',
            ),
            Text(
              '色',
            ),
          ],
        ),
      ),
    );
  }
}
