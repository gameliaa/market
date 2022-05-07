import 'package:flutter/material.dart';
import 'package:market/features/auth/presentation/pages/complete_information/widgets/information_body.dart';

class CompleteInformationView extends StatelessWidget {
  const CompleteInformationView({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body : CompleteInformationBody(),
    );
  }
}