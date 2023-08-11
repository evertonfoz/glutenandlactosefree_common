// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recipe_ingredient.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RecipeIngredientModel _$RecipeIngredientModelFromJson(
        Map<String, dynamic> json) =>
    RecipeIngredientModel(
      recipeIngredientID: json['recipeIngredientID'] as int?,
      recipeID: json['recipeID'] as int?,
      ingredient: json['ingredient'] as String?,
    );

Map<String, dynamic> _$RecipeIngredientModelToJson(
        RecipeIngredientModel instance) =>
    <String, dynamic>{
      'recipeIngredientID': instance.recipeIngredientID,
      'recipeID': instance.recipeID,
      'ingredient': instance.ingredient,
    };
