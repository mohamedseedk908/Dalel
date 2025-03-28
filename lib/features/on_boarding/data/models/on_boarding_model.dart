import 'package:dalel/core/utils/app_assets.dart';

class OnBoardingModel {
  final String title;
  final String supTitle;
  final String image;

  OnBoardingModel({
    required this.title,
    required this.supTitle,
    required this.image,
  });
}

List<OnBoardingModel> onBoardingData = [
  OnBoardingModel(
    title: "Explore The history with Dalel in a smart way",
    supTitle: "Using our app’s history libraries you can find many historical periods ",
    image: Assets.imagesOnBoarding,
  ),
  OnBoardingModel(
    title: "From every place on earth",
    supTitle: "A big variety of ancient places from all over the world",
    image: Assets.imagesOnBoarding1,
  ),
  OnBoardingModel(
    title: "Using modern AI technology for better user experience",
    supTitle: "AI provide recommendations and helps you to continue the search journey",
    image: Assets.imagesOnBoarding2,
  ),
];
