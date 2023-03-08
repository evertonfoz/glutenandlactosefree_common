// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplicationProfileTypeModel _$ApplicationProfileTypeModelFromJson(
        Map<String, dynamic> json) =>
    ApplicationProfileTypeModel(
      applicationConsumerProfileTypeID:
          json['applicationConsumerProfileTypeID'] as int,
      description: json['description'] as String,
    );

Map<String, dynamic> _$ApplicationProfileTypeModelToJson(
        ApplicationProfileTypeModel instance) =>
    <String, dynamic>{
      'applicationConsumerProfileTypeID':
          instance.applicationConsumerProfileTypeID,
      'description': instance.description,
    };
