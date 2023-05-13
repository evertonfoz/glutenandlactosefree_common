// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'consumer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ConsumerModel _$ConsumerModelFromJson(Map<String, dynamic> json) =>
    ConsumerModel(
      providerPlanID: json['providerPlanID'] as int?,
      providerID: json['providerID'] as int?,
      email: json['email'] as String?,
      fullName: json['fullName'] as String?,
      imageURL: json['imageURL'] as String?,
      howKnowsAboutUs: json['howKnowsAboutUs'] as String?,
      aboutServices: json['aboutServices'] as String?,
      responsibleImageURL: json['responsibleImageURL'] as String?,
      advertiseImageURL: json['advertiseImageURL'] as String?,
      ratting: (json['ratting'] as num?)?.toDouble(),
      addressModel: json['addressModel'] == null
          ? null
          : AddressModel.fromJson(json['addressModel'] as Map<String, dynamic>),
      balloonText: json['balloonText'] as String?,
      advertiseText: json['advertiseText'] as String?,
      phoneNumber: json['phoneNumber'] as String?,
    );

Map<String, dynamic> _$ConsumerModelToJson(ConsumerModel instance) =>
    <String, dynamic>{
      'providerID': instance.providerID,
      'email': instance.email,
      'fullName': instance.fullName,
      'imageURL': instance.imageURL,
      'responsibleImageURL': instance.responsibleImageURL,
      'howKnowsAboutUs': instance.howKnowsAboutUs,
      'providerPlanID': instance.providerPlanID,
      'aboutServices': instance.aboutServices,
      'advertiseImageURL': instance.advertiseImageURL,
      'ratting': instance.ratting,
      'balloonText': instance.balloonText,
      'advertiseText': instance.advertiseText,
      'phoneNumber': instance.phoneNumber,
      'addressModel': instance.addressModel?.toJson(),
    };
