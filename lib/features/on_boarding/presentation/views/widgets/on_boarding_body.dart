import 'package:dalel/features/on_boarding/presentation/views/widgets/custom_smooth_page_indicator.dart';
import 'package:flutter/material.dart';
import '../../../../../core/utils/app_assets.dart';
import '../../../../../core/utils/app_text_styles.dart';

class OnBoardingBody extends StatelessWidget {
  OnBoardingBody({super.key});
  PageController _controller = PageController();

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: PageView.builder(
        controller: _controller,
        itemCount: 3,
        itemBuilder: (context, index) {
          return Column(
            children: [
              Image.asset(Assets.imagesOnBoarding),
              SizedBox(height: 24),
              CustomSmoothPageIndicator(controller: _controller),
              SizedBox(height: 32),
              Text(
                "Explore The History with Dale In A Smart Way ",
                style: CustomTextStyles.poppins500style24,
                textAlign: TextAlign.center,
              ),
              SizedBox(height: 16),
              Text(
                "Explore The History with Dale In A Smart Way ",
                style: CustomTextStyles.poppins300style16,
                textAlign: TextAlign.center,
              ),
            ],
          );
        },
      ),
    );
  }
}
