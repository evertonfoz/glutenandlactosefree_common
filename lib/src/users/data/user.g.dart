// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserModel _$UserModelFromJson(Map<String, dynamic> json) => UserModel(
      email: json['email'],
      token: json['token'],
      tokenFCM: json['tokenFCM'],
      userProfileTypeModel: json['userProfileTypeModel'],
      consumerModel: json['consumerModel'],
      providerModel: json['providerModel'],
    );

Map<String, dynamic> _$UserModelToJson(UserModel instance) => <String, dynamic>{
      'userProfileTypeModel': instance.userProfileTypeModel?.toJson(),
      'consumerModel': instance.consumerModel?.toJson(),
      'providerModel': instance.providerModel?.toJson(),
      'email': instance.email,
      'token': instance.token,
      'tokenFCM': instance.tokenFCM,
    };
