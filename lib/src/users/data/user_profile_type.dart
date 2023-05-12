import 'package:json_annotation/json_annotation.dart';

import '../domain/user_profile_type.dart';

part 'user_profile_type.g.dart';

@JsonSerializable()
class UserProfileTypeModel extends UserProfileTypeEntity {
  UserProfileTypeModel({
    required super.userProfileTypeID,
    required super.description,
  });

  factory UserProfileTypeModel.fromJson(Map<String, dynamic> json) =>
      _$UserProfileTypeModelFromJson(json);

  Map<String, dynamic> toJson() => _$UserProfileTypeModelToJson(this);
}
