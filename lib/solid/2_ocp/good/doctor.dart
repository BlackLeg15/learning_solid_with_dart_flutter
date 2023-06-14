import 'package:flutter/foundation.dart';

import 'professional.dart';

class Doctor extends Professional {
  const Doctor({required super.name});
  
  @override
  void work() {
    debugPrint('Healing someone');
  }
}