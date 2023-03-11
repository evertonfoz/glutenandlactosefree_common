import 'package:json_annotation/json_annotation.dart';

import '../domain/plan.dart';

part 'plan.g.dart';

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
