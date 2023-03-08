// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplicationProfileTypeModel _$ApplicationProfileTypeModelFromJson(
        Map<String, dynamic> json) =>
    ApplicationProfileTypeModel(
      applicationProfileTypeID: json['applicationProfileTypeID'] as int,
      description: json['description'] as String,
    );

Map<String, dynamic> _$ApplicationProfileTypeModelToJson(
        ApplicationProfileTypeModel instance) =>
    <String, dynamic>{
      'applicationProfileTypeID': instance.applicationProfileTypeID,
      'description': instance.description,
    };
