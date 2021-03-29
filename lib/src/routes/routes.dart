import 'package:flutter/material.dart';

import 'package:chat_app_flutter/src/pages/chat_page.dart';
import 'package:chat_app_flutter/src/pages/loading_page.dart';
import 'package:chat_app_flutter/src/pages/login_page.dart';
import 'package:chat_app_flutter/src/pages/register_page.dart';
import 'package:chat_app_flutter/src/pages/users_page.dart';

final Map<String, Widget Function(BuildContext)> appRoutes = {
  'login': (_) => LoginPage(),
  'chat': (_) => ChatPage(),
  'register': (_) => RegisterPage(),
  'users': (_) => UsersPage(),
  'loading': (_) => LoadingPage(),
};
