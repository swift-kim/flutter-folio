library native_utils;

import 'package:flutter/material.dart';

import 'window_utils_no_op.dart' as pkg;

abstract class IoUtils {
  static IoUtils get instance => pkg.getInstance();

  void setTitle(String title);
  void showWindowWhenReady();
  Widget wrapNativeTitleBarIfRequired(Widget child);
}
