// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'consumer_plan.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ConsumerPlanModel _$ConsumerPlanModelFromJson(Map<String, dynamic> json) =>
    ConsumerPlanModel(
      consumerPlanID: json['consumerPlanID'] as int,
      description: json['description'] as String,
    );

Map<String, dynamic> _$ConsumerPlanModelToJson(ConsumerPlanModel instance) =>
    <String, dynamic>{
      'consumerPlanID': instance.consumerPlanID,
      'description': instance.description,
    };
