import 'package:flutter/material.dart';
import 'package:uts___mobile/core/app_export.dart';

class DashboardOneScreen extends StatelessWidget {
  const DashboardOneScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            body: SizedBox(
                width: double.maxFinite,
                child: Column(children: [
                  SizedBox(height: 38.v),
                  Text("Dashboard", style: theme.textTheme.titleMedium),
                  Padding(
                      padding: EdgeInsets.only(top: 27.v),
                      child: Divider(
                          color: appTheme.blueGray10002,
                          indent: 38.h,
                          endIndent: 35.h)),
                  Container(
                      width: 312.h,
                      margin:
                          EdgeInsets.only(left: 38.h, top: 25.v, right: 38.h),
                      padding: EdgeInsets.symmetric(
                          horizontal: 11.h, vertical: 20.v),
                      decoration: AppDecoration.fillGray.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder4),
                      child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Opacity(
                                opacity: 0.8,
                                child: Text("Negara Asal Koresponden",
                                    style: theme.textTheme.labelLarge)),
                            SizedBox(height: 22.v),
                            Align(
                                alignment: Alignment.center,
                                child: SizedBox(
                                    height: 116.v,
                                    width: 159.h,
                                    child: Stack(
                                        alignment: Alignment.bottomLeft,
                                        children: [
                                          Align(
                                              alignment: Alignment.topLeft,
                                              child: Card(
                                                  clipBehavior: Clip.antiAlias,
                                                  elevation: 0,
                                                  margin: EdgeInsets.only(
                                                      left: 19.h),
                                                  color: appTheme.teal50,
                                                  shape: RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .circleBorder56),
                                                  child: Container(
                                                      height: 112.adaptSize,
                                                      width: 112.adaptSize,
                                                      decoration: AppDecoration
                                                          .fillTeal
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .circleBorder56),
                                                      child: Stack(
                                                          alignment:
                                                              Alignment.center,
                                                          children: [
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child: Container(
                                                                    height: 112
                                                                        .adaptSize,
                                                                    width: 112
                                                                        .adaptSize,
                                                                    decoration: BoxDecoration(
                                                                        color: appTheme
                                                                            .blueGray100,
                                                                        borderRadius:
                                                                            BorderRadius.circular(56.h)))),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child: SizedBox(
                                                                    height: 112
                                                                        .adaptSize,
                                                                    width: 112
                                                                        .adaptSize,
                                                                    child: Stack(
                                                                        alignment:
                                                                            Alignment.center,
                                                                        children: [
                                                                          Align(
                                                                              alignment: Alignment.center,
                                                                              child: Container(height: 112.adaptSize, width: 112.adaptSize, decoration: BoxDecoration(color: appTheme.blueGray400, borderRadius: BorderRadius.circular(56.h)))),
                                                                          Align(
                                                                              alignment: Alignment.center,
                                                                              child: Container(height: 112.adaptSize, width: 112.adaptSize, decoration: BoxDecoration(color: appTheme.blueGray600, borderRadius: BorderRadius.circular(56.h))))
                                                                        ])))
                                                          ])))),
                                          Align(
                                              alignment: Alignment.bottomLeft,
                                              child: Container(
                                                  height: 20.v,
                                                  width: 31.h,
                                                  margin: EdgeInsets.only(
                                                      bottom: 4.v),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.topRight,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .bottomLeft,
                                                            child: Container(
                                                                padding: EdgeInsets
                                                                    .symmetric(
                                                                        horizontal:
                                                                            9.h,
                                                                        vertical: 1
                                                                            .v),
                                                                decoration:
                                                                    AppDecoration
                                                                        .fillBlueGray,
                                                                child: Text("D",
                                                                    style: CustomTextStyles
                                                                        .interGray900))),
                                                        CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgCheckmark,
                                                            height: 9.v,
                                                            width: 8.h,
                                                            alignment: Alignment
                                                                .topRight)
                                                      ]))),
                                          Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                  height: 23.v,
                                                  width: 33.h,
                                                  margin: EdgeInsets.only(
                                                      left: 3.h, top: 3.v),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.bottomRight,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .topLeft,
                                                            child: Container(
                                                                padding: EdgeInsets
                                                                    .symmetric(
                                                                        horizontal:
                                                                            9.h,
                                                                        vertical: 1
                                                                            .v),
                                                                decoration:
                                                                    AppDecoration
                                                                        .fillTeal,
                                                                child: Text("A",
                                                                    style: CustomTextStyles
                                                                        .interGray900))),
                                                        CustomImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgUpload,
                                                            height: 12.v,
                                                            width: 10.h,
                                                            alignment: Alignment
                                                                .bottomRight)
                                                      ]))),
                                          Align(
                                              alignment: Alignment.topRight,
                                              child: Container(
                                                  height: 23.v,
                                                  width: 33.h,
                                                  margin: EdgeInsets.only(
                                                      top: 15.v),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.bottomLeft,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .topRight,
                                                            child: Container(
                                                                padding: EdgeInsets
                                                                    .symmetric(
                                                                        horizontal:
                                                                            9.h,
                                                                        vertical: 1
                                                                            .v),
                                                                decoration:
                                                                    AppDecoration
                                                                        .fillBluegray100,
                                                                child: Text("B",
                                                                    style: CustomTextStyles
                                                                        .interGray900))),
                                                        CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgCheckmarkBlueGray100,
                                                            height: 12.v,
                                                            width: 10.h,
                                                            alignment: Alignment
                                                                .bottomLeft)
                                                      ]))),
                                          Align(
                                              alignment: Alignment.bottomRight,
                                              child: Container(
                                                  height: 21.v,
                                                  width: 34.h,
                                                  margin: EdgeInsets.only(
                                                      right: 15.h),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .bottomRight,
                                                            child: Container(
                                                                padding: EdgeInsets
                                                                    .symmetric(
                                                                        horizontal:
                                                                            9.h,
                                                                        vertical: 1
                                                                            .v),
                                                                decoration:
                                                                    AppDecoration
                                                                        .fillBluegray400,
                                                                child: Text("C",
                                                                    style: CustomTextStyles
                                                                        .interGray900))),
                                                        CustomImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgMinimize,
                                                            height:
                                                                11.adaptSize,
                                                            width: 11.adaptSize,
                                                            alignment: Alignment
                                                                .topLeft)
                                                      ])))
                                        ]))),
                            SizedBox(height: 9.v)
                          ])),
                  SizedBox(height: 12.v),
                  SizedBox(
                      height: 444.v,
                      width: 317.h,
                      child:
                          Stack(alignment: Alignment.bottomCenter, children: [
                        Align(
                            alignment: Alignment.bottomCenter,
                            child: Container(
                                height: 39.v,
                                width: 312.h,
                                decoration: BoxDecoration(
                                    color: appTheme.gray50,
                                    borderRadius:
                                        BorderRadius.circular(10.h)))),
                        Align(
                            alignment: Alignment.bottomCenter,
                            child: Container(
                                height: 39.v,
                                width: 312.h,
                                margin: EdgeInsets.only(bottom: 49.v),
                                decoration: BoxDecoration(
                                    color: appTheme.gray50,
                                    borderRadius:
                                        BorderRadius.circular(10.h)))),
                        Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                                padding: EdgeInsets.symmetric(
                                    horizontal: 9.h, vertical: 20.v),
                                decoration: AppDecoration.fillGray.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder4),
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      SizedBox(height: 3.v),
                                      Opacity(
                                          opacity: 0.8,
                                          child: Text("Koresponden",
                                              style:
                                                  theme.textTheme.labelLarge)),
                                      SizedBox(height: 12.v),
                                      Text("79",
                                          style: theme.textTheme.headlineLarge),
                                      Align(
                                          alignment: Alignment.centerRight,
                                          child: Opacity(
                                              opacity: 0.44,
                                              child: Padding(
                                                  padding: EdgeInsets.only(
                                                      top: 1.v, right: 21.h),
                                                  child: Text("Person",
                                                      style: CustomTextStyles
                                                          .labelMediumBlack900))))
                                    ]))),
                        Align(
                            alignment: Alignment.topRight,
                            child: Container(
                                margin: EdgeInsets.only(right: 5.h),
                                padding: EdgeInsets.symmetric(
                                    horizontal: 27.h, vertical: 24.v),
                                decoration: AppDecoration.fillGray.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder4),
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      SizedBox(height: 61.v),
                                      Opacity(
                                          opacity: 0.8,
                                          child: Text("Gender Koresponden",
                                              style:
                                                  theme.textTheme.labelLarge))
                                    ]))),
                        Align(
                            alignment: Alignment.bottomCenter,
                            child: Padding(
                                padding:
                                    EdgeInsets.only(left: 5.h, bottom: 13.v),
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      Container(
                                          padding: EdgeInsets.symmetric(
                                              horizontal: 11.h, vertical: 19.v),
                                          decoration: AppDecoration.fillGray
                                              .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .roundedBorder4),
                                          child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: [
                                                Opacity(
                                                    opacity: 0.8,
                                                    child: Text(
                                                        "Faktor Permasalahan",
                                                        style: theme.textTheme
                                                            .labelLarge)),
                                                Opacity(
                                                    opacity: 0.11,
                                                    child: Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                                top: 24.v),
                                                        child: Divider(
                                                            indent: 3.h))),
                                                Container(
                                                    height: 100.v,
                                                    width: 286.h,
                                                    margin: EdgeInsets.only(
                                                        left: 3.h, top: 7.v),
                                                    child: Stack(
                                                        alignment:
                                                            Alignment.center,
                                                        children: [
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .topCenter,
                                                              child: Padding(
                                                                  padding:
                                                                      EdgeInsets.only(
                                                                          top: 13
                                                                              .v),
                                                                  child: Column(
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .min,
                                                                      children: [
                                                                        Opacity(
                                                                            opacity:
                                                                                0.11,
                                                                            child:
                                                                                Divider()),
                                                                        SizedBox(
                                                                            height:
                                                                                21.v),
                                                                        Opacity(
                                                                            opacity:
                                                                                0.11,
                                                                            child:
                                                                                Divider()),
                                                                        SizedBox(
                                                                            height:
                                                                                21.v),
                                                                        Opacity(
                                                                            opacity:
                                                                                0.11,
                                                                            child:
                                                                                Divider()),
                                                                        SizedBox(
                                                                            height:
                                                                                21.v),
                                                                        Opacity(
                                                                            opacity:
                                                                                0.11,
                                                                            child:
                                                                                Divider())
                                                                      ]))),
                                                          CustomImageView(
                                                              svgPath: ImageConstant
                                                                  .imgGroup13430,
                                                              height: 100.v,
                                                              width: 250.h,
                                                              alignment:
                                                                  Alignment
                                                                      .center)
                                                        ])),
                                                Opacity(
                                                    opacity: 0.11,
                                                    child: Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                                top: 1.v),
                                                        child: Divider(
                                                            indent: 3.h))),
                                                Align(
                                                    alignment:
                                                        Alignment.centerRight,
                                                    child: Padding(
                                                        padding:
                                                            EdgeInsets.fromLTRB(
                                                                21.h,
                                                                3.v,
                                                                5.h,
                                                                2.v),
                                                        child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .end,
                                                            children: [
                                                              Opacity(
                                                                  opacity: 0.8,
                                                                  child: Text(
                                                                      "10k",
                                                                      style: theme
                                                                          .textTheme
                                                                          .labelSmall)),
                                                              Opacity(
                                                                  opacity: 0.8,
                                                                  child: Padding(
                                                                      padding: EdgeInsets.only(
                                                                          left: 18
                                                                              .h),
                                                                      child: Text(
                                                                          "20k",
                                                                          style: theme
                                                                              .textTheme
                                                                              .labelSmall))),
                                                              Opacity(
                                                                  opacity: 0.8,
                                                                  child: Padding(
                                                                      padding: EdgeInsets.only(
                                                                          left: 16
                                                                              .h),
                                                                      child: Text(
                                                                          "30k",
                                                                          style: theme
                                                                              .textTheme
                                                                              .labelSmall))),
                                                              Opacity(
                                                                  opacity: 0.8,
                                                                  child: Padding(
                                                                      padding: EdgeInsets.only(
                                                                          left: 17
                                                                              .h),
                                                                      child: Text(
                                                                          "40k",
                                                                          style: theme
                                                                              .textTheme
                                                                              .labelSmall))),
                                                              Opacity(
                                                                  opacity: 0.8,
                                                                  child: Padding(
                                                                      padding: EdgeInsets.only(
                                                                          left: 17
                                                                              .h),
                                                                      child: Text(
                                                                          "50k",
                                                                          style: theme
                                                                              .textTheme
                                                                              .labelSmall))),
                                                              Opacity(
                                                                  opacity: 0.8,
                                                                  child: Padding(
                                                                      padding: EdgeInsets.only(
                                                                          left: 16
                                                                              .h),
                                                                      child: Text(
                                                                          "60k",
                                                                          style: theme
                                                                              .textTheme
                                                                              .labelSmall))),
                                                              Opacity(
                                                                  opacity: 0.8,
                                                                  child: Padding(
                                                                      padding: EdgeInsets.only(
                                                                          left: 16
                                                                              .h),
                                                                      child: Text(
                                                                          "70k",
                                                                          style: theme
                                                                              .textTheme
                                                                              .labelSmall))),
                                                              Opacity(
                                                                  opacity: 0.8,
                                                                  child: Padding(
                                                                      padding: EdgeInsets.only(
                                                                          left: 20
                                                                              .h),
                                                                      child: Text(
                                                                          "80k",
                                                                          style: theme
                                                                              .textTheme
                                                                              .labelSmall)))
                                                            ])))
                                              ])),
                                      Padding(
                                          padding: EdgeInsets.only(
                                              left: 17.h,
                                              top: 23.v,
                                              right: 8.h),
                                          child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [
                                                Opacity(
                                                    opacity: 0.8,
                                                    child: Text(
                                                        "Rerata IPK (GPA) Responden",
                                                        style: theme.textTheme
                                                            .labelLarge)),
                                                CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgArrowdown,
                                                    height: 8.v,
                                                    width: 16.h,
                                                    margin: EdgeInsets.only(
                                                        top: 5.v, bottom: 2.v),
                                                    onTap: () {
                                                      onTapImgArrowdownone(
                                                          context);
                                                    })
                                              ])),
                                      Padding(
                                          padding: EdgeInsets.only(
                                              left: 17.h,
                                              top: 31.v,
                                              right: 8.h),
                                          child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [
                                                Opacity(
                                                    opacity: 0.8,
                                                    child: Text(
                                                        "Rerata Umur Responden",
                                                        style: theme.textTheme
                                                            .labelLarge)),
                                                CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgArrowdown,
                                                    height: 8.v,
                                                    width: 16.h,
                                                    margin: EdgeInsets.only(
                                                        top: 6.v),
                                                    onTap: () {
                                                      onTapImgArrowdownthree(
                                                          context);
                                                    })
                                              ]))
                                    ]))),
                        Align(
                            alignment: Alignment.topRight,
                            child: Padding(
                                padding:
                                    EdgeInsets.only(top: 47.v, right: 21.h),
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      SizedBox(
                                          height: 112.v,
                                          width: 124.h,
                                          child: Stack(
                                              alignment: Alignment.centerRight,
                                              children: [
                                                Align(
                                                    alignment:
                                                        Alignment.topRight,
                                                    child: Container(
                                                        height: 56.v,
                                                        width: 112.h,
                                                        decoration: BoxDecoration(
                                                            color:
                                                                appTheme.teal50,
                                                            borderRadius:
                                                                BorderRadius.vertical(
                                                                    top: Radius
                                                                        .circular(
                                                                            36.h))))),
                                                Align(
                                                    alignment:
                                                        Alignment.centerRight,
                                                    child: SizedBox(
                                                        height: 112.adaptSize,
                                                        width: 112.adaptSize,
                                                        child: CircularProgressIndicator(
                                                            value: 0.5,
                                                            backgroundColor:
                                                                appTheme
                                                                    .blueGray600,
                                                            color: appTheme
                                                                .blueGray100))),
                                                Align(
                                                    alignment:
                                                        Alignment.topLeft,
                                                    child: Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                                top: 2.v),
                                                        child: Text("Perempuan",
                                                            style: CustomTextStyles
                                                                .interBluegray400))),
                                                Align(
                                                    alignment:
                                                        Alignment.topLeft,
                                                    child: Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                                top: 10.v),
                                                        child: Text("70%",
                                                            style: theme
                                                                .textTheme
                                                                .labelMedium)))
                                              ])),
                                      Container(
                                          height: 20.v,
                                          width: 23.h,
                                          margin: EdgeInsets.only(
                                              left: 2.h,
                                              top: 28.v,
                                              bottom: 63.v),
                                          child: Stack(
                                              alignment: Alignment.topCenter,
                                              children: [
                                                Align(
                                                    alignment:
                                                        Alignment.bottomRight,
                                                    child: Text("30%",
                                                        style: theme.textTheme
                                                            .labelMedium)),
                                                Align(
                                                    alignment:
                                                        Alignment.topCenter,
                                                    child: Text("Laki-laki",
                                                        style: CustomTextStyles
                                                            .interBluegray400))
                                              ]))
                                    ])))
                      ])),
                  SizedBox(height: 24.v),
                  Container(
                      height: 42.v,
                      width: double.maxFinite,
                      decoration: BoxDecoration(
                          color: appTheme.teal5001,
                          borderRadius: BorderRadius.circular(10.h)))
                ]))));
  }

  /// Navigates to the dashboardTwoScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the dashboardTwoScreen.
  onTapImgArrowdownone(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.dashboardTwoScreen);
  }

  /// Navigates to the dashboardTwoScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the dashboardTwoScreen.
  onTapImgArrowdownthree(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.dashboardTwoScreen);
  }
}
