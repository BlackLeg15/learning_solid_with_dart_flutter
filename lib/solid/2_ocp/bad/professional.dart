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
    final result = switch (career) {
      Career.doctor => 'Healing someone',
      Career.engineer => 'Developing a solution',
      Career.soccerPlayer => 'Dribling someone',
    };
    debugPrint(result);
  }
}
