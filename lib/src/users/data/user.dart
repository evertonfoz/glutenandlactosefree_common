// flutter packages pub run build_runner build --delete-conflicting-outputs
// ignore_for_file: must_be_immutable

import 'dart:math';

import 'package:common/common.dart';
import 'package:json_annotation/json_annotation.dart';

import '../domain/user.dart';

part 'user.g.dart';

@JsonSerializable(explicitToJson: true)
class UserModel extends UserEntity {
  UserProfileTypeModel? _userProfileTypeModel;
  ConsumerModel? _consumerModel;
  ProviderModel? _providerModel;
  String? _email;
  String? _token;

  UserModel({
    email,
    token,
    userProfileTypeModel,
    consumerModel,
    providerModel,
  }) : super(
          email: email,
          token: token,
          userProfileTypeEntity: userProfileTypeModel,
          consumerEntity: consumerModel,
          providerEntity: providerModel,
        ) {
    _userProfileTypeModel = userProfileTypeModel;
    _consumerModel = consumerModel;
    _providerModel = providerModel;
    _email = email;
    _token = token;
  }

  UserProfileTypeModel? get userProfileTypeModel => _userProfileTypeModel;
  ConsumerModel? get consumerModel => _consumerModel;
  ProviderModel? get providerModel => _providerModel;
  String? get email => _email;
  String? get token => _token;

  void registerData({
    UserProfileTypeModel? userProfileTypeModel,
    ConsumerModel? consumerModel,
    ProviderModel? providerModel,
    String? email,
    String? token,
  }) {
    _userProfileTypeModel = userProfileTypeModel ?? _userProfileTypeModel;
    _consumerModel = consumerModel ?? _consumerModel;
    _providerModel = providerModel ?? _providerModel;
    _email = email ?? _email;
    _token = token ?? _token;
  }

  factory UserModel.fromJson(Map<String, dynamic> json) {
    final userProfileTypeModel = UserProfileTypeModel(
      userProfileTypeID: json['userProfileTypeID'],
      description: json['description'] ?? '',
    );
    json['userProfileTypeModel'] = userProfileTypeModel.toJson();

    return _$UserModelFromJson(json);
  }

  Map<String, dynamic> toJson() => _$UserModelToJson(this);
}
