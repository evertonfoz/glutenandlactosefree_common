// flutter packages pub run build_runner build --delete-conflicting-outputs

import 'package:common/common.dart';
import 'package:json_annotation/json_annotation.dart';

part 'product.g.dart';

@JsonSerializable(explicitToJson: true)
class ProductModel extends ProductEntity {
  final ProviderModel? providerModel;
  final ProductCategoryModel? categoryModel;
  final ProductStorageModel? storageModel;
  final ProductUnitOfMeasurementModel? unitOfMeasurementModel;
  final List<ProductImageModel>? productImagesModel;
  final List<ProductReviewModel>? productReviewsModel;
  final List<PromotionModel>? promotionsModel;

  ProductModel({
    required super.productID,
    required super.name,
    required super.description,
    this.providerModel,
    this.categoryModel,
    this.storageModel,
    this.unitOfMeasurementModel,
    this.productImagesModel,
    this.productReviewsModel,
    this.promotionsModel,
    required super.weight,
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
    super.rating,
    super.ratingSum,
    super.ratingCount,
    super.isFavorited,
  }) : super(
          provider: providerModel,
          productCategory: categoryModel,
          productStorage: storageModel,
          productUnitOfMeasurement: unitOfMeasurementModel,
          productImages: productImagesModel,
          productReviews: productReviewsModel,
          promotions: promotionsModel,
        );

  factory ProductModel.fromJson(Map<String, dynamic> json) {
    json['providerModel'] = json['products_provider'];
    json['categoryModel'] = json['products_category'];
    json['storageModel'] = json['product_storage'];
    json['unitOfMeasurementModel'] = json['product_unit_of_measurement'];
    json['productImagesModel'] = json['products_product_images'];
    json['productReviewsModel'] = json['products_product_reviews'];
    json['promotionsModel'] = json['products_promotions'];

    return _$ProductModelFromJson(json);
  }

  Map<String, dynamic> toJson() {
    return _$ProductModelToJson(this);
  }
}
