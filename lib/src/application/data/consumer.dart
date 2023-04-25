// flutter packages pub run build_runner build --delete-conflicting-outputs

import 'package:common/common.dart';
import 'package:json_annotation/json_annotation.dart';

part 'consumer.g.dart';

@JsonSerializable(explicitToJson: true)
class ApplicationConsumerModel extends ApplicationConsumerEntity {
  final List<ProfileTypeModel> modelProfilesType;

  ApplicationConsumerModel({
    super.applicationConsumerID,
    required super.fullName,
    required super.stateAndCity,
    required super.phoneNumber,
    required super.email,
    required this.modelProfilesType,
    required super.profileTypeOther,
    required super.placeToGoEasyToFind,
    required super.placeToGoNames,
    required super.appUse,
    required super.appFeatures,
    required super.appDontUse,
    required super.comments,
  }) : super(profilesType: modelProfilesType);

  factory ApplicationConsumerModel.fromJson(Map<String, dynamic> json) {
    var teste = _$ApplicationConsumerModelFromJson(json);
    return teste;
  }

  /// Connect the generated [_$ApplicationConsumerModelToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() {
    var teste = _$ApplicationConsumerModelToJson(this);
    return teste;
  }
}
