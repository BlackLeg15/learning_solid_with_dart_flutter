import 'package:flutter/foundation.dart';

import 'mobile_device.dart';

class VeryOldPhone implements MobileDevice {
  @override
  call() {
    debugPrint('Calling');
  }

  @override
  openGPS() {
    throw UnimplementedError();
  }

  @override
  takePhoto() {
    throw UnimplementedError();
  }

  @override
  turnOnBluetooth() {
    throw UnimplementedError();
  }
}
