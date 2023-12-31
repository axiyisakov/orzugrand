import 'package:flutter_screenutil/flutter_screenutil.dart';

abstract final class AppSetup {
  static Future<void> init() async {
    await ScreenUtil.ensureScreenSize();
  }
}
