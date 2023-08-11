import 'package:equatable/equatable.dart';

class RecipeImageEntity extends Equatable {
  final int? recipeImageID;
  final int? recipeID;
  final String? recipeImageURL;
  final String? imageDescription;
  final String? blurToImage;
  final String? dominantColor;
  final String? foregroundColor;

  RecipeImageEntity({
    this.recipeImageID,
    this.recipeID,
    this.recipeImageURL,
    this.imageDescription,
    this.blurToImage,
    this.dominantColor,
    this.foregroundColor,
  });

  @override
  List<Object?> get props => [recipeImageID];
}
