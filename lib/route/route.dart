import 'package:flutter/material.dart';
import 'package:flutter_graphql_sample/widget/pages/fluit_detail_page.dart';
import 'package:flutter_graphql_sample/widget/pages/fruit_edit_page.dart';
import 'package:flutter_graphql_sample/widget/pages/fruit_list_page.dart';
import 'package:flutter_graphql_sample/widget/pages/initial_page.dart';
import 'package:flutter_graphql_sample/widget/pages/sign_in_page.dart';
import 'package:flutter_graphql_sample/widget/pages/sign_up_page.dart';

const initialRoute = '/';
const signUpRoute = '/sign_up';
const signInRoute = '/sign_in';

const fruitDetailRoute = '/fruit/detail';
const fruitListRoute = '/fruit/list';
const fruitEditRoute = '/fruit/edit';



Map<String, WidgetBuilder> routes = <String, WidgetBuilder>{
  initialRoute: (BuildContext context) => const InitialPage(),
  signUpRoute: (BuildContext context) => const SignUpPage(),
  signInRoute: (BuildContext context) => const SignInPage(),
  fruitDetailRoute: (BuildContext context) => const FruitDetailPage(),
  fruitListRoute: (BuildContext context) => const FruitListPage(),
  fruitEditRoute: (BuildContext context) => const FruitEditPage(),
};
