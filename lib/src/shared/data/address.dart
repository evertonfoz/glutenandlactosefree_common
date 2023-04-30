import 'package:json_annotation/json_annotation.dart';

import '../domain/address.dart';

part 'address.g.dart';

@JsonSerializable()
class AddressModel extends AddressEntity {
  const AddressModel({
    addressID,
    required street,
    required number,
    required complement,
    required district,
    required city,
    required state,
    required zipCode,
  }) : super(
          addressID: addressID,
          street: street,
          number: number,
          complement: complement,
          district: district,
          city: city,
          state: state,
          zipCode: zipCode,
        );

  factory AddressModel.fromJson(Map<String, dynamic> json) =>
      _$AddressModelFromJson(json);

  /// Connect the generated [_$ProviderModelToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$AddressModelToJson(this);
}
