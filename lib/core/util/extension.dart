import 'package:flutter/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:orzugrand/core/util/spacing.dart';

extension WidgetToSliverExtension on Widget {
  SliverToBoxAdapter toSliver() {
    return SliverToBoxAdapter(
      child: this,
    );
  }
}

extension InitDesignSize on BuildContext {
  void initDesignSize() {
    ScreenUtil.init(
      this,
      minTextAdapt: true,
      designSize: Spacing.designSize,
    );
  }

  void configureDesignSize() {
    ScreenUtil.configure(
      minTextAdapt: true,
      designSize: Spacing.designSize,
    );
  }
}
