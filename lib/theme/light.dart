import 'package:flutter/material.dart';
import 'package:template/theme/token.dart';

//https://semi.design/dsm/web_console/tokens?dsmID=3477

abstract class AppTheme {
  ///主要颜色
  static const primary = ThemeToken4(
    base: Color(0xFF3370FF),
    hover: Color(0xFF245bdb),
    active: Color(0xFF1c4cba),
    disabled: Color(0xFF82a7fc),
  );

  ///次要颜色，强调作用次于主要颜色，但仍然具有强调作用
  static const secondary = ThemeToken4(
    base: Color(0xFFFFC60A),
    hover: Color(0xFFdc9b04),
    active: Color(0xFFaa7803),
    disabled: Color(0xFFf8e6ab),
  );

  ///第三颜色，可以在页面上多次使用
  static const tertiary = ThemeToken3(
    base: Color(0xFF8f959e),
    hover: Color(0xFF646a73),
    active: Color(0xFF373c43),
  );

  ///语义颜色 - 背景
  static const bg = ThemeSemanticToken(
    t1: Color(0xFFFFFFFF),
    t2: Color(0xFFFFFFFF),
    t3: Color(0xFFFFFFFF),
    t4: Color(0xFFFFFFFF),
    t5: Color(0xFFFFFFFF),
    t6: Color.fromRGBO(22, 22, 26, .6),
  );

  ///语义颜色 - 文字
  static const text = ThemeSemanticToken(
    t1: Color(0xFF1F2329),
    t2: Color(0xCC1F2329),
    t3: Color(0x991F2329),
    t4: Color(0x591F2329),
    t5: Color(0x591F2329),
    t6: Color(0x591F2329),
  );
}
