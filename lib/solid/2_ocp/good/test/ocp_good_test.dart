import '../doctor.dart';

void main() {
  final doctor = Doctor(name: 'Adby');
  doctor.work();

  final doctorsList = List.generate(10, (index) => Doctor(name: 'Adby $index'));
  for (final element in doctorsList) {
    element.work();
  }
}
