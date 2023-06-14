class StudentModel {
  final String id;
  final String name;
  final AddressModel address;

  const StudentModel({
    required this.id,
    required this.name,
    required this.address,
  });
}

class AddressModel {
  final String number;
  final String street;
  
  const AddressModel({
    required this.number,
    required this.street,
  });
}
