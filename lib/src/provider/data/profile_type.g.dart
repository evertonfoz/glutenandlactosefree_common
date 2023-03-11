// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProfileTypeModel _$ProfileTypeModelFromJson(Map<String, dynamic> json) =>
    ProfileTypeModel(
      applicationProfileTypeID: json['applicationProfileTypeID'] as int,
      description: json['description'] as String,
    );

Map<String, dynamic> _$ProfileTypeModelToJson(ProfileTypeModel instance) =>
    <String, dynamic>{
      'applicationProfileTypeID': instance.applicationProfileTypeID,
      'description': instance.description,
    };
