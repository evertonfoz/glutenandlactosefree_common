import 'package:common/common.dart';
import 'package:equatable/equatable.dart';

class RecipeEntity extends Equatable {
  final int? recipeID;
  final String emailChef;
  final String? name;
  final String? description;
  final int? level;
  final String? methodOfPreparation;
  final ProviderEntity? provider;
  final ConsumerEntity? consumer;
  final List<RecipeImageModel>? images;
  final List<RecipeIngredientModel>? ingredients;
  final int timeToPrepare;

  RecipeEntity({
    this.recipeID,
    required this.emailChef,
    this.name,
    this.description,
    this.images,
    this.provider,
    this.consumer,
    this.level,
    this.methodOfPreparation,
    this.ingredients,
    this.timeToPrepare = 0,
  });

  @override
  List<Object?> get props => [recipeID];
}
