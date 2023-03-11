// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plan.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProviderPlanModel _$ProviderPlanModelFromJson(Map<String, dynamic> json) =>
    ProviderPlanModel(
      providerPlanID: json['providerPlanID'] as int,
      description: json['description'] as String,
    );

Map<String, dynamic> _$ProviderPlanModelToJson(ProviderPlanModel instance) =>
    <String, dynamic>{
      'providerPlanID': instance.providerPlanID,
      'description': instance.description,
    };
