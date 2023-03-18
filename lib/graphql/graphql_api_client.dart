import 'dart:async';

import 'package:ferry/ferry.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_graphql_sample/graphql/__generated__/all_fruits.data.gql.dart';
import 'package:flutter_graphql_sample/graphql/__generated__/all_fruits.req.gql.dart';
import 'package:gql_http_link/gql_http_link.dart';

class GraphQlAPIClient {
  late final Client _client;

  GraphQlAPIClient(Cache cache) {
    final link = HttpLink(
      'http://192.168.0.13:8000/graphql/',
    );

    _client = Client(
      link: link,
      cache: cache,
    );
  }

  Future<GAllFruitsData> listenAllFruits() async {
    final tCompleter = Completer<GAllFruitsData>();

    final request = GAllFruitsReq();
    _client.request(request).listen((event) {
      final data = event.data;
      if (data != null) {
        return tCompleter.complete(data);
      } else {
        debugPrint(event.linkException!.originalException.toString());
      }
    });

    return tCompleter.future;
  }
}
