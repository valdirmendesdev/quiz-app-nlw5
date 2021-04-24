import 'package:flutter/foundation.dart';

class ChallengeController {
  ValueNotifier<int> currentPageNotifier = ValueNotifier<int>(1);
  set currentPage(int state) => currentPageNotifier.value = state;
  int get currentPage => currentPageNotifier.value;

  int rightQuestions = 0;
}
