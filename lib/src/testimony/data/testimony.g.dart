// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'testimony.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TestimonyModel _$TestimonyModelFromJson(Map<String, dynamic> json) =>
    TestimonyModel(
      testimonyID: json['testimonyID'] as int?,
      testimonyType: $enumDecode(_$TestimonyTypeEnumMap, json['testimonyType']),
      email: json['email'] as String,
      brandName: json['brandName'] as String,
      responsibleName: json['responsibleName'] as String,
      testimonyText: json['testimonyText'] as String,
      howKnowsAboutUs: json['howKnowsAboutUs'] as String,
      brandImageURL: json['brandImageURL'] as String,
      brandResponsibleURL: json['brandResponsibleURL'] as String,
    );

Map<String, dynamic> _$TestimonyModelToJson(TestimonyModel instance) =>
    <String, dynamic>{
      'testimonyID': instance.testimonyID,
      'testimonyType': _$TestimonyTypeEnumMap[instance.testimonyType]!,
      'email': instance.email,
      'brandName': instance.brandName,
      'responsibleName': instance.responsibleName,
      'testimonyText': instance.testimonyText,
      'howKnowsAboutUs': instance.howKnowsAboutUs,
      'brandImageURL': instance.brandImageURL,
      'brandResponsibleURL': instance.brandResponsibleURL,
    };

const _$TestimonyTypeEnumMap = {
  TestimonyType.provider: 'provider',
  TestimonyType.consumer: 'consumer',
};
