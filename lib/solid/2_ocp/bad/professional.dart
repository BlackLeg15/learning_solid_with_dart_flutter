import 'package:flutter/foundation.dart';

import 'career.dart';

class Professional {
  final String name;
  final Career career;

  const Professional({
    required this.name,
    required this.career,
  });

  void work(Career career) {
    switch (career) {
      case Career.doctor:
        debugPrint('Healing someone');
        break;
      case Career.engineer:
        debugPrint('Developing a solution');
        break;
      case Career.soccerPlayer:
        debugPrint('Dribling someone');
        break;
      default:
    }
  }
}
