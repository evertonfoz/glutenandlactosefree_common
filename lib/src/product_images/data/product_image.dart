import 'package:json_annotation/json_annotation.dart';

import '../domain/product_image.dart';

part 'product_image.g.dart';

@JsonSerializable(explicitToJson: true)
class ProductImageModel extends ProductImageEntity {
  ProductImageModel({
    required super.productImageID,
    required super.productID,
    required super.imageURL,
    required super.blurImageURL,
    required super.dominantColor,
    required super.foregroundColor,
  });

  factory ProductImageModel.fromJson(Map<String, dynamic> json) {
    return _$ProductImageModelFromJson(json);
  }

  Map<String, dynamic> toJson() {
    return _$ProductImageModelToJson(this);
  }
}
