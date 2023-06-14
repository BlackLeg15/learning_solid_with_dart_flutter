import '../career.dart';
import '../professional.dart';

void main() {
  const professional = Professional(name: 'Adby', career: Career.engineer);
  professional.work(professional.career);

  final doctorsList = List.generate(10, (index) => Professional(name: 'Adby $index', career: Career.doctor));
  for (final element in doctorsList) {
    professional.work(element.career);
  }
}

