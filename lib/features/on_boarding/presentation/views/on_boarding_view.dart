import 'package:dalel/core/utils/app_strings.dart';
import 'package:dalel/core/utils/app_text_styles.dart';
import 'package:dalel/features/on_boarding/presentation/views/widgets/custom_nav_bar.dart';
import 'package:dalel/features/on_boarding/presentation/views/widgets/on_boarding_body.dart';
import 'package:flutter/material.dart';

import '../../../../core/widgets/custom_Button.dart';

class OnBoardingView extends StatelessWidget {
  const OnBoardingView({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            SizedBox(height: 40),
            CustomNavBar(),
            OnBoardingBody(),
            CustomButton(),
            SizedBox(height: 17),
          ],
        ),
      ),
    );
  }
}

