import '../dashboard_two_screen/widgets/usergenre_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:uts___mobile/core/app_export.dart';

class DashboardTwoScreen extends StatelessWidget {
  const DashboardTwoScreen({Key? key})
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
              SizedBox(height: 38.v),
              Text(
                "Dashboard",
                style: theme.textTheme.titleMedium,
              ),
              Padding(
                padding: EdgeInsets.only(top: 27.v),
                child: Divider(
                  color: appTheme.blueGray10002,
                  indent: 36.h,
                  endIndent: 37.h,
                ),
              ),
              SizedBox(height: 25.v),
              SizedBox(
                height: 668.v,
                width: 312.h,
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                        margin: EdgeInsets.only(
                          left: 5.h,
                          top: 434.v,
                          right: 3.h,
                        ),
                        padding: EdgeInsets.symmetric(
                          horizontal: 10.h,
                          vertical: 7.v,
                        ),
                        decoration: AppDecoration.fillGray.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder10,
                        ),
                        child: ListView.separated(
                          physics: NeverScrollableScrollPhysics(),
                          shrinkWrap: true,
                          separatorBuilder: (
                            context,
                            index,
                          ) {
                            return SizedBox(
                              height: 6.v,
                            );
                          },
                          itemCount: 3,
                          itemBuilder: (context, index) {
                            return UsergenreItemWidget();
                          },
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                        height: 205.v,
                        width: 312.h,
                        decoration: BoxDecoration(
                          color: appTheme.gray50,
                          borderRadius: BorderRadius.circular(
                            4.h,
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topCenter,
                      child: Padding(
                        padding: EdgeInsets.only(top: 18.v),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Align(
                              alignment: Alignment.center,
                              child: Padding(
                                padding: EdgeInsets.only(
                                  left: 20.h,
                                  right: 13.h,
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Opacity(
                                      opacity: 0.8,
                                      child: Text(
                                        "Rerata IPK (GPA) Responden",
                                        style: theme.textTheme.labelLarge,
                                      ),
                                    ),
                                    CustomImageView(
                                      svgPath: ImageConstant.imgArrowup,
                                      height: 8.v,
                                      width: 16.h,
                                      margin: EdgeInsets.only(
                                        top: 3.v,
                                        bottom: 4.v,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              height: 87.v,
                              width: 286.h,
                              margin: EdgeInsets.only(
                                left: 5.h,
                                top: 18.v,
                              ),
                              child: Stack(
                                alignment: Alignment.topCenter,
                                children: [
                                  Opacity(
                                    opacity: 0.11,
                                    child: Align(
                                      alignment: Alignment.bottomCenter,
                                      child: Padding(
                                        padding: EdgeInsets.only(bottom: 14.v),
                                        child: SizedBox(
                                          width: 286.h,
                                          child: Divider(),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topCenter,
                                    child: Padding(
                                      padding: EdgeInsets.only(top: 28.v),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        children: [
                                          Opacity(
                                            opacity: 0.11,
                                            child: Divider(),
                                          ),
                                          SizedBox(height: 21.v),
                                          Opacity(
                                            opacity: 0.11,
                                            child: Divider(),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Opacity(
                                    opacity: 0.11,
                                    child: Align(
                                      alignment: Alignment.topCenter,
                                      child: Padding(
                                        padding: EdgeInsets.only(top: 6.v),
                                        child: SizedBox(
                                          width: 286.h,
                                          child: Divider(),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topCenter,
                                    child: Container(
                                      width: 214.h,
                                      margin: EdgeInsets.fromLTRB(
                                          36.h, 7.v, 36.h, 14.v),
                                      padding: EdgeInsets.symmetric(
                                        horizontal: 21.h,
                                        vertical: 14.v,
                                      ),
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: fs.Svg(
                                            ImageConstant.imgGroup61,
                                          ),
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            height: 13.adaptSize,
                                            width: 13.adaptSize,
                                            margin: EdgeInsets.only(
                                              top: 21.v,
                                              bottom: 2.v,
                                            ),
                                            decoration: BoxDecoration(
                                              color: appTheme.gray50,
                                              borderRadius:
                                                  BorderRadius.circular(
                                                6.h,
                                              ),
                                              border: Border.all(
                                                color: appTheme.green500,
                                                width: 3.h,
                                              ),
                                            ),
                                          ),
                                          Spacer(),
                                          Container(
                                            height: 13.adaptSize,
                                            width: 13.adaptSize,
                                            margin: EdgeInsets.only(
                                              top: 21.v,
                                              bottom: 1.v,
                                            ),
                                            decoration: BoxDecoration(
                                              color: appTheme.gray50,
                                              borderRadius:
                                                  BorderRadius.circular(
                                                6.h,
                                              ),
                                              border: Border.all(
                                                color: appTheme.green500,
                                                width: 3.h,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            height: 13.adaptSize,
                                            width: 13.adaptSize,
                                            margin: EdgeInsets.only(
                                              left: 34.h,
                                              bottom: 23.v,
                                            ),
                                            decoration: BoxDecoration(
                                              color: appTheme.gray50,
                                              borderRadius:
                                                  BorderRadius.circular(
                                                6.h,
                                              ),
                                              border: Border.all(
                                                color: appTheme.green500,
                                                width: 3.h,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            height: 13.adaptSize,
                                            width: 13.adaptSize,
                                            margin: EdgeInsets.fromLTRB(
                                                20.h, 21.v, 2.h, 2.v),
                                            decoration: BoxDecoration(
                                              color: appTheme.gray50,
                                              borderRadius:
                                                  BorderRadius.circular(
                                                6.h,
                                              ),
                                              border: Border.all(
                                                color: appTheme.green500,
                                                width: 3.h,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.bottomLeft,
                                    child: Container(
                                      height: 13.adaptSize,
                                      width: 13.adaptSize,
                                      margin: EdgeInsets.only(
                                        left: 103.h,
                                        bottom: 8.v,
                                      ),
                                      decoration: BoxDecoration(
                                        color: appTheme.gray50,
                                        borderRadius: BorderRadius.circular(
                                          6.h,
                                        ),
                                        border: Border.all(
                                          color: appTheme.green500,
                                          width: 3.h,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topRight,
                                    child: Container(
                                      height: 13.adaptSize,
                                      width: 13.adaptSize,
                                      margin: EdgeInsets.only(right: 27.h),
                                      decoration: BoxDecoration(
                                        color: appTheme.gray50,
                                        borderRadius: BorderRadius.circular(
                                          6.h,
                                        ),
                                        border: Border.all(
                                          color: appTheme.green500,
                                          width: 3.h,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.bottomLeft,
                                    child: Container(
                                      margin: EdgeInsets.only(left: 38.h),
                                      padding:
                                          EdgeInsets.symmetric(vertical: 8.v),
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: fs.Svg(
                                            ImageConstant.imgGroup21,
                                          ),
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            children: [
                                              Container(
                                                height: 13.adaptSize,
                                                width: 13.adaptSize,
                                                margin:
                                                    EdgeInsets.only(top: 2.v),
                                                decoration: BoxDecoration(
                                                  color: appTheme.gray50,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                    6.h,
                                                  ),
                                                  border: Border.all(
                                                    color: appTheme.blueA400,
                                                    width: 3.h,
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                height: 13.adaptSize,
                                                width: 13.adaptSize,
                                                margin: EdgeInsets.only(
                                                  left: 69.h,
                                                  bottom: 2.v,
                                                ),
                                                decoration: BoxDecoration(
                                                  color: appTheme.gray50,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                    6.h,
                                                  ),
                                                  border: Border.all(
                                                    color: appTheme.blueA400,
                                                    width: 3.h,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(
                                              top: 8.v,
                                              right: 39.h,
                                            ),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.end,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  height: 13.adaptSize,
                                                  width: 13.adaptSize,
                                                  margin: EdgeInsets.only(
                                                      bottom: 6.v),
                                                  decoration: BoxDecoration(
                                                    color: appTheme.gray50,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                      6.h,
                                                    ),
                                                    border: Border.all(
                                                      color: appTheme.blueA400,
                                                      width: 3.h,
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  height: 13.adaptSize,
                                                  width: 13.adaptSize,
                                                  margin: EdgeInsets.only(
                                                    left: 12.h,
                                                    top: 2.v,
                                                    bottom: 3.v,
                                                  ),
                                                  decoration: BoxDecoration(
                                                    color: appTheme.gray50,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                      6.h,
                                                    ),
                                                    border: Border.all(
                                                      color: appTheme.blueA400,
                                                      width: 3.h,
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  height: 13.adaptSize,
                                                  width: 13.adaptSize,
                                                  margin: EdgeInsets.only(
                                                    left: 38.h,
                                                    top: 6.v,
                                                  ),
                                                  decoration: BoxDecoration(
                                                    color: appTheme.gray50,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                      6.h,
                                                    ),
                                                    border: Border.all(
                                                      color: appTheme.blueA400,
                                                      width: 3.h,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                              padding: EdgeInsets.only(
                                                left: 13.h,
                                                top: 4.v,
                                                bottom: 2.v,
                                              ),
                                              child: Row(
                                                children: [
                                                  Container(
                                                    height: 13.adaptSize,
                                                    width: 13.adaptSize,
                                                    margin: EdgeInsets.only(
                                                        top: 2.v),
                                                    decoration: BoxDecoration(
                                                      color: appTheme.gray50,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                        6.h,
                                                      ),
                                                      border: Border.all(
                                                        color:
                                                            appTheme.blueA400,
                                                        width: 3.h,
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    height: 13.adaptSize,
                                                    width: 13.adaptSize,
                                                    margin: EdgeInsets.only(
                                                      left: 7.h,
                                                      bottom: 2.v,
                                                    ),
                                                    decoration: BoxDecoration(
                                                      color: appTheme.gray50,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                        6.h,
                                                      ),
                                                      border: Border.all(
                                                        color:
                                                            appTheme.blueA400,
                                                        width: 3.h,
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Opacity(
                              opacity: 0.11,
                              child: Padding(
                                padding: EdgeInsets.only(top: 7.v),
                                child: Divider(
                                  indent: 5.h,
                                  endIndent: 20.h,
                                ),
                              ),
                            ),
                            SizedBox(height: 16.v),
                            Align(
                              alignment: Alignment.center,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Opacity(
                                    opacity: 0.8,
                                    child: Text(
                                      "1m",
                                      style: theme.textTheme.labelSmall,
                                    ),
                                  ),
                                  Opacity(
                                    opacity: 0.8,
                                    child: Padding(
                                      padding: EdgeInsets.only(left: 21.h),
                                      child: Text(
                                        "2m",
                                        style: theme.textTheme.labelSmall,
                                      ),
                                    ),
                                  ),
                                  Opacity(
                                    opacity: 0.8,
                                    child: Padding(
                                      padding: EdgeInsets.only(left: 21.h),
                                      child: Text(
                                        "3m",
                                        style: theme.textTheme.labelSmall,
                                      ),
                                    ),
                                  ),
                                  Opacity(
                                    opacity: 0.8,
                                    child: Padding(
                                      padding: EdgeInsets.only(left: 20.h),
                                      child: Text(
                                        "4m",
                                        style: theme.textTheme.labelSmall,
                                      ),
                                    ),
                                  ),
                                  Opacity(
                                    opacity: 0.8,
                                    child: Padding(
                                      padding: EdgeInsets.only(left: 20.h),
                                      child: Text(
                                        "5m",
                                        style: theme.textTheme.labelSmall,
                                      ),
                                    ),
                                  ),
                                  Opacity(
                                    opacity: 0.8,
                                    child: Padding(
                                      padding: EdgeInsets.only(left: 20.h),
                                      child: Text(
                                        "6m",
                                        style: theme.textTheme.labelSmall,
                                      ),
                                    ),
                                  ),
                                  Opacity(
                                    opacity: 0.8,
                                    child: Padding(
                                      padding: EdgeInsets.only(left: 20.h),
                                      child: Text(
                                        "7m",
                                        style: theme.textTheme.labelSmall,
                                      ),
                                    ),
                                  ),
                                  Opacity(
                                    opacity: 0.8,
                                    child: Padding(
                                      padding: EdgeInsets.only(left: 26.h),
                                      child: Text(
                                        "8m",
                                        style: theme.textTheme.labelSmall,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(height: 43.v),
                            Container(
                              padding: EdgeInsets.symmetric(
                                horizontal: 17.h,
                                vertical: 19.v,
                              ),
                              decoration: AppDecoration.fillGray.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder4,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(left: 3.h),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Opacity(
                                          opacity: 0.8,
                                          child: Text(
                                            "Rerata Umur Responden",
                                            style: theme.textTheme.labelLarge,
                                          ),
                                        ),
                                        CustomImageView(
                                          svgPath: ImageConstant.imgArrowup,
                                          height: 8.v,
                                          width: 16.h,
                                          margin: EdgeInsets.only(bottom: 6.v),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        left: 16.h,
                                        top: 22.v,
                                      ),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(
                                              top: 7.v,
                                              bottom: 19.v,
                                            ),
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Align(
                                                  alignment: Alignment.center,
                                                  child: Text(
                                                    "A",
                                                    style: CustomTextStyles
                                                        .arialBluegray400,
                                                  ),
                                                ),
                                                SizedBox(height: 18.v),
                                                Align(
                                                  alignment:
                                                      Alignment.centerRight,
                                                  child: Text(
                                                    "B",
                                                    style: CustomTextStyles
                                                        .arialBluegray400,
                                                  ),
                                                ),
                                                SizedBox(height: 18.v),
                                                Align(
                                                  alignment: Alignment.center,
                                                  child: Text(
                                                    "C",
                                                    style: CustomTextStyles
                                                        .arialBluegray400,
                                                  ),
                                                ),
                                                SizedBox(height: 18.v),
                                                Align(
                                                  alignment: Alignment.center,
                                                  child: Text(
                                                    "D",
                                                    style: CustomTextStyles
                                                        .arialBluegray400,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.only(left: 6.h),
                                            padding: EdgeInsets.symmetric(
                                                vertical: 4.v),
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: fs.Svg(
                                                  ImageConstant.imgGroup23,
                                                ),
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  height: 13.v,
                                                  width: 69.h,
                                                  decoration: BoxDecoration(
                                                    color: appTheme.blueGray400,
                                                  ),
                                                ),
                                                SizedBox(height: 12.v),
                                                Container(
                                                  height: 13.v,
                                                  width: 146.h,
                                                  decoration: BoxDecoration(
                                                    color: appTheme.blueGray400,
                                                  ),
                                                ),
                                                SizedBox(height: 12.v),
                                                Container(
                                                  height: 13.v,
                                                  width: 95.h,
                                                  decoration: BoxDecoration(
                                                    color: appTheme.blueGray400,
                                                  ),
                                                ),
                                                SizedBox(height: 12.v),
                                                Container(
                                                  height: 13.v,
                                                  width: 69.h,
                                                  decoration: BoxDecoration(
                                                    color: appTheme.blueGray400,
                                                  ),
                                                ),
                                                SizedBox(height: 10.v),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 220.h,
                                    child: Divider(
                                      color: appTheme.teal50,
                                    ),
                                  ),
                                  SizedBox(height: 3.v),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        "0",
                                        style:
                                            CustomTextStyles.arialBluegray400,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(left: 20.h),
                                        child: Text(
                                          "10",
                                          style:
                                              CustomTextStyles.arialBluegray400,
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(left: 17.h),
                                        child: Text(
                                          "20",
                                          style:
                                              CustomTextStyles.arialBluegray400,
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(left: 17.h),
                                        child: Text(
                                          "30",
                                          style:
                                              CustomTextStyles.arialBluegray400,
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(left: 16.h),
                                        child: Text(
                                          "40",
                                          style:
                                              CustomTextStyles.arialBluegray400,
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(left: 17.h),
                                        child: Text(
                                          "50",
                                          style:
                                              CustomTextStyles.arialBluegray400,
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(left: 17.h),
                                        child: Text(
                                          "60",
                                          style:
                                              CustomTextStyles.arialBluegray400,
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(left: 17.h),
                                        child: Text(
                                          "70",
                                          style:
                                              CustomTextStyles.arialBluegray400,
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(left: 15.h),
                                        child: Text(
                                          "80",
                                          style:
                                              CustomTextStyles.arialBluegray400,
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(height: 5.v),
                                ],
                              ),
                            ),
                            Opacity(
                              opacity: 0.8,
                              child: Padding(
                                padding: EdgeInsets.only(
                                  left: 20.h,
                                  top: 26.v,
                                ),
                                child: Text(
                                  "Data Koresponden",
                                  style: theme.textTheme.labelLarge,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 19.v),
              Container(
                height: 42.v,
                width: double.maxFinite,
                decoration: BoxDecoration(
                  color: appTheme.teal5001,
                  borderRadius: BorderRadius.circular(
                    10.h,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
