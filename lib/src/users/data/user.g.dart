// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserModel _$UserModelFromJson(Map<String, dynamic> json) => UserModel(
      email: json['email'],
      userProfileTypeModel: json['userProfileTypeModel'] == null
          ? null
          : UserProfileTypeModel.fromJson(
              json['userProfileTypeModel'] as Map<String, dynamic>),
      consumerModel: json['consumerModel'] == null
          ? null
          : ConsumerModel.fromJson(
              json['consumerModel'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserModelToJson(UserModel instance) => <String, dynamic>{
      'email': instance.email,
      'userProfileTypeModel': instance.userProfileTypeModel?.toJson(),
      'consumerModel': instance.consumerModel?.toJson(),
    };
