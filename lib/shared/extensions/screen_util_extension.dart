import 'package:flutter_screenutil/flutter_screenutil.dart';

extension SizeExtension on num {
  ///[ScreenUtil.setWidth]
  double get width => ScreenUtil().setWidth(this);

  ///[ScreenUtil.setHeight]
  double get height => ScreenUtil().setHeight(this);

  ///[ScreenUtil.radius]
  double get radius => ScreenUtil().radius(this);

  ///[ScreenUtil.setSp]
  double get sp => ScreenUtil().setSp(this);

  ///[ScreenUtil.setSp]
  double get ssp => ScreenUtil().setSp(this);

  ///[ScreenUtil.setSp]
  double get nsp => ScreenUtil().setSp(this);

  ///Multiple of screen width
  double get sw => ScreenUtil().screenWidth * this;

  ///Multiple of screen height
  double get sh => ScreenUtil().screenHeight * this;
}
