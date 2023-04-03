import 'package:flutter/material.dart';

Widget buildErrorScaffold(Object e) {
  return Center(
    child: Text(
      e.toString(),
    ),
  );
}
