// flutter packages pub run build_runner build --delete-conflicting-outputs

import 'package:common/common.dart';
import 'package:json_annotation/json_annotation.dart';

part 'recipe.g.dart';

@JsonSerializable(explicitToJson: true)
class RecipeModel extends RecipeEntity {
  final List<RecipeImageModel>? imagesModel;
  final List<RecipeIngredientModel>? recipeIngredientsModel;
  final ProviderModel? providerModel;
  final ConsumerModel? consumerModel;

  RecipeModel({
    required super.recipeID,
    required super.emailChef,
    required super.level,
    required super.methodOfPreparation,
    required super.description,
    required super.name,
    this.providerModel,
    this.consumerModel,
    this.imagesModel,
    this.recipeIngredientsModel,
  }) : super(
          images: imagesModel,
          provider: providerModel,
          consumer: consumerModel,
        );

  factory RecipeModel.fromJson(Map<String, dynamic> json) {
    json['imagesModel'] = json['recipes_recipe_images'];
    json['recipeIngredientsModel'] = json['recipes_recipe_ingredients'];
    json['providerModel'] = json['recipes_user']['user_provider'];
    json['consumerModel'] = json['recipes_user']['user_consumer'];

    return _$RecipeModelFromJson(json);
  }

  Map<String, dynamic> toJson() {
    return _$RecipeModelToJson(this);
  }
}
