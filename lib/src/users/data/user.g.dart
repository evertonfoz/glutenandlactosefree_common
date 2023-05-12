// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserModel _$UserModelFromJson(Map<String, dynamic> json) => UserModel(
      email: json['email'] as String?,
      userProfileTypeModel: json['userProfileTypeModel'] == null
          ? null
          : UserProfileTypeModel.fromJson(
              json['userProfileTypeModel'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserModelToJson(UserModel instance) => <String, dynamic>{
      'email': instance.email,
      'userProfileTypeModel': instance.userProfileTypeModel?.toJson(),
    };
