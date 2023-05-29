// flutter packages pub run build_runner build --delete-conflicting-outputs
// ignore_for_file: must_be_immutable

import 'package:common/common.dart';
import 'package:json_annotation/json_annotation.dart';

part 'user.g.dart';

@JsonSerializable(explicitToJson: true)
class UserModel extends UserEntity {
  final UserProfileTypeModel? userProfileTypeModel;
  final ConsumerModel? consumerModel;
  final ProviderModel? providerModel;

  UserModel({
    super.email,
    this.userProfileTypeModel,
    this.consumerModel,
    this.providerModel,
  }) : super(
          userProfileTypeEntity: userProfileTypeModel,
          consumerEntity: consumerModel,
          providerEntity: providerModel,
        );

  factory UserModel.fromJson(Map<String, dynamic> json) {
    final userProfileTypeModel = UserProfileTypeModel(
      userProfileTypeID: json['userProfileTypeID'],
      description: json['description'] ?? '',
    );
    json['userProfileTypeModel'] = userProfileTypeModel.toJson();

    return _$UserModelFromJson(json);
  }

  Map<String, dynamic> toJson() => _$UserModelToJson(this);

  UserModel copyWith({
    String? email,
    UserProfileTypeModel? userProfileTypeModel,
    ConsumerModel? consumerModel,
    ProviderModel? providerModel,
  }) {
    return UserModel(
      email: email ?? this.email,
      userProfileTypeModel: userProfileTypeModel ?? this.userProfileTypeModel,
      consumerModel: consumerModel ?? this.consumerModel,
      providerModel: providerModel ?? this.providerModel,
    );
  }
}
