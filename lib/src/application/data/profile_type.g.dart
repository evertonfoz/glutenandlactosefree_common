// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplicationConsumerProfileTypeModel
    _$ApplicationConsumerProfileTypeModelFromJson(Map<String, dynamic> json) =>
        ApplicationConsumerProfileTypeModel(
          applicationConsumerProfileTypeID:
              json['applicationConsumerProfileTypeID'] as int,
          description: json['description'] as String,
        );

Map<String, dynamic> _$ApplicationConsumerProfileTypeModelToJson(
        ApplicationConsumerProfileTypeModel instance) =>
    <String, dynamic>{
      'applicationConsumerProfileTypeID':
          instance.applicationConsumerProfileTypeID,
      'description': instance.description,
    };
