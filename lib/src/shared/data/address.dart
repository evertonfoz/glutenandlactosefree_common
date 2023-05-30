import 'package:json_annotation/json_annotation.dart';

import '../domain/address.dart';

part 'address.g.dart';

@JsonSerializable()
class AddressModel extends AddressEntity {
  const AddressModel({
    street,
    number,
    complement,
    district,
    city,
    state,
    zipCode,
  }) : super(
          street: street,
          number: number,
          complement: complement,
          district: district,
          city: city,
          state: state,
          zipCode: zipCode,
        );

  factory AddressModel.fromJson(Map<String, dynamic> json) {
    return _$AddressModelFromJson(json);
  }

  /// Connect the generated [_$ProviderModelToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$AddressModelToJson(this);

  // @override
  // String toString() {
  //   return '$street, $number,';
  // }
}
