import 'package:json_annotation/json_annotation.dart';

import '../domain/consumer_plan.dart';

part 'consumer_plan.g.dart';

@JsonSerializable()
class ConsumerPlanModel extends ConsumerPlanEntity {
  ConsumerPlanModel({
    required super.consumerPlanID,
    required super.description,
  });

  factory ConsumerPlanModel.fromJson(Map<String, dynamic> json) =>
      _$ConsumerPlanModelFromJson(json);

  Map<String, dynamic> toJson() => _$ConsumerPlanModelToJson(this);
}
