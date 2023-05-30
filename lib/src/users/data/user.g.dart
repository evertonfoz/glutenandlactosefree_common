// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserModel _$UserModelFromJson(Map<String, dynamic> json) => UserModel(
      email: json['email'],
      userProfileTypeModel: json['userProfileTypeModel'],
      consumerModel: json['consumerModel'],
      providerModel: json['providerModel'],
    );

Map<String, dynamic> _$UserModelToJson(UserModel instance) => <String, dynamic>{
      'email': instance.email,
      'userProfileTypeModel': instance.userProfileTypeModel?.toJson(),
      'consumerModel': instance.consumerModel?.toJson(),
      'providerModel': instance.providerModel?.toJson(),
    };
