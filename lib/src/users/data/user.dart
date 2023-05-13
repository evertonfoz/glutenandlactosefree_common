// flutter packages pub run build_runner build --delete-conflicting-outputs
// ignore_for_file: must_be_immutable

import 'package:common/common.dart';
import 'package:common/src/users/data/user_profile_type.dart';
import 'package:json_annotation/json_annotation.dart';

import '../domain/user.dart';

part 'user.g.dart';

@JsonSerializable(explicitToJson: true)
class UserModel extends UserEntity {
  final UserProfileTypeModel? userProfileTypeModel;
  final ConsumerModel? consumerModel;

  UserModel({
    super.email,
    this.userProfileTypeModel,
    this.consumerModel,
  }) : super(
          userProfileTypeEntity: userProfileTypeModel,
          consumerEntity: consumerModel,
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
}
