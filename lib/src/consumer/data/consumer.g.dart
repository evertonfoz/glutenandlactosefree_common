// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'consumer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ConsumerModel _$ConsumerModelFromJson(Map<String, dynamic> json) =>
    ConsumerModel(
      consumerPlanID: json['consumerPlanID'] as int?,
      consumerID: json['consumerID'] as int?,
      email: json['email'] as String?,
      fullName: json['fullName'] as String?,
      imageURL: json['imageURL'] as String?,
      howKnowsAboutUs: json['howKnowsAboutUs'] as String?,
      ratting: (json['ratting'] as num?)?.toDouble(),
      address: ConsumerEntity.fromAddressJson(
          json['address'] as Map<String, dynamic>?),
      phoneNumber: json['phoneNumber'] as String?,
      aboutMe: json['aboutMe'] as String?,
      glutenSensitive: json['glutenSensitive'] as bool?,
      lactoseIntolerance: json['lactoseIntolerance'] as bool?,
      glutenOrLactoseDontUseByChoice:
          json['glutenOrLactoseDontUseByChoice'] as bool?,
      otherTypeOfSensitive: json['otherTypeOfSensitive'] as bool?,
    );

Map<String, dynamic> _$ConsumerModelToJson(ConsumerModel instance) =>
    <String, dynamic>{
      'consumerID': instance.consumerID,
      'email': instance.email,
      'fullName': instance.fullName,
      'imageURL': instance.imageURL,
      'howKnowsAboutUs': instance.howKnowsAboutUs,
      'consumerPlanID': instance.consumerPlanID,
      'ratting': instance.ratting,
      'address': ConsumerEntity.toAddressJson(instance.address),
      'phoneNumber': instance.phoneNumber,
      'aboutMe': instance.aboutMe,
      'glutenSensitive': instance.glutenSensitive,
      'lactoseIntolerance': instance.lactoseIntolerance,
      'glutenOrLactoseDontUseByChoice': instance.glutenOrLactoseDontUseByChoice,
      'otherTypeOfSensitive': instance.otherTypeOfSensitive,
    };
