import 'package:flutter/material.dart';
import 'package:market/features/auth/presentation/pages/login/widgets/login_view_body.dart';

class LoginView extends StatelessWidget {
  const LoginView({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LoginViewBody(),
      resizeToAvoidBottomInset: true,
    );
  }
}