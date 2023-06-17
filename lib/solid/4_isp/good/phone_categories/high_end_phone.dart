import '../capabilities/bluetooth_capability.dart';
import '../capabilities/call_capability.dart';
import '../capabilities/camera_capability.dart';
import '../capabilities/geolocation_capability.dart';
import '../capabilities/sms_capability.dart';
import '../capabilities/voice_assistant_capability.dart';

abstract class HighEndPhone
    implements CallCapability, SmsCapability, CameraCapability, GeolocationCapability, BluetoothCapability, VoiceAssistantCapability {}
