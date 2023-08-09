// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_image.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EventImageModel _$EventImageModelFromJson(Map<String, dynamic> json) =>
    EventImageModel(
      eventImageID: json['eventImageID'] as int?,
      eventID: json['eventID'] as int?,
      eventImageURL: json['eventImageURL'] as String?,
      eventDescription: json['eventDescription'] as String?,
      blurToImage: json['blurToImage'] as String?,
      dominantColor: json['dominantColor'] as String?,
      foregroundColor: json['foregroundColor'] as String?,
    );

Map<String, dynamic> _$EventImageModelToJson(EventImageModel instance) =>
    <String, dynamic>{
      'eventImageID': instance.eventImageID,
      'eventID': instance.eventID,
      'eventImageURL': instance.eventImageURL,
      'eventDescription': instance.eventDescription,
      'blurToImage': instance.blurToImage,
      'dominantColor': instance.dominantColor,
      'foregroundColor': instance.foregroundColor,
    };
