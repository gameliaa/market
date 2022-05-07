
  
import 'package:flutter/material.dart';
import 'package:market/features/onboarding/presentation/widgets/complete_information/widgets/on_boarding_body.dart';


class OnBoardingView extends StatelessWidget {
  const OnBoardingView({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: OnBoardingViewBody(),
      resizeToAvoidBottomInset: true,
    );
  }
}