// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'provider.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProviderModel _$ProviderModelFromJson(Map<String, dynamic> json) =>
    ProviderModel(
      providerID: json['providerID'] as int?,
      email: json['email'] as String,
      brandName: json['brandName'] as String,
      responsibleName: json['responsibleName'] as String,
      brandImageURL: json['brandImageURL'] as String,
      howKnowsAboutUs: json['howKnowsAboutUs'] as String,
    );

Map<String, dynamic> _$ProviderModelToJson(ProviderModel instance) =>
    <String, dynamic>{
      'providerID': instance.providerID,
      'email': instance.email,
      'brandName': instance.brandName,
      'responsibleName': instance.responsibleName,
      'brandImageURL': instance.brandImageURL,
      'howKnowsAboutUs': instance.howKnowsAboutUs,
    };
