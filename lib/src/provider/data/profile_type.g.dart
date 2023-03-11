// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProfileTypeModel _$ProfileTypeModelFromJson(Map<String, dynamic> json) =>
    ProfileTypeModel(
      profileTypeID: json['profileTypeID'] as int,
      description: json['description'] as String,
    );

Map<String, dynamic> _$ProfileTypeModelToJson(ProfileTypeModel instance) =>
    <String, dynamic>{
      'profileTypeID': instance.profileTypeID,
      'description': instance.description,
    };
