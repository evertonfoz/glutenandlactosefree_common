// flutter packages pub run build_runner build --delete-conflicting-outputs
import 'package:common/common.dart';
import 'package:json_annotation/json_annotation.dart';

part 'provider.g.dart';

@JsonSerializable(explicitToJson: true)
class ProviderModel extends ProviderEntity {
  final AddressModel? addressModel;

  ProviderModel({
    super.providerPlanID,
    super.providerID,
    required super.email,
    required super.brandName,
    required super.responsibleName,
    super.brandImageURL,
    required super.howKnowsAboutUs,
    required super.aboutServices,
    super.responsibleImageURL,
    super.advertiseImageURL,
    super.rating,
    this.addressModel,
    super.balloonText,
  }) : super(address: addressModel);

  factory ProviderModel.fromJson(Map<String, dynamic> json) =>
      _$ProviderModelFromJson(json);

  /// Connect the generated [_$ProviderModelToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$ProviderModelToJson(this);
}
