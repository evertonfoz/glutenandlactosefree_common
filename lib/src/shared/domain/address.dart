import 'package:equatable/equatable.dart';

class AddressEntity extends Equatable {
  final String? street;
  final String? complement;
  final String? district;
  final String? city;
  final String? state;
  final String? number;
  final String? zipCode;

  const AddressEntity({
    this.street,
    this.complement,
    this.district,
    this.city,
    this.state,
    this.number,
    this.zipCode,
  });

  @override
  List<Object> get props => [
        street ?? '',
        complement ?? '',
        district ?? '',
        city ?? '',
        state ?? '',
        number ?? '',
        zipCode ?? ''
      ];
}
