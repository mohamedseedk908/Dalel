import 'package:flutter/material.dart';
import '../../../../../core/utils/app_strings.dart';
import '../../../../../core/utils/app_text_styles.dart';

class CustomNavBar extends StatelessWidget {
  const CustomNavBar({super.key, required this.onForcePress});
  final VoidCallback onForcePress;
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerRight,
      child: GestureDetector(
        onTap: onForcePress,
        child: Text(AppStrings.skip, style: CustomTextStyles.poppins300style16),
      ),
    );
  }
}
