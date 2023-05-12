// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'consumer_profile_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ConsumerProfileTypeModel _$ConsumerProfileTypeModelFromJson(
        Map<String, dynamic> json) =>
    ConsumerProfileTypeModel(
      consumerProfileTypeID: json['consumerProfileTypeID'] as int,
      description: json['description'] as String,
    );

Map<String, dynamic> _$ConsumerProfileTypeModelToJson(
        ConsumerProfileTypeModel instance) =>
    <String, dynamic>{
      'consumerProfileTypeID': instance.consumerProfileTypeID,
      'description': instance.description,
    };
