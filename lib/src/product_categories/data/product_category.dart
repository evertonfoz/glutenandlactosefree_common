// flutter packages pub run build_runner build --delete-conflicting-outputs

import 'package:json_annotation/json_annotation.dart';

import '../domain/product_category.dart';

part 'product_category.g.dart';

@JsonSerializable(explicitToJson: true)
class ProductCategoryModel extends ProductCategoryEntity {
  ProductCategoryModel({
    required super.productCategoryID,
    required super.name,
    required super.imageURL,
    super.providersCount,
  });

  factory ProductCategoryModel.fromJson(Map<String, dynamic> json) {
    return _$ProductCategoryModelFromJson(json);
  }

  Map<String, dynamic> toJson() {
    return _$ProductCategoryModelToJson(this);
  }
}
