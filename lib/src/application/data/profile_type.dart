import 'package:json_annotation/json_annotation.dart';

import '../domain/profile_type.dart';

part 'profile_type.g.dart';

@JsonSerializable()
class ApplicationConsumerProfileTypeModel
    extends ApplicationConsumerProfileTypeEntity {
  ApplicationConsumerProfileTypeModel({
    required super.applicationConsumerProfileTypeID,
    required super.description,
  });

  factory ApplicationConsumerProfileTypeModel.fromJson(
          Map<String, dynamic> json) =>
      _$ApplicationConsumerProfileTypeModelFromJson(json);

  /// Connect the generated [_$ApplicationConsumerProfileTypeModelToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() =>
      _$ApplicationConsumerProfileTypeModelToJson(this);
}
