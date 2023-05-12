import 'package:json_annotation/json_annotation.dart';

import '../../../common.dart';

part 'provider_plan.g.dart';

@JsonSerializable()
class ProviderPlanModel extends ProviderPlanEntity {
  ProviderPlanModel({
    required super.providerPlanID,
    required super.description,
  });

  factory ProviderPlanModel.fromJson(Map<String, dynamic> json) =>
      _$ProviderPlanModelFromJson(json);

  Map<String, dynamic> toJson() => _$ProviderPlanModelToJson(this);
}
