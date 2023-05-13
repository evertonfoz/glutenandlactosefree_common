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
      addressModel: json['addressModel'] == null
          ? null
          : AddressModel.fromJson(json['addressModel'] as Map<String, dynamic>),
      phoneNumber: json['phoneNumber'] as String?,
      aboutMe: json['aboutMe'] as String?,
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
      'phoneNumber': instance.phoneNumber,
      'aboutMe': instance.aboutMe,
      'addressModel': instance.addressModel?.toJson(),
    };
