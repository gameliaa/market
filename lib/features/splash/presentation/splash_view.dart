import 'package:flutter/material.dart';
import 'package:market/core/constants.dart';
import 'package:market/features/splash/presentation/widgets/splash_view_body.dart';


class SplashView extends StatelessWidget {
  const SplashView({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: KMainColor,
       body: SplashViewBody(),
       resizeToAvoidBottomInset: true,
    );
  }
}