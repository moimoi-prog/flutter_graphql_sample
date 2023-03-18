import 'package:flutter/material.dart';
import 'package:flutter_graphql_sample/widget/components/fruit_row.dart';

class FruitListPage extends StatelessWidget {
  const FruitListPage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("フルーツ一覧"),
      ),
      body: ListView(
        children: List.generate(
          3,
          (index) => FruitRow(
            name: 'フルーツ$index',
            color: "色$index",
          ),
        ),
      ),
    );
  }
}
