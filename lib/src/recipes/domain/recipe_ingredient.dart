import 'package:equatable/equatable.dart';

class RecipeIngredientEntity extends Equatable {
  final int? recipeIngredientID;
  final int? recipeID;
  final String? ingredient;

  RecipeIngredientEntity({
    this.recipeIngredientID,
    this.recipeID,
    this.ingredient,
  });

  @override
  List<Object?> get props => [recipeIngredientID];
}
