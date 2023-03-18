import 'package:ferry/ferry.dart';
import 'package:ferry_hive_store/ferry_hive_store.dart';
import 'package:flutter/material.dart';
import 'package:flutter_graphql_sample/graphql_api_client.dart';
import 'package:flutter_graphql_sample/widget/pages/initial_page.dart';
import 'package:hive_flutter/hive_flutter.dart';

late GraphQlAPIClient client;

void main() async {
  await Hive.initFlutter();

  final box = await Hive.openBox<Map<String, dynamic>>("graphql");
  await box.clear();
  final store = HiveStore(box);
  final cache = Cache(store: store);
  client = GraphQlAPIClient(cache);

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter GraphQL Sample',
      home: const InitialPage(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
    );
  }
}
