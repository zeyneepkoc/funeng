import 'package:flutter/widgets.dart';

class SizeConfig {
  static MediaQueryData _mediaQueryData;
  static double screenWidth;
  static double screenHeight;
  static double _safeAreaHorizontal;
  static double _safeAreaVertical;
  static double safeBlockHorizontal;
  static double safeBlockVertical;
  static double height;
  static double width;
  static double textSize;
  static double vertical;
  static double horizontal;
  static var size;

  void init(BuildContext context) {
    _mediaQueryData = MediaQuery.of(context);
    size = _mediaQueryData.size;

    screenWidth = size.width;
    screenHeight = size.height;
    width = screenWidth / 100;
    height = screenHeight / 100;

    _safeAreaHorizontal =
        _mediaQueryData.padding.left + _mediaQueryData.padding.right;
    _safeAreaVertical =
        _mediaQueryData.padding.top + _mediaQueryData.padding.bottom;
    safeBlockHorizontal = (screenWidth - _safeAreaHorizontal) / 100;
    safeBlockVertical = (screenHeight - _safeAreaVertical) / 100;

    textSize = height/width;
    vertical = height;
    horizontal = width;
  }
}
