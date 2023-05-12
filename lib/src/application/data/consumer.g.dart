// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'consumer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplicationConsumerModel _$ApplicationConsumerModelFromJson(
        Map<String, dynamic> json) =>
    ApplicationConsumerModel(
      applicationConsumerID: json['applicationConsumerID'] as int?,
      fullName: json['fullName'] as String,
      stateAndCity: json['stateAndCity'] as String,
      phoneNumber: json['phoneNumber'] as String,
      email: json['email'] as String,
      modelProfilesType: (json['modelProfilesType'] as List<dynamic>)
          .map((e) =>
              ConsumerProfileTypeModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      profileTypeOther: json['profileTypeOther'] as String,
      placeToGoEasyToFind: json['placeToGoEasyToFind'] as String,
      placeToGoNames: json['placeToGoNames'] as String,
      typeOfProductsAndServicesLookingFor:
          json['typeOfProductsAndServicesLookingFor'] as String,
      appFeatures: json['appFeatures'] as String,
      appDontUse: json['appDontUse'] as String,
      comments: json['comments'] as String,
    );

Map<String, dynamic> _$ApplicationConsumerModelToJson(
        ApplicationConsumerModel instance) =>
    <String, dynamic>{
      'applicationConsumerID': instance.applicationConsumerID,
      'fullName': instance.fullName,
      'stateAndCity': instance.stateAndCity,
      'phoneNumber': instance.phoneNumber,
      'email': instance.email,
      'profileTypeOther': instance.profileTypeOther,
      'placeToGoEasyToFind': instance.placeToGoEasyToFind,
      'placeToGoNames': instance.placeToGoNames,
      'typeOfProductsAndServicesLookingFor':
          instance.typeOfProductsAndServicesLookingFor,
      'appFeatures': instance.appFeatures,
      'appDontUse': instance.appDontUse,
      'comments': instance.comments,
      'modelProfilesType':
          instance.modelProfilesType.map((e) => e.toJson()).toList(),
    };
