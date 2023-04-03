import 'package:flutter/material.dart';
import 'package:flutter_graphql_sample/session_utils.dart';
import 'package:flutter_graphql_sample/widget/pages/fruit_list_page.dart';
import 'package:flutter_graphql_sample/widget/pages/sign_in_page.dart';
import 'package:flutter_graphql_sample/widget/pages/sign_up_page.dart';

enum NextRoute {
  signUp,
  signIn,
  fruitList,
}

class InitialPage extends StatelessWidget {
  const InitialPage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    WidgetsBinding.instance.addPostFrameCallback(
      (_) async {
        SessionUtils.bootstrap().then(
          (value) {
            switch (value) {
              case NextRoute.signUp:
                Navigator.of(context).pushReplacement(
                  MaterialPageRoute<void>(
                    builder: (BuildContext context) {
                      return const SignUpPage();
                    },
                  ),
                );
                break;
              case NextRoute.signIn:
                Navigator.of(context).pushReplacement(
                  MaterialPageRoute<void>(
                    builder: (BuildContext context) {
                      return const SignInPage();
                    },
                  ),
                );
                break;
              case NextRoute.fruitList:
                Navigator.of(context).pushReplacement(
                  MaterialPageRoute<void>(
                    builder: (BuildContext context) {
                      return const FruitListPage();
                    },
                  ),
                );
                break;
            }
          },
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
