// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EventModel _$EventModelFromJson(Map<String, dynamic> json) => EventModel(
      eventID: json['eventID'] as int?,
      emailOrganizer: json['emailOrganizer'] as String,
      startDateAndTime: json['startDateAndTime'] == null
          ? null
          : DateTime.parse(json['startDateAndTime'] as String),
      endDateAndTime: json['endDateAndTime'] == null
          ? null
          : DateTime.parse(json['endDateAndTime'] as String),
      title: json['title'] as String?,
      description: json['description'] as String?,
      address: json['address'] == null
          ? null
          : AddressEntity.fromJson(json['address'] as Map<String, dynamic>?),
      providerModel: json['providerModel'] == null
          ? null
          : ProviderModel.fromJson(
              json['providerModel'] as Map<String, dynamic>),
      consumerModel: json['consumerModel'] == null
          ? null
          : ConsumerModel.fromJson(
              json['consumerModel'] as Map<String, dynamic>),
      imagesModel: (json['imagesModel'] as List<dynamic>?)
          ?.map((e) => EventImageModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      isAPublicEvent: json['isAPublicEvent'] as bool? ?? true,
    );

Map<String, dynamic> _$EventModelToJson(EventModel instance) =>
    <String, dynamic>{
      'eventID': instance.eventID,
      'emailOrganizer': instance.emailOrganizer,
      'startDateAndTime': instance.startDateAndTime?.toIso8601String(),
      'endDateAndTime': instance.endDateAndTime?.toIso8601String(),
      'title': instance.title,
      'description': instance.description,
      'address': instance.address?.toJson(),
      'isAPublicEvent': instance.isAPublicEvent,
      'imagesModel': instance.imagesModel?.map((e) => e.toJson()).toList(),
      'providerModel': instance.providerModel?.toJson(),
      'consumerModel': instance.consumerModel?.toJson(),
    };
