library sp;

extension SP on num {
  static double _ratioW = .0;
  static void initWidth(int designWidth, double windowWidth) {
    _ratioW = windowWidth / designWidth;
  }

  double get sp => this * _ratioW;
}
