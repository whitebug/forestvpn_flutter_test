import 'package:flutter/painting.dart';
import 'package:forestvpn_test/theme/colors.dart';

//ignore_for_file: public_member_api_docs

/// Styles of texts.

const TextStyle _text = TextStyle(
  fontStyle: FontStyle.normal,
  color: textColorPrimary,
);

//Light
TextStyle textLight = _text.copyWith(fontWeight: FontWeight.w300);
TextStyle textLight12 = textLight.copyWith(fontSize: 12.0);
TextStyle textLight12Grey = textLight12.copyWith(color: lightTextGrey);

//Regular
TextStyle textRegular = _text.copyWith(fontWeight: FontWeight.normal);
TextStyle textRegular16 = textRegular.copyWith(fontSize: 16.0);
TextStyle textRegular16Secondary = textRegular16.copyWith(color: textColorSecondary);
TextStyle textRegular16Grey = textRegular16.copyWith(color: textColorGrey);
TextStyle textRegular16White = textRegular16.copyWith(color: white);
TextStyle textRegular16Black = textRegular16.copyWith(color: black);

//Medium
TextStyle textMedium = _text.copyWith(fontWeight: FontWeight.w500);
TextStyle textMedium20 = textMedium.copyWith(fontSize: 20.0);
TextStyle textMedium28 = textMedium.copyWith(fontSize: 28.0);
TextStyle textMedium28White = textMedium.copyWith(fontSize: 28.0, color: white);
TextStyle textMedium40 = textMedium.copyWith(fontSize: 40.0);

//Bold
TextStyle textBold = _text.copyWith(fontWeight: FontWeight.bold);
