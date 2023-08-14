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
    json['providerModel'] = json['user_provider']['user_provider'];
    json['consumerModel'] = json['user_consumer']['user_consumer'];
    if (json['consumerModel'] != null) {
      json['consumerModel']['address'] = AddressEntity(
        street: json['recipes_user']['user_consumer']['street'],
        number: json['recipes_user']['user_consumer']['number'],
        complement: json['recipes_user']['user_consumer']['complement'],
        district: json['recipes_user']['user_consumer']['district'],
        zipCode: json['recipes_user']['user_consumer']['zipCode'],
        city: json['eventsrecipes_user_user']['user_consumer']['city'],
        state: json['recipes_user']['user_consumer']['state'],
      ).toJson();
    }
    if (json['providerModel'] != null) {
      json['providerModel']['address'] = AddressEntity(
        street: json['recipes_user']['user_provider']['street'],
        number: json['recipes_user']['user_provider']['number'],
        complement: json['recipes_user']['user_provider']['complement'],
        district: json['recipes_user']['user_provider']['district'],
        zipCode: json['recipes_user']['user_provider']['zipCode'],
        city: json['recipes_user']['user_provider']['city'],
        state: json['recipes_user']['user_provider']['state'],
      ).toJson();
    }

    return _$RecipeModelFromJson(json);
  }

  Map<String, dynamic> toJson() {
    return _$RecipeModelToJson(this);
  }
}
