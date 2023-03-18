import 'package:flutter/material.dart';
import 'package:flutter_graphql_sample/graphql/__generated__/all_fruits.data.gql.dart';
import 'package:flutter_graphql_sample/widget/components/form_text_field.dart';
import 'package:flutter_graphql_sample/widget/pages/fruit_edit_page.dart';

class FruitDetailPage extends StatelessWidget {
  const FruitDetailPage({
    super.key,
    required this.fruit,
  });

  final GAllFruitsData_allFruits fruit;

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
                Navigator.of(context).push(
                  MaterialPageRoute<void>(
                    builder: (BuildContext context) {
                      return FruitEditPage(
                        fruit: fruit,
                      );
                    },
                  ),
                );
              },
            ),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: <Widget>[
            _row(
              labelText: "名前",
              text: fruit.name ?? "",
            ),
            _row(
              labelText: "色",
              text: fruit.color ?? "",
            ),
          ],
        ),
      ),
    );
  }

  Widget _row({
    required String labelText,
    required String text,
  }) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        FormLabelComponent(
          labelText: labelText,
        ),
        const SizedBox(
          height: 8,
        ),
        Text(
          text,
        ),
        const SizedBox(
          height: 28,
        ),
      ],
    );
  }
}
