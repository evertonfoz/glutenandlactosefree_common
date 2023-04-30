import 'package:equatable/equatable.dart';

class AddressEntity extends Equatable {
  final int? addressID;
  final String street;
  final String complement;
  final String district;
  final String city;
  final String state;
  final String number;
  final String zipCode;

  const AddressEntity({
    this.addressID,
    required this.street,
    required this.complement,
    required this.district,
    required this.city,
    required this.state,
    required this.number,
    required this.zipCode,
  });

  @override
  List<Object> get props => [addressID ?? -1];
}
