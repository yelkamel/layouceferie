import 'dart:math';
import 'dart:ui';

class LaYouColors {
  static Color black = Color(0xff241F37); //  #241F37
  static Color secondaryBlack = Color(0xff342F4C); //  #342F4C

  static Color grey = Color(0xffF1F1F2); //  #F1F1F2
  static Color greyblue = Color(0xffD6E6E4); //  #D6E6E4

  static Color white = Color(0xffFBF7F1); // #FBF7F1
  static Color fullWhite = Color(0xffFFFFFF); // #FFFFFF
  static Color secondaryWhite = Color(0xffF3EAE0); //  #F3EAE0

  // A vérifier :
  static Color blacklight = Color(0xff342B4D); //  #342B4D
  static Color blackviolet = Color(0xff51437C); //  #51437C

  static Color sunsetBottom = Color(0xffFFD19D); // #FFD19D
  static Color violet = Color(0xffC89FE3); //  #C89FE3
  static Color electric = Color(0xff9EE0FD); //  #9EE0FD
  static Color belge = Color(0xffFFF6ED); //  #FFF6ED
  static Color orange = Color(0xffFFAC73); //  #FFAC73

  static Color oneRandomColor() {
    final List<Color> array = [
      Color(0xffC5B7FD), // #C5B7FD,
      Color(0xffB5FFC6), // #B5FFC6,
      Color(0xffFFD191), // #FFD191,
      Color(0xffC0CDE7), // #C0CDE7,
      Color(0xff68D5FB), // #68D5FB,
      Color(0xffFE6D51), // #FE6D51,
      Color(0xff9AFFB1), // #9AFFB1,
      Color(0xffFCE8C3), // #FCE8C3,
      Color(0xffFF8E60), // #FF8E60,
      Color(0xff8AD0FC), // #8AD0FC,
      Color(0xffF6C383), // #F6C383,
    ];

    final randomStrColor = array[Random().nextInt(array.length - 1)];
    return randomStrColor;
  }
}
