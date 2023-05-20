// flutter packages pub run build_runner build --delete-conflicting-outputs

import 'package:json_annotation/json_annotation.dart';

import '../domain/product_storage.dart';

part 'product_storage.g.dart';

@JsonSerializable(explicitToJson: true)
class ProductStorageModel extends ProductStorageEntity {
  ProductStorageModel({
    required super.productStorageID,
    required super.name,
  });

  factory ProductStorageModel.fromJson(Map<String, dynamic> json) {
    return _$ProductStorageModelFromJson(json);
  }

  Map<String, dynamic> toJson() {
    return _$ProductStorageModelToJson(this);
  }
}
