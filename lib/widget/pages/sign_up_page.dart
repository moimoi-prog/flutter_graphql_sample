import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_graphql_sample/session_utils.dart';
import 'package:flutter_graphql_sample/widget/components/form_text_field.dart';
import 'package:flutter_graphql_sample/widget/pages/fruit_list_page.dart';
import 'package:flutter_graphql_sample/widget/pages/sign_in_page.dart';

class SignUpPage extends StatefulWidget {
  const SignUpPage({
    super.key,
  });

  @override
  State<SignUpPage> createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {
  late TextEditingController _usernameController;
  late TextEditingController _emailController;
  late TextEditingController _password1Controller;
  late TextEditingController _password2Controller;

  @override
  void initState() {
    super.initState();
    String value = randomString(16);

    _usernameController = TextEditingController(text: '$value@gmail.com');
    _emailController = TextEditingController(text: value);
    _password1Controller = TextEditingController(text: value);
    _password2Controller = TextEditingController(text: value);
  }

  @override
  void dispose() {
    _usernameController.dispose();
    _emailController.dispose();
    _password1Controller.dispose();
    _password2Controller.dispose();
    super.dispose();
  }

  static randomString(int length) {
    const randomChars =
        "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789";

    final rand = Random();

    final codeUnits = List.generate(length,
        (index) => randomChars.codeUnitAt(rand.nextInt(randomChars.length)));
    return String.fromCharCodes(codeUnits);
  }

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
                Navigator.of(context).pushReplacement(
                  MaterialPageRoute<void>(
                    builder: (BuildContext context) {
                      return const SignInPage();
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
              FormTextField(
                labelText: "ユーザーID",
                controller: _usernameController,
              ),
              FormTextField(
                labelText: "メールアドレス",
                controller: _emailController,
              ),
              FormTextField(
                labelText: "パスワード",
                controller: _password1Controller,
                obscureText: true,
              ),
              FormTextField(
                labelText: "パスワード(確認)",
                controller: _password2Controller,
                obscureText: true,
              ),
              ElevatedButton(
                child: const Text('登録してログイン'),
                onPressed: () async {
                  SessionUtils.signUp(
                    email: _emailController.text,
                    username: _usernameController.text,
                    password1: _password1Controller.text,
                    password2: _password2Controller.text,
                  ).then(
                    (bool success) {
                      if (success) {
                        Navigator.of(context).pushReplacement(
                          MaterialPageRoute<void>(
                            builder: (BuildContext context) {
                              return const FruitListPage();
                            },
                          ),
                        );
                      } else {}
                    },
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
