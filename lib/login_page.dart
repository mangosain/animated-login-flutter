import 'package:flutter/material.dart';
import 'package:flutter_login/flutter_login.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  // delay
  Duration get loadingTime => Duration(milliseconds: 2000);

  // login function
  Future<String?> _authUser(LoginData data) {
    return Future.delayed(loadingTime).then((value) => null);
  }

  // recover password function
  Future<String?> _recoveredPassword(String email) {
    return Future.delayed(loadingTime).then((value) => null);
  }

  // sign up function
  Future<String?> _signupUser(SignupData data) {
    return Future.delayed(loadingTime).then((value) => null);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: FlutterLogin(
        onLogin: _authUser,
        onRecoverPassword: _recoveredPassword,
        onSignup: _signupUser,
      ),
    );
  }
}
