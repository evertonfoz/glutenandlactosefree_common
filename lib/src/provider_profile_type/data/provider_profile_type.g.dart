// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'provider_profile_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProviderProfileTypeModel _$ProviderProfileTypeModelFromJson(
        Map<String, dynamic> json) =>
    ProviderProfileTypeModel(
      providerProfileTypeID: json['providerProfileTypeID'] as int,
      description: json['description'] as String,
    );

Map<String, dynamic> _$ProviderProfileTypeModelToJson(
        ProviderProfileTypeModel instance) =>
    <String, dynamic>{
      'providerProfileTypeID': instance.providerProfileTypeID,
      'description': instance.description,
    };
