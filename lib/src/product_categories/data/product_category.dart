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
    json['products'] = json['provider_categories_products'];
    return _$ProductCategoryModelFromJson(json);
  }

  Map<String, dynamic> toJson() {
    return _$ProductCategoryModelToJson(this);
  }
}
