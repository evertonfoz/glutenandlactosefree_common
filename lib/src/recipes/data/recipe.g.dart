// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recipe.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RecipeModel _$RecipeModelFromJson(Map<String, dynamic> json) => RecipeModel(
      recipeID: json['recipeID'] as int?,
      emailChef: json['emailChef'] as String,
      level: json['level'] as int?,
      methodOfPreparation: json['methodOfPreparation'] as String?,
      description: json['description'] as String?,
      name: json['name'] as String?,
      providerModel: json['providerModel'] == null
          ? null
          : ProviderModel.fromJson(
              json['providerModel'] as Map<String, dynamic>),
      consumerModel: json['consumerModel'] == null
          ? null
          : ConsumerModel.fromJson(
              json['consumerModel'] as Map<String, dynamic>),
      imagesModel: (json['imagesModel'] as List<dynamic>?)
          ?.map((e) => RecipeImageModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      recipeIngredientsModel: (json['recipeIngredientsModel'] as List<dynamic>?)
          ?.map(
              (e) => RecipeIngredientModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$RecipeModelToJson(RecipeModel instance) =>
    <String, dynamic>{
      'recipeID': instance.recipeID,
      'emailChef': instance.emailChef,
      'name': instance.name,
      'description': instance.description,
      'level': instance.level,
      'methodOfPreparation': instance.methodOfPreparation,
      'imagesModel': instance.imagesModel?.map((e) => e.toJson()).toList(),
      'recipeIngredientsModel':
          instance.recipeIngredientsModel?.map((e) => e.toJson()).toList(),
      'providerModel': instance.providerModel?.toJson(),
      'consumerModel': instance.consumerModel?.toJson(),
    };
