import 'package:flutter/material.dart';
import 'package:flutter_graphql_sample/route/route.dart';

class FruitRow extends StatelessWidget {
  const FruitRow({
    super.key,
    required this.name,
    required this.color,
  });

  final String name;
  final String color;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(name),
      subtitle: Text("色: $color"),
      trailing: const Icon(Icons.arrow_forward_ios),
      onTap: () {
        Navigator.of(context).pushNamed(fruitDetailRoute);
      },
    );
  }
}
