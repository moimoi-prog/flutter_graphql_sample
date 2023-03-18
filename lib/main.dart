import 'package:flutter/material.dart';
import 'package:flutter_graphql_sample/graphql/graphql_api_client.dart';
import 'package:flutter_graphql_sample/route/route.dart';

late GraphQlAPIClient client;

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter GraphQL Sample',
      routes: routes,
      initialRoute: initialRoute,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
    );
  }
}
