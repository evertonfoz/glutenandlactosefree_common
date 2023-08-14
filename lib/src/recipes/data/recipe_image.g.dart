// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recipe_image.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RecipeImageModel _$RecipeImageModelFromJson(Map<String, dynamic> json) =>
    RecipeImageModel(
      recipeImageID: json['recipeImageID'] as int?,
      recipeID: json['recipeID'] as int?,
      imageDescription: json['imageDescription'] as String?,
      recipeImageURL: json['recipeImageURL'] as String?,
      blurToImage: json['blurToImage'] as String?,
      dominantColor: json['dominantColor'] as String?,
      foregroundColor: json['foregroundColor'] as String?,
    );

Map<String, dynamic> _$RecipeImageModelToJson(RecipeImageModel instance) =>
    <String, dynamic>{
      'recipeImageID': instance.recipeImageID,
      'recipeID': instance.recipeID,
      'recipeImageURL': instance.recipeImageURL,
      'imageDescription': instance.imageDescription,
      'blurToImage': instance.blurToImage,
      'dominantColor': instance.dominantColor,
      'foregroundColor': instance.foregroundColor,
    };
