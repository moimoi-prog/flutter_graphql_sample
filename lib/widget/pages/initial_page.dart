import 'package:flutter/material.dart';
import 'package:flutter_graphql_sample/main.dart';
import 'package:flutter_graphql_sample/resources/strings.dart';
import 'package:flutter_graphql_sample/widget/pages/fruit_list_page.dart';
import 'package:flutter_graphql_sample/widget/pages/sign_up_page.dart';

enum NextRoute {
  signUp,

  fruitList,
}

class InitialPage extends StatelessWidget {
  const InitialPage({
    super.key,
  });

  Future<NextRoute> bootstrap() async {
    // tokenが存在する場合ログイン済みとする
    bool isLogined = await storage.containsKey(key: tokenKey);

    if (isLogined) {
      return NextRoute.fruitList;
    } else {
      return NextRoute.signUp;
    }
  }

  @override
  Widget build(BuildContext context) {
    WidgetsBinding.instance.addPostFrameCallback(
      (_) async {
        bootstrap().then(
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
