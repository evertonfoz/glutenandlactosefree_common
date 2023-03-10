// flutter packages pub run build_runner build --delete-conflicting-outputs
import 'package:json_annotation/json_annotation.dart';

import '../domain/provider.dart';

part 'provider.g.dart';

@JsonSerializable(explicitToJson: true)
class ProviderModel extends ProviderEntity {
  ProviderModel({
    super.providerID,
    required super.email,
    required super.brandName,
    required super.responsibleName,
    required super.brandImageURL,
    required super.howKnowsAboutUs,
  });

  factory ProviderModel.fromJson(Map<String, dynamic> json) =>
      _$ProviderModelFromJson(json);

  /// Connect the generated [_$ProviderModelToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$ProviderModelToJson(this);
}
