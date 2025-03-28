import 'package:dalel/features/on_boarding/presentation/views/widgets/custom_smooth_page_indicator.dart';
import 'package:flutter/material.dart';
import '../../../../../core/utils/app_assets.dart';
import '../../../../../core/utils/app_text_styles.dart';

class OnBoardingBody extends StatelessWidget {
  OnBoardingBody({super.key});
  PageController _controller = PageController();

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height:500 ,
      child: PageView.builder(
        physics: BouncingScrollPhysics(),
        controller: _controller,
        itemCount: 3,
        itemBuilder: (context, index) {
          return Column(
            children: [
              Container(
                width: 343,
                height: 290,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(Assets.imagesOnBoarding),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
              SizedBox(height: 24),
              CustomSmoothPageIndicator(controller: _controller),
              SizedBox(height: 32),
              Text(
                "Explore The History with Dale In A Smart Way ",
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
                style: CustomTextStyles.poppins500style24,
                textAlign: TextAlign.center,
              ),
              SizedBox(height: 16),
              Text(
                "Explore The History with Dale In A Smart Way ",
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
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
