import 'package:flutter/material.dart';
import '../../../../../core/functions/navigation.dart';
import '../../../../../core/utils/app_strings.dart';
import '../../../../../core/utils/app_text_styles.dart';
import '../../../../../core/widgets/custom_Button.dart';
import '../../../data/models/on_boarding_model.dart';

class GetButtons extends StatelessWidget {
  const GetButtons({
    super.key,
    required this.currentIndex,
    required this.controller,
  });
  final int currentIndex;
  final PageController controller;

  @override
  Widget build(BuildContext context) {
    if (currentIndex == onBoardingData.length - 1) {
      return Column(
        children: [
          CustomButton(
            text: AppStrings.createAccount,
            onPressed: () {
              customNavigate(context, "/signUp");
            },
          ),
          SizedBox(height: 10),
          GestureDetector(
            onTap: () {
              customNavigate(context, "/signIn");
            },
            child: Text(
              AppStrings.loginNow,
              style: CustomTextStyles.poppins300style16,
            ),
          ),
        ],
      );
    } else {
      return CustomButton(
        onPressed: () {
          controller.nextPage(
            duration: Duration(milliseconds: 200),
            curve: Curves.bounceIn,
          );
        },
      );
    }
  }
}