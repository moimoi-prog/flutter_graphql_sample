import 'package:flutter/material.dart';
import 'package:flutter_graphql_sample/widget/components/form_text_field.dart';

class FruitEditPage extends StatelessWidget {
  const FruitEditPage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("編集"),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const FormTextField(
                labelText: "フルーツ名",
              ),
              const FormTextField(
                labelText: "色",
              ),
              ElevatedButton(
                child: const Text('保存'),
                onPressed: () {
                  Navigator.of(context).pop();
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
