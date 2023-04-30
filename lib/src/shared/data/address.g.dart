// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AddressModel _$AddressModelFromJson(Map<String, dynamic> json) => AddressModel(
      addressID: json['addressID'],
      street: json['street'],
      number: json['number'],
      complement: json['complement'],
      district: json['district'],
      city: json['city'],
      state: json['state'],
      zipCode: json['zipCode'],
    );

Map<String, dynamic> _$AddressModelToJson(AddressModel instance) =>
    <String, dynamic>{
      'addressID': instance.addressID,
      'street': instance.street,
      'complement': instance.complement,
      'district': instance.district,
      'city': instance.city,
      'state': instance.state,
      'number': instance.number,
      'zipCode': instance.zipCode,
    };
