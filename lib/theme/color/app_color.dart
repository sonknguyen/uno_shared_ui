import 'package:flutter/material.dart';

part 'app_light_color.dart';
part 'app_dark_color.dart';

abstract class IAppColor {
  Color get greenSuccessBrand;
  Color get redNegative;
  Color get blueBottom;
  Color get violetTop;
  Color get yellowWarningFe;
  Color get textTitleIcon;
  Color get textBody;
  Color get textCaption;
  Color get greyDisable;
  Color get border;
  Color get separator;
  Color get greenLight;
  Color get redLight;
  Color get blueLight;
  Color get violetLight;
  Color get yellowLight;
  Color get greyLight;
  Color get white;

  // static IAppColor watch(BuildContext context) =>
  //     context.watch<AppThemeBloc>().state.appColor;
}
