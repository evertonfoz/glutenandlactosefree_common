// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'provider.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProviderModel _$ProviderModelFromJson(Map<String, dynamic> json) =>
    ProviderModel(
      providerPlanID: json['providerPlanID'] as int?,
      providerID: json['providerID'] as int?,
      email: json['email'] as String,
      brandName: json['brandName'] as String,
      responsibleName: json['responsibleName'] as String,
      brandImageURL: json['brandImageURL'] as String?,
      howKnowsAboutUs: json['howKnowsAboutUs'] as String,
      aboutServices: json['aboutServices'] as String,
      responsibleImageURL: json['responsibleImageURL'] as String?,
      advertiseImageURL: json['advertiseImageURL'] as String?,
      rating: json['rating'] as String?,
      addressModel: json['addressModel'] == null
          ? null
          : AddressModel.fromJson(json['addressModel'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ProviderModelToJson(ProviderModel instance) =>
    <String, dynamic>{
      'providerID': instance.providerID,
      'email': instance.email,
      'brandName': instance.brandName,
      'responsibleName': instance.responsibleName,
      'brandImageURL': instance.brandImageURL,
      'responsibleImageURL': instance.responsibleImageURL,
      'howKnowsAboutUs': instance.howKnowsAboutUs,
      'providerPlanID': instance.providerPlanID,
      'aboutServices': instance.aboutServices,
      'advertiseImageURL': instance.advertiseImageURL,
      'rating': instance.rating,
      'addressModel': instance.addressModel?.toJson(),
    };
