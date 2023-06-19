// flutter packages pub run build_runner build --delete-conflicting-outputs

import 'package:common/common.dart';
import 'package:json_annotation/json_annotation.dart';

part 'product_category.g.dart';

@JsonSerializable(explicitToJson: true)
class ProductCategoryModel extends ProductCategoryEntity {
  final List<ProductModel>? productsModel;
  ProductCategoryModel({
    required super.productCategoryID,
    required super.name,
    required super.imageURL,
    super.providersCount,
    super.productsCount,
    super.blurToImage,
    this.productsModel,
  }) : super(
          products: productsModel,
        );

  factory ProductCategoryModel.fromJson(Map<String, dynamic> json) {
    if (json['categories_providers_categories'] != null) {
      json['products'] = json['categories_providers_categories']
          ['categories_providers_categories'];
    }

    return _$ProductCategoryModelFromJson(json);
  }

  Map<String, dynamic> toJson() {
    return _$ProductCategoryModelToJson(this);
  }
}
