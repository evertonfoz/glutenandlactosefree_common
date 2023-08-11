// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recipe_image.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RecipeImageModel _$RecipeImageModelFromJson(Map<String, dynamic> json) =>
    RecipeImageModel(
      eventImageID: json['eventImageID'] as int?,
      eventID: json['eventID'] as int?,
      eventImageURL: json['eventImageURL'] as String?,
      eventDescription: json['eventDescription'] as String?,
      blurToImage: json['blurToImage'] as String?,
      dominantColor: json['dominantColor'] as String?,
      foregroundColor: json['foregroundColor'] as String?,
    );

Map<String, dynamic> _$RecipeImageModelToJson(RecipeImageModel instance) =>
    <String, dynamic>{
      'eventImageID': instance.eventImageID,
      'eventID': instance.eventID,
      'eventImageURL': instance.eventImageURL,
      'eventDescription': instance.eventDescription,
      'blurToImage': instance.blurToImage,
      'dominantColor': instance.dominantColor,
      'foregroundColor': instance.foregroundColor,
    };
