// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_profile_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserProfileTypeModel _$UserProfileTypeModelFromJson(
        Map<String, dynamic> json) =>
    UserProfileTypeModel(
      userProfileTypeID: json['userProfileTypeID'] as int,
      description: json['description'] as String,
    );

Map<String, dynamic> _$UserProfileTypeModelToJson(
        UserProfileTypeModel instance) =>
    <String, dynamic>{
      'userProfileTypeID': instance.userProfileTypeID,
      'description': instance.description,
    };
