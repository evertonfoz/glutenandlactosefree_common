// flutter packages pub run build_runner build --delete-conflicting-outputs
import 'package:common/common.dart';
import 'package:json_annotation/json_annotation.dart';

import '../domain/promotion.dart';

part 'promotion.g.dart';

@JsonSerializable(explicitToJson: true)
class PromotionModel extends PromotionEntity {
  PromotionModel({
    super.productID,
    super.imageURL,
    super.blurToImage,
    super.dominantColor,
    super.foreGroundColor,
    super.description,
  });

  factory PromotionModel.fromJson(Map<String, dynamic> json) {
    return _$PromotionModelFromJson(json);
  }

  /// Connect the generated [_$ProviderModelToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$PromotionModelToJson(this);
}
