// flutter packages pub run build_runner build --delete-conflicting-outputs

import 'package:common/src/recipes/domain/recipe_ingredient.dart';
import 'package:json_annotation/json_annotation.dart';

part 'recipe_ingredient.g.dart';

@JsonSerializable(explicitToJson: true)
class RecipeIngredientModel extends RecipeIngredientEntity {
  RecipeIngredientModel({
    required super.recipeIngredientID,
    required super.recipeID,
    required super.ingredient,
  });

  factory RecipeIngredientModel.fromJson(Map<String, dynamic> json) {
    return _$RecipeIngredientModelFromJson(json);
  }

  Map<String, dynamic> toJson() {
    return _$RecipeIngredientModelToJson(this);
  }
}
