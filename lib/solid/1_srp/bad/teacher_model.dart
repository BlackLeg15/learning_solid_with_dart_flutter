import 'student_model.dart';

class TeacherModel {
  final String name;
  final String department;
  final AddressModel address;

  const TeacherModel({
    required this.name,
    required this.department,
    required this.address,
  });
}
