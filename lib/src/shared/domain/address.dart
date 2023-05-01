import 'package:equatable/equatable.dart';

class AddressEntity extends Equatable {
  final int? addressID;
  final String? street;
  final String? complement;
  final String? district;
  final String? city;
  final String? state;
  final String? number;
  final String? zipCode;

  const AddressEntity({
    this.addressID,
    this.street,
    this.complement,
    this.district,
    this.city,
    this.state,
    this.number,
    this.zipCode,
  });

  @override
  List<Object> get props => [addressID ?? -1];
}
