import 'dart:ui';

import 'package:intro_views_flutter/Constants/constants.dart';
import 'package:intro_views_flutter/Models/page_view_model.dart';

//view model for page indicator

class PagerIndicatorViewModel {
  final List<PageViewModel> pages;
  final int activeIndex;
  final SlideDirection slideDirection;
  final double slidePercent;
  final transitionEnabled;
  final Color activeIndicatorColor;

  PagerIndicatorViewModel(this.pages, this.activeIndex, this.slideDirection,
      this.slidePercent, this.transitionEnabled, this.activeIndicatorColor);
}
