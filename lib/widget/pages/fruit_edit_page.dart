import 'package:flutter/material.dart';
import 'package:flutter_graphql_sample/data/fruit.dart';
import 'package:flutter_graphql_sample/main.dart';
import 'package:flutter_graphql_sample/widget/components/form_text_field.dart';

class FruitEditPage extends StatefulWidget {
  const FruitEditPage({
    super.key,
    this.fruit,
  });

  final Fruit? fruit;

  @override
  State<FruitEditPage> createState() => _FruitEditPageState();
}

class _FruitEditPageState extends State<FruitEditPage> {
  late TextEditingController _nameController;
  late TextEditingController _colorController;

  @override
  void initState() {
    super.initState();
    _nameController = TextEditingController(text: widget.fruit?.name);
    _colorController = TextEditingController(text: widget.fruit?.color);
  }

  @override
  void dispose() {
    _nameController.dispose();
    _colorController.dispose();
    super.dispose();
  }

  Future<Fruit?> _create() async {
    try {
      final result = await client.createFruit(
        name: _nameController.text,
        color: _colorController.text,
      );

      return result;
    } catch (e) {
      throw Exception(e);
    }
  }

  Future<Fruit?> _update() async {
    try {
      final result = await client.updateFruit(
        id: widget.fruit!.id,
        name: _nameController.text,
        color: _colorController.text,
      );

      return result;
    } catch (e) {
      throw Exception(e);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.fruit == null ? "登録" : "編集"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: <Widget>[
            FormTextField(
              labelText: "名前",
              controller: _nameController,
            ),
            FormTextField(
              labelText: "色",
              controller: _colorController,
            ),
            ElevatedButton(
              child: Text(widget.fruit == null ? "登録" : "保存"),
              onPressed: () async {
                final result =
                    widget.fruit == null ? await _create() : await _update();
                // ignore: use_build_context_synchronously
                Navigator.of(context).pop(result);
              },
            ),
          ],
        ),
      ),
    );
  }
}
