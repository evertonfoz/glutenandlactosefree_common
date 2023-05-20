// flutter packages pub run build_runner build --delete-conflicting-outputs

import 'package:json_annotation/json_annotation.dart';

import '../domain/product.dart';

part 'product.g.dart';

@JsonSerializable(explicitToJson: true)
class ProductModel extends ProductEntity {
  ProductModel({
    required super.productID,
    required super.name,
    required super.provider,
    required super.productCategory,
    required super.productStorage,
    required super.productUnitOfMeasurement,
    required super.weight,
    required super.imageURL,
  });

  factory ProductModel.fromJson(Map<String, dynamic> json) {
    return _$ProductModelFromJson(json);
  }

  Map<String, dynamic> toJson() {
    return _$ProductModelToJson(this);
  }
}
