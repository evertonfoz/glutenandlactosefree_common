import 'package:json_annotation/json_annotation.dart';

import '../../../common.dart';

part 'profile_type.g.dart';

@JsonSerializable()
class ApplicationProfileTypeModel extends ApplicationProfileTypeEntity {
  ApplicationProfileTypeModel({
    required super.applicationProfileTypeID,
    required super.description,
  });

  factory ApplicationProfileTypeModel.fromJson(Map<String, dynamic> json) =>
      _$ApplicationProfileTypeModelFromJson(json);

  /// Connect the generated [_$ApplicationConsumerProfileTypeModelToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$ApplicationProfileTypeModelToJson(this);
}
