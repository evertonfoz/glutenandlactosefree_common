// flutter packages pub run build_runner build --delete-conflicting-outputs

import 'package:common/common.dart';
import 'package:json_annotation/json_annotation.dart';

import '../../product_images/data/product_image.dart';

part 'product.g.dart';

@JsonSerializable(explicitToJson: true)
class ProductModel extends ProductEntity {
  final ProviderModel? providerModel;
  final ProductCategoryModel? categoryModel;
  final ProductStorageModel? storageModel;
  final ProductUnitOfMeasurementModel? unitOfMeasurementModel;
  final List<ProductImageModel>? productsModel;

  ProductModel({
    required super.productID,
    required super.name,
    required super.description,
    this.providerModel,
    this.categoryModel,
    this.storageModel,
    this.unitOfMeasurementModel,
    this.productsModel,
    required super.weight,
    required super.imageURL,
    required super.blurImageURL,
    super.price,
    super.acceptOrders,
    super.animalMilkFree,
    super.delivery,
    super.frozen,
    super.glutenFree,
    super.lactoseFree,
    super.noPreservatives,
    super.safeFood,
    super.vegan,
    super.vegetarian,
    super.productDominantColor,
    super.productForegroundColor,
  }) : super(
          provider: providerModel,
          productCategory: categoryModel,
          productStorage: storageModel,
          productUnitOfMeasurement: unitOfMeasurementModel,
          productImages: productsModel,
        );

  factory ProductModel.fromJson(Map<String, dynamic> json) {
    json['providerModel'] = json['products_provider'];
    json['categoryModel'] = json['products_category'];
    json['storageModel'] = json['product_storage'];
    json['unitOfMeasurementModel'] = json['product_unit_of_measurement'];
    json['productsModel'] = json['product_images'];

    return _$ProductModelFromJson(json);
  }

  Map<String, dynamic> toJson() {
    return _$ProductModelToJson(this);
  }
}
