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

  factory AddressEntity.fromJson(Map<String, dynamic> json) {
    return AddressEntity(
      street: json['street'],
      number: json['number'],
      complement: json['complement'],
      district: json['district'],
      zipCode: json['zipCode'],
      city: json['city'],
      state: json['state'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'street': street,
      'complement': complement,
      'district': district,
      'city': city,
      'state': state,
      'number': number,
      'zipCode': zipCode,
    };
  }

  String get completeAddress =>
      '$street ${number?.replaceAll(' ', '')}, $district, $city, $state, $zipCode';
}
