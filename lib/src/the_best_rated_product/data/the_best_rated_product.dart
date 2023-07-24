import 'package:json_annotation/json_annotation.dart';

import '../domain/the_best_rated_product.dart';

part 'the_best_rated_product.g.dart';

@JsonSerializable(explicitToJson: true)
class TheBestRatedProductModel extends TheBestRatedProductEntity {
  TheBestRatedProductModel({
    super.productID,
    super.imageURL,
    super.blurToImage,
    super.dominantColor,
    super.foreGroundColor,
    super.rattings,
  });

  factory TheBestRatedProductModel.fromJson(Map<String, dynamic> json) {
    return _$TheBestRatedProductModelFromJson(json);
  }

  /// Connect the generated [_$ProviderModelToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$TheBestRatedProductModelToJson(this);
}
