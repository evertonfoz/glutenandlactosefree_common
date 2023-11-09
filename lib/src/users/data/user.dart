// flutter packages pub run build_runner build --delete-conflicting-outputs
// ignore_for_file: must_be_immutable

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
  String? _tokenFCM;

  UserModel({
    email,
    token,
    tokenFCM,
    userProfileTypeModel,
    consumerModel,
    providerModel,
  }) : super(
          email: email,
          token: token,
          tokenFCM: tokenFCM,
          userProfileTypeEntity: userProfileTypeModel,
          consumerEntity: consumerModel,
          providerEntity: providerModel,
        ) {
    _userProfileTypeModel = userProfileTypeModel;
    _consumerModel = consumerModel;
    _providerModel = providerModel;
    _email = email;
    _token = token;
    _tokenFCM = tokenFCM;
  }

  UserProfileTypeModel? get userProfileTypeModel => _userProfileTypeModel;
  ConsumerModel? get consumerModel => _consumerModel;
  ProviderModel? get providerModel => _providerModel;
  String? get email => _email;
  String? get token => _token;
  String? get tokenFCM => _tokenFCM;

  void registerData({
    UserProfileTypeModel? userProfileTypeModel,
    ConsumerModel? consumerModel,
    ProviderModel? providerModel,
    String? email,
    String? token,
    String? tokenFCM,
  }) {
    _userProfileTypeModel = userProfileTypeModel ?? _userProfileTypeModel;
    _consumerModel = consumerModel ?? _consumerModel;
    _providerModel = providerModel ?? _providerModel;
    _email = email ?? _email;
    _token = token ?? _token;
    _tokenFCM = tokenFCM ?? _tokenFCM;
  }

  factory UserModel.fromJson(Map<String, dynamic> json) {
    final userProfileTypeModel = UserProfileTypeModel(
      userProfileTypeID: json['userProfileTypeID'],
      description: json['description'] ?? '',
    );
    json['userProfileTypeModel'] = userProfileTypeModel; //.toJson();

    return _$UserModelFromJson(json);
  }

  Map<String, dynamic> toJson() => _$UserModelToJson(this);
}
