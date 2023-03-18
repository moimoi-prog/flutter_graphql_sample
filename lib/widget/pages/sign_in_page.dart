import 'package:flutter/material.dart';
import 'package:flutter_graphql_sample/widget/components/form_text_field.dart';
import 'package:flutter_graphql_sample/widget/pages/fruit_list_page.dart';
import 'package:flutter_graphql_sample/widget/pages/sign_up_page.dart';

class SignInPage extends StatelessWidget {
  const SignInPage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("ログイン"),
        actions: [
          Center(
            child: InkWell(
              child: const Padding(
                padding: EdgeInsets.all(12.0),
                child: Text('ユーザー登録へ'),
              ),
              onTap: () {
                Navigator.of(context).pushReplacement(
                  MaterialPageRoute<void>(
                    builder: (BuildContext context) {
                      return const SignUpPage();
                    },
                  ),
                );
              },
            ),
          ),
        ],
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const FormTextField(
                labelText: "ユーザーID",
              ),
              const FormTextField(
                labelText: "メールアドレス",
              ),
              const FormTextField(
                labelText: "パスワード",
              ),
              const FormTextField(
                labelText: "パスワード(確認)",
              ),
              ElevatedButton(
                child: const Text('ログイン'),
                onPressed: () {
                  Navigator.of(context).pushReplacement(
                    MaterialPageRoute<void>(
                      builder: (BuildContext context) {
                        return const FruitListPage();
                      },
                    ),
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
