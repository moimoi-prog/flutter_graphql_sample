import 'package:ferry/ferry.dart';
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
}
