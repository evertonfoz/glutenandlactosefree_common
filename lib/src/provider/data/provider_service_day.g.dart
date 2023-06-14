// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'provider_service_day.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProviderServiceDayModel _$ProviderServiceDayModelFromJson(
        Map<String, dynamic> json) =>
    ProviderServiceDayModel(
      providerServiceDayID: json['providerServiceDayID'] as int,
      providerID: json['providerID'] as int,
      dayOfWeek: json['dayOfWeek'] as int,
      providerServiceHourModel:
          (json['providerServiceHourModel'] as List<dynamic>?)
              ?.map((e) =>
                  ProviderServiceHourModel.fromJson(e as Map<String, dynamic>))
              .toList(),
    );

Map<String, dynamic> _$ProviderServiceDayModelToJson(
        ProviderServiceDayModel instance) =>
    <String, dynamic>{
      'providerServiceDayID': instance.providerServiceDayID,
      'providerID': instance.providerID,
      'dayOfWeek': instance.dayOfWeek,
      'providerServiceHourModel': instance.providerServiceHourModel,
    };
