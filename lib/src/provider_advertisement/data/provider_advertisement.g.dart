// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'provider_advertisement.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProviderAdvertisementModel _$ProviderAdvertisementModelFromJson(
        Map<String, dynamic> json) =>
    ProviderAdvertisementModel(
      providerAdvertisementID: json['providerAdvertisementID'] as int,
      providerID: json['providerID'] as int,
      imageURL: json['imageURL'] as String,
      dateAndTime: DateTime.parse(json['dateAndTime'] as String),
      message: json['message'] as String,
      imageURLBlur: json['imageURLBlur'] as String,
    );

Map<String, dynamic> _$ProviderAdvertisementModelToJson(
        ProviderAdvertisementModel instance) =>
    <String, dynamic>{
      'providerAdvertisementID': instance.providerAdvertisementID,
      'providerID': instance.providerID,
      'imageURL': instance.imageURL,
      'dateAndTime': instance.dateAndTime.toIso8601String(),
      'message': instance.message,
      'imageURLBlur': instance.imageURLBlur,
    };
