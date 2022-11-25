import 'package:learning_solid_with_dart_flutter/solid/2_ocp/good/professional.dart';

class Doctor extends Professional {
  Doctor({required String name}) : super(name: name);
  
  @override
  void work() {
    print('Healing someone');
  }
}