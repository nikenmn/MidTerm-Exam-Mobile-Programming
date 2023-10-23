import 'package:flutter/material.dart';
import 'package:uts___mobile/core/app_export.dart';

// ignore: must_be_immutable
class UsergenreItemWidget extends StatelessWidget {
  const UsergenreItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.bottomCenter,
      child: Container(
        padding: EdgeInsets.symmetric(
          horizontal: 26.h,
          vertical: 9.v,
        ),
        decoration: AppDecoration.fillGray200.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder10,
        ),
        child: Row(
          children: [
            CustomImageView(
              svgPath: ImageConstant.imgUser,
              height: 22.adaptSize,
              width: 22.adaptSize,
              margin: EdgeInsets.only(
                top: 7.v,
                bottom: 6.v,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 21.h),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  RichText(
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text: "Genre:   ",
                          style: CustomTextStyles.interGray700Bold,
                        ),
                        TextSpan(
                          text: "Academic Support and Resources",
                          style: CustomTextStyles.interGray700,
                        ),
                      ],
                    ),
                    textAlign: TextAlign.left,
                  ),
                  SizedBox(height: 4.v),
                  Text(
                    "Genre: ",
                    style: CustomTextStyles.interGray700Bold7,
                  ),
                  SizedBox(height: 5.v),
                  Text(
                    "Genre:",
                    style: CustomTextStyles.interGray700Bold7,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
