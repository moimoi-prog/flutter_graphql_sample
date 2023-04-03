import 'package:flutter/material.dart';
import 'package:flutter_graphql_sample/session_utils.dart';
import 'package:flutter_graphql_sample/widget/components/form_text_field.dart';
import 'package:flutter_graphql_sample/widget/pages/fruit_list_page.dart';
import 'package:flutter_graphql_sample/widget/pages/sign_up_page.dart';

class SignInPage extends StatefulWidget {
  const SignInPage({
    super.key,
  });

  @override
  State<SignInPage> createState() => _SignInPageState();
}

class _SignInPageState extends State<SignInPage> {
  late TextEditingController _usernameController;
  late TextEditingController _passwordController;

  @override
  void initState() {
    super.initState();
    _usernameController = TextEditingController();
    _passwordController = TextEditingController();
  }

  @override
  void dispose() {
    _usernameController.dispose();
    _passwordController.dispose();
    super.dispose();
  }

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
              FormTextField(
                labelText: "ユーザーID",
                controller: _usernameController,
              ),
              FormTextField(
                labelText: "パスワード",
                controller: _passwordController,
                obscureText: true,
              ),
              ElevatedButton(
                child: const Text('ログイン'),
                onPressed: () async {
                  SessionUtils.signIn(
                    username: _usernameController.text,
                    password: _passwordController.text,
                  ).then((value) {
                    Navigator.of(context).pushReplacement(
                      MaterialPageRoute<void>(
                        builder: (BuildContext context) {
                          return const FruitListPage();
                        },
                      ),
                    );
                  });
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
