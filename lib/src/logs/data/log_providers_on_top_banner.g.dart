// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'log_providers_on_top_banner.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LogProvidersOnTopBannerModel _$LogProvidersOnTopBannerModelFromJson(
        Map<String, dynamic> json) =>
    LogProvidersOnTopBannerModel(
      providerID: json['providerID'] as int?,
      accessDate: json['accessDate'] == null
          ? null
          : DateTime.parse(json['accessDate'] as String),
      accessCount: json['accessCount'] as int?,
    );

Map<String, dynamic> _$LogProvidersOnTopBannerModelToJson(
        LogProvidersOnTopBannerModel instance) =>
    <String, dynamic>{
      'providerID': instance.providerID,
      'accessDate': instance.accessDate?.toIso8601String(),
      'accessCount': instance.accessCount,
    };
