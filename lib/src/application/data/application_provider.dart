// flutter packages pub run build_runner build --delete-conflicting-outputs

import 'package:common/common.dart';
import 'package:json_annotation/json_annotation.dart';

part 'application_provider.g.dart';

@JsonSerializable(explicitToJson: true)
class ApplicationProviderModel extends ApplicationProviderEntity {
  final List<ApplicationProfileTypeModel> modelProfilesType;

  ApplicationProviderModel({
    super.applicationProviderID,
    required super.fullName,
    required super.stateAndCity,
    required super.phoneNumber,
    required super.email,
    required this.modelProfilesType,
    required super.profileTypeOther,
    required super.placeToDisclose,
    required super.placeToDiscloseNames,
    required super.appUse,
    required super.appFeatures,
    required super.appDontUse,
    required super.appAngel,
    required super.comments,
  }) : super(profilesType: modelProfilesType);

  factory ApplicationProviderModel.fromJson(Map<String, dynamic> json) =>
      _$ApplicationProviderModelFromJson(json);

  /// Connect the generated [_$ApplicationConsumerModelToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$ApplicationProviderModelToJson(this);
}