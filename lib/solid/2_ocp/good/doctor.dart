import 'package:flutter/foundation.dart';

import 'professional.dart';

class Doctor extends Professional {
  Doctor({required String name}) : super(name: name);
  
  @override
  void work() {
    debugPrint('Healing someone');
  }
}