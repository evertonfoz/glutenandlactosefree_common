import 'package:json_annotation/json_annotation.dart';

import '../../../common.dart';

part 'profile_type.g.dart';

@JsonSerializable()
class ProfileTypeModel extends ProfileTypeEntity {
  ProfileTypeModel({
    required super.applicationProfileTypeID,
    required super.description,
  });

  factory ProfileTypeModel.fromJson(Map<String, dynamic> json) =>
      _$ProfileTypeModelFromJson(json);

  Map<String, dynamic> toJson() => _$ProfileTypeModelToJson(this);
}
