import 'package:json_annotation/json_annotation.dart';

import '../../../common.dart';

part 'provider_profile_type.g.dart';

@JsonSerializable()
class ProviderProfileTypeModel extends ProviderProfileTypeEntity {
  ProviderProfileTypeModel({
    required super.providerProfileTypeID,
    required super.description,
  });

  factory ProviderProfileTypeModel.fromJson(Map<String, dynamic> json) =>
      _$ProviderProfileTypeModelFromJson(json);

  Map<String, dynamic> toJson() => _$ProviderProfileTypeModelToJson(this);
}
