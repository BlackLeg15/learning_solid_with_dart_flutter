class StudentModel {
  final String id;
  final String name;
  final AddressModel address;

  StudentModel({
    required this.id,
    required this.name,
    required this.address,
  });
}

class AddressModel {
  final String number;
  final String street;
  
  AddressModel({
    required this.number,
    required this.street,
  });
}
