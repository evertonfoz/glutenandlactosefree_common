// flutter packages pub run build_runner build --delete-conflicting-outputs

import 'package:common/common.dart';
import 'package:json_annotation/json_annotation.dart';

part 'recipe_image.g.dart';

@JsonSerializable(explicitToJson: true)
class RecipeImageModel extends RecipeImageEntity {
  RecipeImageModel({
    required super.recipeImageID,
    required super.recipeID,
    required super.imageDescription,
    required super.recipeImageURL,
    required super.blurToImage,
    required super.dominantColor,
    required super.foregroundColor,
  });

  factory RecipeImageModel.fromJson(Map<String, dynamic> json) {
    return _$RecipeImageModelFromJson(json);
  }

  Map<String, dynamic> toJson() {
    return _$RecipeImageModelToJson(this);
  }

  RecipeImageModel copyWith(
      {int? recipeImageID,
      int? recipeID,
      String? imageDescription,
      String? recipeImageURL,
      String? blurToImage,
      String? dominantColor,
      String? foregroundColor}) {
    return RecipeImageModel(
      recipeImageID: recipeImageID ?? this.recipeImageID,
      recipeID: recipeID ?? this.recipeID,
      imageDescription: imageDescription ?? this.imageDescription,
      recipeImageURL: recipeImageURL ?? this.recipeImageURL,
      blurToImage: blurToImage ?? this.blurToImage,
      dominantColor: dominantColor ?? this.dominantColor,
      foregroundColor: foregroundColor ?? this.foregroundColor,
    );
  }
}
