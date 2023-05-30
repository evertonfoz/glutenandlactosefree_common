// flutter packages pub run build_runner build --delete-conflicting-outputs
// ignore_for_file: must_be_immutable

import 'package:common/common.dart';
import 'package:json_annotation/json_annotation.dart';

part 'user.g.dart';

@JsonSerializable(explicitToJson: true)
class UserModel extends UserEntity {
  UserProfileTypeModel? _userProfileTypeModel;
  ConsumerModel? _consumerModel;
  ProviderModel? _providerModel;

  UserModel({
    super.email,
    userProfileTypeModel,
    consumerModel,
    providerModel,
  }) : super(
          userProfileTypeEntity: userProfileTypeModel,
          consumerEntity: consumerModel,
          providerEntity: providerModel,
        ) {
    _userProfileTypeModel = userProfileTypeModel;
    _consumerModel = consumerModel;
    _providerModel = providerModel;
  }

  UserProfileTypeModel? get userProfileTypeModel => _userProfileTypeModel;
  ConsumerModel? get consumerModel => _consumerModel;
  ProviderModel? get providerModel => _providerModel;

  void registerData({
    UserProfileTypeModel? userProfileTypeModel,
    ConsumerModel? consumerModel,
    ProviderModel? providerModel,
  }) {
    _userProfileTypeModel = userProfileTypeModel ?? _userProfileTypeModel;
    _consumerModel = consumerModel ?? _consumerModel;
    _providerModel = providerModel ?? _providerModel;
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

  // UserModel copyWith({
  //   String? email,
  //   UserProfileTypeModel? userProfileTypeModel,
  //   ConsumerModel? consumerModel,
  //   ProviderModel? providerModel,
  // }) {
  //   return UserModel(
  //     email: email ?? super.email,
  //     userProfileTypeModel: userProfileTypeModel ?? this.userProfileTypeModel,
  //     consumerModel: consumerModel ?? this.consumerModel,
  //     providerModel: providerModel ?? this.providerModel,
  //   );
  // }
}
