/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
///  FlutterGen
/// *****************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: directives_ordering,unnecessary_import,implicit_dynamic_list_literal,deprecated_member_use

import 'package:flutter/widgets.dart';

class $AssetsBackgroundsGen {
  const $AssetsBackgroundsGen();

  /// File path: assets/Backgrounds/Spline.png
  AssetGenImage get spline =>
      const AssetGenImage('assets/Backgrounds/Spline.png');

  /// List of all assets
  List<AssetGenImage> get values => [spline];
}

class $AssetsRiveAssetsGen {
  const $AssetsRiveAssetsGen();

  /// File path: assets/RiveAssets/button.riv
  String get button => 'assets/RiveAssets/button.riv';

  /// File path: assets/RiveAssets/check.riv
  String get check => 'assets/RiveAssets/check.riv';

  /// File path: assets/RiveAssets/confetti.riv
  String get confetti => 'assets/RiveAssets/confetti.riv';

  /// File path: assets/RiveAssets/house.riv
  String get house => 'assets/RiveAssets/house.riv';

  /// File path: assets/RiveAssets/icons.riv
  String get icons => 'assets/RiveAssets/icons.riv';

  /// File path: assets/RiveAssets/menu_button.riv
  String get menuButton => 'assets/RiveAssets/menu_button.riv';

  /// File path: assets/RiveAssets/shapes.riv
  String get shapes => 'assets/RiveAssets/shapes.riv';

  /// List of all assets
  List<String> get values =>
      [button, check, confetti, house, icons, menuButton, shapes];
}

class $AssetsAvatersGen {
  const $AssetsAvatersGen();

  /// File path: assets/avaters/Avatar 1.jpg
  AssetGenImage get avatar1 =>
      const AssetGenImage('assets/avaters/Avatar 1.jpg');

  /// File path: assets/avaters/Avatar 2.jpg
  AssetGenImage get avatar2 =>
      const AssetGenImage('assets/avaters/Avatar 2.jpg');

  /// File path: assets/avaters/Avatar 3.jpg
  AssetGenImage get avatar3 =>
      const AssetGenImage('assets/avaters/Avatar 3.jpg');

  /// File path: assets/avaters/Avatar 4.jpg
  AssetGenImage get avatar4 =>
      const AssetGenImage('assets/avaters/Avatar 4.jpg');

  /// File path: assets/avaters/Avatar 5.jpg
  AssetGenImage get avatar5 =>
      const AssetGenImage('assets/avaters/Avatar 5.jpg');

  /// File path: assets/avaters/Avatar 6.jpg
  AssetGenImage get avatar6 =>
      const AssetGenImage('assets/avaters/Avatar 6.jpg');

  /// File path: assets/avaters/Avatar Default.jpg
  AssetGenImage get avatarDefault =>
      const AssetGenImage('assets/avaters/Avatar Default.jpg');

  /// List of all assets
  List<AssetGenImage> get values =>
      [avatar1, avatar2, avatar3, avatar4, avatar5, avatar6, avatarDefault];
}

class $AssetsIconsGen {
  const $AssetsIconsGen();

  /// File path: assets/icons/Arrow Right.svg
  String get arrowRight => 'assets/icons/Arrow Right.svg';

  /// File path: assets/icons/User.svg
  String get user => 'assets/icons/User.svg';

  /// File path: assets/icons/apple_box.svg
  String get appleBox => 'assets/icons/apple_box.svg';

  /// File path: assets/icons/code.svg
  String get code => 'assets/icons/code.svg';

  /// File path: assets/icons/email.svg
  String get email => 'assets/icons/email.svg';

  /// File path: assets/icons/email_box.svg
  String get emailBox => 'assets/icons/email_box.svg';

  /// File path: assets/icons/google_box.svg
  String get googleBox => 'assets/icons/google_box.svg';

  /// File path: assets/icons/ios.svg
  String get ios => 'assets/icons/ios.svg';

  /// File path: assets/icons/password.svg
  String get password => 'assets/icons/password.svg';

  /// File path: assets/icons/profile_img.png
  AssetGenImage get profileImg =>
      const AssetGenImage('assets/icons/profile_img.png');

  /// List of all assets
  List<dynamic> get values => [
        arrowRight,
        user,
        appleBox,
        code,
        email,
        emailBox,
        googleBox,
        ios,
        password,
        profileImg
      ];
}

class Assets {
  Assets._();

  static const $AssetsBackgroundsGen backgrounds = $AssetsBackgroundsGen();
  static const $AssetsRiveAssetsGen riveAssets = $AssetsRiveAssetsGen();
  static const $AssetsAvatersGen avaters = $AssetsAvatersGen();
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
