import 'package:flutter/material.dart';
import 'package:uts___mobile/core/app_export.dart';
import 'package:uts___mobile/widgets/custom_icon_button.dart';

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            children: [
              SizedBox(height: 43.v),
              Text(
                "Detail Koresponden",
                style: theme.textTheme.titleMedium,
              ),
              Padding(
                padding: EdgeInsets.only(top: 22.v),
                child: Divider(
                  color: appTheme.blueGray10002,
                  indent: 36.h,
                  endIndent: 37.h,
                ),
              ),
              SizedBox(height: 16.v),
              SizedBox(
                height: 360.v,
                width: 356.h,
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        height: 60.adaptSize,
                        width: 60.adaptSize,
                        margin: EdgeInsets.only(
                          left: 19.h,
                          top: 13.v,
                        ),
                        decoration: BoxDecoration(
                          color: appTheme.blueGray10001,
                          borderRadius: BorderRadius.circular(
                            30.h,
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Container(
                        margin: EdgeInsets.only(bottom: 2.v),
                        padding: EdgeInsets.symmetric(
                          horizontal: 17.h,
                          vertical: 13.v,
                        ),
                        decoration: AppDecoration.fillGray.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder10,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CustomIconButton(
                              height: 60.adaptSize,
                              width: 60.adaptSize,
                              margin: EdgeInsets.only(bottom: 272.v),
                              padding: EdgeInsets.all(19.h),
                              child: CustomImageView(
                                svgPath: ImageConstant.imgUser,
                              ),
                            ),
                            Container(
                              width: 50.h,
                              margin: EdgeInsets.only(
                                left: 19.h,
                                top: 2.v,
                                bottom: 271.v,
                              ),
                              child: Text(
                                "Genre\t:\n\nReport : ",
                                maxLines: 3,
                                overflow: TextOverflow.ellipsis,
                                style: CustomTextStyles.labelLargeBlack900
                                    .copyWith(
                                  height: 1.54,
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: 39.h,
                                top: 2.v,
                                bottom: 2.v,
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(
                                    width: 140.h,
                                    child: Text(
                                      "Academic Support and Resources",
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                      style:
                                          theme.textTheme.bodyMedium!.copyWith(
                                        height: 1.54,
                                      ),
                                    ),
                                  ),
                                  SizedBox(height: 3.v),
                                  SizedBox(
                                    width: 151.h,
                                    child: Text(
                                      "The limited access to research databases and materials is causing a lot of frustration among students. We need better access to be able to succeed academically.\t ",
                                      maxLines: 8,
                                      overflow: TextOverflow.ellipsis,
                                      style:
                                          theme.textTheme.bodyMedium!.copyWith(
                                        height: 1.54,
                                      ),
                                    ),
                                  ),
                                  SizedBox(height: 4.v),
                                  Text(
                                    "27",
                                    style: theme.textTheme.bodyMedium,
                                  ),
                                  SizedBox(height: 4.v),
                                  Text(
                                    "2.18",
                                    style: theme.textTheme.bodyMedium,
                                  ),
                                  SizedBox(height: 3.v),
                                  Text(
                                    "2",
                                    style: theme.textTheme.bodyMedium,
                                  ),
                                  SizedBox(height: 5.v),
                                  Text(
                                    "2",
                                    style: theme.textTheme.bodyMedium,
                                  ),
                                  SizedBox(height: 4.v),
                                  Text(
                                    "M",
                                    style: theme.textTheme.bodyMedium,
                                  ),
                                  SizedBox(height: 5.v),
                                  Text(
                                    "Indonesia",
                                    style: theme.textTheme.bodyMedium,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomLeft,
                      child: Container(
                        width: 76.h,
                        margin: EdgeInsets.only(left: 98.h),
                        child: Text(
                          "Age\t: \t\nGpa\t: \nYear\t: \nCount\t:\nGender\t: \nNationality\r: ",
                          maxLines: 7,
                          overflow: TextOverflow.ellipsis,
                          style: CustomTextStyles.labelLargeBlack900.copyWith(
                            height: 1.54,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 13.v),
              SizedBox(
                height: 364.v,
                width: 373.h,
                child: Stack(
                  alignment: Alignment.bottomLeft,
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        margin: EdgeInsets.only(
                          right: 17.h,
                          bottom: 6.v,
                        ),
                        padding: EdgeInsets.symmetric(
                          horizontal: 17.h,
                          vertical: 13.v,
                        ),
                        decoration: AppDecoration.fillGray.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder10,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CustomIconButton(
                              height: 60.adaptSize,
                              width: 60.adaptSize,
                              margin: EdgeInsets.only(bottom: 272.v),
                              padding: EdgeInsets.all(19.h),
                              child: CustomImageView(
                                svgPath: ImageConstant.imgUser,
                              ),
                            ),
                            Container(
                              width: 50.h,
                              margin: EdgeInsets.only(
                                left: 19.h,
                                top: 2.v,
                                bottom: 271.v,
                              ),
                              child: Text(
                                "Genre\t:\n\nReport : ",
                                maxLines: 3,
                                overflow: TextOverflow.ellipsis,
                                style: CustomTextStyles.labelLargeBlack900
                                    .copyWith(
                                  height: 1.54,
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: 39.h,
                                top: 2.v,
                                bottom: 2.v,
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(
                                    width: 140.h,
                                    child: Text(
                                      "Academic Support and Resources",
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                      style:
                                          theme.textTheme.bodyMedium!.copyWith(
                                        height: 1.54,
                                      ),
                                    ),
                                  ),
                                  SizedBox(height: 3.v),
                                  SizedBox(
                                    width: 151.h,
                                    child: Text(
                                      "The limited access to research databases and materials is causing a lot of frustration among students. We need better access to be able to succeed academically.\t ",
                                      maxLines: 8,
                                      overflow: TextOverflow.ellipsis,
                                      style:
                                          theme.textTheme.bodyMedium!.copyWith(
                                        height: 1.54,
                                      ),
                                    ),
                                  ),
                                  SizedBox(height: 4.v),
                                  Text(
                                    "27",
                                    style: theme.textTheme.bodyMedium,
                                  ),
                                  SizedBox(height: 4.v),
                                  Text(
                                    "2.18",
                                    style: theme.textTheme.bodyMedium,
                                  ),
                                  SizedBox(height: 3.v),
                                  Text(
                                    "2",
                                    style: theme.textTheme.bodyMedium,
                                  ),
                                  SizedBox(height: 5.v),
                                  Text(
                                    "2",
                                    style: theme.textTheme.bodyMedium,
                                  ),
                                  SizedBox(height: 4.v),
                                  Text(
                                    "M",
                                    style: theme.textTheme.bodyMedium,
                                  ),
                                  SizedBox(height: 5.v),
                                  Text(
                                    "Indonesia",
                                    style: theme.textTheme.bodyMedium,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomLeft,
                      child: Container(
                        width: 76.h,
                        margin: EdgeInsets.only(
                          left: 98.h,
                          bottom: 3.v,
                        ),
                        child: Text(
                          "Age\t: \t\nGpa\t: \nYear\t: \nCount\t:\nGender\t: \nNationality\r: ",
                          maxLines: 7,
                          overflow: TextOverflow.ellipsis,
                          style: CustomTextStyles.labelLargeBlack900.copyWith(
                            height: 1.54,
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomRight,
                      child: Container(
                        margin: EdgeInsets.only(
                          left: 221.h,
                          top: 322.v,
                        ),
                        padding: EdgeInsets.symmetric(
                          horizontal: 17.h,
                          vertical: 13.v,
                        ),
                        decoration: AppDecoration.fillTeal5001.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder10,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(top: 2.v),
                              child: Text(
                                "Shown Result 1-100",
                                style: theme.textTheme.bodySmall,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgArrowright,
                              height: 13.v,
                              width: 6.h,
                              margin: EdgeInsets.only(left: 15.h),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
