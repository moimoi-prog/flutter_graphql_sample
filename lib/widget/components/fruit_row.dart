import 'package:flutter/material.dart';
import 'package:flutter_graphql_sample/data/fruit.dart';
import 'package:flutter_graphql_sample/widget/pages/fluit_detail_page.dart';

class FruitRow extends StatelessWidget {
  const FruitRow({
    super.key,
    required this.fruit,
  });

  final Fruit fruit;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(fruit.name),
      subtitle: Text(fruit.color),
      trailing: const Icon(Icons.arrow_forward_ios),
      onTap: () {
        Navigator.of(context).push(
          MaterialPageRoute<void>(
            builder: (BuildContext context) {
              return FruitDetailPage(
                fruit: fruit,
              );
            },
          ),
        );
      },
    );
  }
}
