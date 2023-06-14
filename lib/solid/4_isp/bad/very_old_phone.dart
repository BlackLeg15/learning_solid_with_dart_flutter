import 'package:flutter/foundation.dart';

import 'mobile_device.dart';

class VeryOldPhone implements MobileDevice {
  @override
  void call() {
    debugPrint('Calling');
  }

  @override
  void openGPS() {
    throw UnimplementedError();
  }

  @override
  void takePhoto() {
    throw UnimplementedError();
  }

  @override
  void turnOnBluetooth() {
    throw UnimplementedError();
  }
}
