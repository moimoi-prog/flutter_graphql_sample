import 'package:flutter/material.dart';
import 'package:flutter_graphql_sample/widget/pages/sign_up_page.dart';

class InitialPage extends StatelessWidget {
  const InitialPage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    WidgetsBinding.instance.addPostFrameCallback(
      (_) {
        Navigator.of(context).pushReplacement(
          MaterialPageRoute<void>(
            builder: (BuildContext context) {
              return const SignUpPage();
            },
          ),
        );
      },
    );

    return const Scaffold(
      body: Center(
        child: CircularProgressIndicator(),
      ),
    );
  }
}
