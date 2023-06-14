// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'provider_service_hours.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProviderServiceHourModel _$ProviderServiceHourModelFromJson(
        Map<String, dynamic> json) =>
    ProviderServiceHourModel(
      providerServiceDayID: json['providerServiceDayID'] as int,
      providerServiceHourID: json['providerServiceHourID'] as int,
      startHour: json['startHour'] as String,
      endHour: json['endHour'] as String,
    );

Map<String, dynamic> _$ProviderServiceHourModelToJson(
        ProviderServiceHourModel instance) =>
    <String, dynamic>{
      'providerServiceHourID': instance.providerServiceHourID,
      'providerServiceDayID': instance.providerServiceDayID,
      'startHour': instance.startHour,
      'endHour': instance.endHour,
    };
