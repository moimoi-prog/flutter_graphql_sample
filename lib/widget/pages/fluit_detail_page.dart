import 'package:flutter/material.dart';
import 'package:flutter_graphql_sample/data/fruit.dart';
import 'package:flutter_graphql_sample/main.dart';
import 'package:flutter_graphql_sample/widget/components/form_text_field.dart';
import 'package:flutter_graphql_sample/widget/pages/fruit_edit_page.dart';

class FruitDetailPage extends StatefulWidget {
  const FruitDetailPage({
    super.key,
    required this.fruit,
  });

  final Fruit fruit;

  @override
  State<FruitDetailPage> createState() => _FruitDetailPageState();
}

class _FruitDetailPageState extends State<FruitDetailPage> {
  late Fruit _fruit;

  @override
  void initState() {
    super.initState();
    _fruit = widget.fruit;
  }

  void _update(Fruit fruit) {
    setState(() {
      _fruit = fruit;
    });
  }

  Future<bool> _delete() async {
    try {
      final result = await client.deleteFruit(
        id: widget.fruit.id,
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
        title: const Text("フルーツ詳細"),
        actions: [
          Center(
            child: InkWell(
              child: const Padding(
                padding: EdgeInsets.all(12.0),
                child: Text('削除'),
              ),
              onTap: () async {
                final bool result = await _delete();

                if (result) {
                  // ignore: use_build_context_synchronously
                  Navigator.of(context).pop();
                }
              },
            ),
          ),
          Center(
            child: InkWell(
              child: const Padding(
                padding: EdgeInsets.all(12.0),
                child: Text('編集'),
              ),
              onTap: () async {
                Fruit? result = await Navigator.of(context).push(
                  MaterialPageRoute<void>(
                    builder: (BuildContext context) {
                      return FruitEditPage(
                        fruit: _fruit,
                      );
                    },
                  ),
                ) as Fruit?;

                if (result != null) {
                  _update(result);
                }
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
              text: _fruit.name,
            ),
            _row(
              labelText: "色",
              text: _fruit.color,
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
