// flutter packages pub run build_runner build --delete-conflicting-outputs
// ignore_for_file: must_be_immutable

import 'package:common/common.dart';
import 'package:json_annotation/json_annotation.dart';

part 'state_and_cities_for_providers.g.dart';

@JsonSerializable(explicitToJson: true)
class StateAndCitiesForProvidersModel extends StateAndCitiesForProvidersEntity {
  StateAndCitiesForProvidersModel({
    super.state,
    super.cities,
    super.providersCount,
  });

  factory StateAndCitiesForProvidersModel.fromJson(Map<String, dynamic> json) {
    return _$StateAndCitiesForProvidersModelFromJson(json);
  }

  Map<String, dynamic> toJson() =>
      _$StateAndCitiesForProvidersModelToJson(this);
}
