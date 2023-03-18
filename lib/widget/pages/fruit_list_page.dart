import 'package:flutter/material.dart';
import 'package:flutter_graphql_sample/data/fruit.dart';
import 'package:flutter_graphql_sample/main.dart';
import 'package:flutter_graphql_sample/widget/components/fruit_row.dart';
import 'package:flutter_graphql_sample/widget/pages/fruit_edit_page.dart';

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
      body: FutureBuilder<List<Fruit>>(
        future: client.listenAllFruits(),
        builder: (context, snapshot) {
          if (!snapshot.hasData ||
              snapshot.connectionState != ConnectionState.done) {
            return const Center(
              child: CircularProgressIndicator(),
            );
          }

          if (snapshot.data == null) {
            return const Center(
              child: Text('フルーツが登録されていません'),
            );
          }

          return ListView.builder(
            itemCount: snapshot.data!.length,
            itemBuilder: (context, index) {
              final fruit = snapshot.data![index];

              return FruitRow(
                fruit: fruit,
              );
            },
          );
        },
      ),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.add),
        onPressed: () {
          Navigator.of(context).push(
            MaterialPageRoute<void>(
              builder: (BuildContext context) {
                return const FruitEditPage();
              },
            ),
          );
        },
      ),
    );
  }
}
