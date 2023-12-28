/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
///  FlutterGen
/// *****************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: directives_ordering,unnecessary_import,implicit_dynamic_list_literal,deprecated_member_use

import 'package:flutter/widgets.dart';

class $AssetsIconsGen {
  const $AssetsIconsGen();

  /// File path: assets/icons/box.png
  AssetGenImage get box => const AssetGenImage('assets/icons/box.png');

  /// File path: assets/icons/check.png
  AssetGenImage get check => const AssetGenImage('assets/icons/check.png');

  /// File path: assets/icons/heart.png
  AssetGenImage get heart => const AssetGenImage('assets/icons/heart.png');

  /// File path: assets/icons/hitBox.png
  AssetGenImage get hitBox => const AssetGenImage('assets/icons/hitBox.png');

  /// File path: assets/icons/home.png
  AssetGenImage get home => const AssetGenImage('assets/icons/home.png');

  /// File path: assets/icons/iphone.png
  AssetGenImage get iphone => const AssetGenImage('assets/icons/iphone.png');

  /// File path: assets/icons/location.png
  AssetGenImage get location =>
      const AssetGenImage('assets/icons/location.png');

  /// File path: assets/icons/mebel.png
  AssetGenImage get mebel => const AssetGenImage('assets/icons/mebel.png');

  /// File path: assets/icons/phone.png
  AssetGenImage get phone => const AssetGenImage('assets/icons/phone.png');

  /// File path: assets/icons/ps4.png
  AssetGenImage get ps4 => const AssetGenImage('assets/icons/ps4.png');

  /// File path: assets/icons/search_status.png
  AssetGenImage get searchStatus =>
      const AssetGenImage('assets/icons/search_status.png');

  /// File path: assets/icons/shopping.png
  AssetGenImage get shopping =>
      const AssetGenImage('assets/icons/shopping.png');

  /// File path: assets/icons/shopping_cart.png
  AssetGenImage get shoppingCart =>
      const AssetGenImage('assets/icons/shopping_cart.png');

  /// File path: assets/icons/techno.png
  AssetGenImage get techno => const AssetGenImage('assets/icons/techno.png');

  /// File path: assets/icons/techno2.png
  AssetGenImage get techno2 => const AssetGenImage('assets/icons/techno2.png');

  /// File path: assets/icons/toshiba.png
  AssetGenImage get toshiba => const AssetGenImage('assets/icons/toshiba.png');

  /// File path: assets/icons/user.png
  AssetGenImage get user => const AssetGenImage('assets/icons/user.png');

  /// File path: assets/icons/user_2.png
  AssetGenImage get user2 => const AssetGenImage('assets/icons/user_2.png');

  /// File path: assets/icons/windows.png
  AssetGenImage get windows => const AssetGenImage('assets/icons/windows.png');

  /// List of all assets
  List<AssetGenImage> get values => [
        box,
        check,
        heart,
        hitBox,
        home,
        iphone,
        location,
        mebel,
        phone,
        ps4,
        searchStatus,
        shopping,
        shoppingCart,
        techno,
        techno2,
        toshiba,
        user,
        user2,
        windows
      ];
}

class Assets {
  Assets._();

  static const $AssetsIconsGen icons = $AssetsIconsGen();
}

class AssetGenImage {
  const AssetGenImage(this._assetName);

  final String _assetName;

  Image image({
    Key? key,
    AssetBundle? bundle,
    ImageFrameBuilder? frameBuilder,
    ImageErrorWidgetBuilder? errorBuilder,
    String? semanticLabel,
    bool excludeFromSemantics = false,
    double? scale,
    double? width,
    double? height,
    Color? color,
    Animation<double>? opacity,
    BlendMode? colorBlendMode,
    BoxFit? fit,
    AlignmentGeometry alignment = Alignment.center,
    ImageRepeat repeat = ImageRepeat.noRepeat,
    Rect? centerSlice,
    bool matchTextDirection = false,
    bool gaplessPlayback = false,
    bool isAntiAlias = false,
    String? package,
    FilterQuality filterQuality = FilterQuality.low,
    int? cacheWidth,
    int? cacheHeight,
  }) {
    return Image.asset(
      _assetName,
      key: key,
      bundle: bundle,
      frameBuilder: frameBuilder,
      errorBuilder: errorBuilder,
      semanticLabel: semanticLabel,
      excludeFromSemantics: excludeFromSemantics,
      scale: scale,
      width: width,
      height: height,
      color: color,
      opacity: opacity,
      colorBlendMode: colorBlendMode,
      fit: fit,
      alignment: alignment,
      repeat: repeat,
      centerSlice: centerSlice,
      matchTextDirection: matchTextDirection,
      gaplessPlayback: gaplessPlayback,
      isAntiAlias: isAntiAlias,
      package: package,
      filterQuality: filterQuality,
      cacheWidth: cacheWidth,
      cacheHeight: cacheHeight,
    );
  }

  ImageProvider provider({
    AssetBundle? bundle,
    String? package,
  }) {
    return AssetImage(
      _assetName,
      bundle: bundle,
      package: package,
    );
  }

  String get path => _assetName;

  String get keyName => _assetName;
}
