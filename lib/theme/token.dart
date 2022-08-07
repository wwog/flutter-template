import 'dart:ui';

class ThemeToken3 {
  ///基础
  final Color base;

  ///悬停
  final Color hover;

  ///激活
  final Color active;

  const ThemeToken3({
    required this.base,
    required this.hover,
    required this.active,
  });
}

class ThemeToken4 extends ThemeToken3 {
  ///禁止
  final Color disabled;

  const ThemeToken4({
    required base,
    required hover,
    required active,
    required this.disabled,
  }) : super(base: base, hover: hover, active: active);
}

class ThemeSemanticToken {
  ///最下层（底部页面）
  final Color t1;

  ///次下层（页面中需要提升的内容）
  final Color t2;

  ///中间层（模态等容器）
  final Color t3;

  ///次上层（通知）
  final Color t4;

  ///最上层（特殊）
  final Color t5;

  ///不知如何定义此语义,只是保持各种配置的6级.例如web的h1,h2,h3,h4,h5,h6.
  final Color t6;

  const ThemeSemanticToken({
    required this.t1,
    required this.t2,
    required this.t3,
    required this.t4,
    required this.t5,
    required this.t6,
  });
}
