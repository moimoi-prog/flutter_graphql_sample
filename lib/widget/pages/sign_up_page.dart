import 'package:flutter/material.dart';
import 'package:flutter_graphql_sample/route/route.dart';
import 'package:flutter_graphql_sample/widget/components/form_text_field.dart';

class SignUpPage extends StatelessWidget {
  const SignUpPage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("ユーザー登録"),
        actions: [
          Center(
            child: InkWell(
              child: const Padding(
                padding: EdgeInsets.all(12.0),
                child: Text('ログインへ'),
              ),
              onTap: () {
                Navigator.of(context).pushReplacementNamed(signInRoute);
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
                labelText: "パスワード",
              ),
              ElevatedButton(
                child: const Text('登録してログイン'),
                onPressed: () {
                  Navigator.of(context).pushReplacementNamed(fruitListRoute);
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
