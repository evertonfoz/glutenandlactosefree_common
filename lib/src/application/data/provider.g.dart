// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'provider.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplicationProviderModel _$ApplicationProviderModelFromJson(
        Map<String, dynamic> json) =>
    ApplicationProviderModel(
      applicationProviderID: json['applicationProviderID'] as int?,
      fullName: json['fullName'] as String,
      stateAndCity: json['stateAndCity'] as String,
      phoneNumber: json['phoneNumber'] as String,
      email: json['email'] as String,
      modelProfilesType: (json['modelProfilesType'] as List<dynamic>)
          .map((e) => ProfileTypeModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      profileTypeOther: json['profileTypeOther'] as String,
      placeToDisclose: json['placeToDisclose'] as String,
      placeToDiscloseNames: json['placeToDiscloseNames'] as String,
      typeOfProductsAndServicesToOffers:
          json['typeOfProductsAndServicesToOffers'] as String,
      appFeatures: json['appFeatures'] as String,
      appDontUse: json['appDontUse'] as String,
      appAngel: json['appAngel'] as String,
      comments: json['comments'] as String,
    );

Map<String, dynamic> _$ApplicationProviderModelToJson(
        ApplicationProviderModel instance) =>
    <String, dynamic>{
      'applicationProviderID': instance.applicationProviderID,
      'fullName': instance.fullName,
      'stateAndCity': instance.stateAndCity,
      'phoneNumber': instance.phoneNumber,
      'email': instance.email,
      'profileTypeOther': instance.profileTypeOther,
      'placeToDisclose': instance.placeToDisclose,
      'placeToDiscloseNames': instance.placeToDiscloseNames,
      'typeOfProductsAndServicesToOffers':
          instance.typeOfProductsAndServicesToOffers,
      'appFeatures': instance.appFeatures,
      'appDontUse': instance.appDontUse,
      'appAngel': instance.appAngel,
      'comments': instance.comments,
      'modelProfilesType':
          instance.modelProfilesType.map((e) => e.toJson()).toList(),
    };
