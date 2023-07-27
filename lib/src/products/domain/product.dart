import 'package:common/common.dart';
import 'package:common/src/product_reviews/domain/product_review.dart';
import 'package:equatable/equatable.dart';

class ProductEntity extends Equatable {
  final int? productID;
  final String? name;
  final String? description;
  final ProductCategoryEntity? productCategory;
  final ProviderEntity? provider;
  final ProductStorageEntity? productStorage;
  final ProductUnitOfMeasurementEntity? productUnitOfMeasurement;
  final double? weight;
  final double? price;
  final bool? safeFood;
  final bool? animalMilkFree;
  final bool? glutenFree;
  final bool? lactoseFree;
  final bool? vegan;
  final bool? vegetarian;
  final bool? noPreservatives;
  final bool? frozen;
  final bool? delivery;
  final bool? acceptOrders;
  final double? rating;
  final List<ProductImageEntity>? productImages;
  final List<ProductReviewEntity>? productReviews;
  final List<PromotionEntity>? promotions;
  final double? ratingSum;
  final int? ratingCount;

  ProductEntity({
    this.productID,
    this.name,
    this.description,
    this.productCategory,
    this.provider,
    this.productStorage,
    this.productUnitOfMeasurement,
    this.weight,
    this.price,
    this.acceptOrders,
    this.animalMilkFree,
    this.delivery,
    this.frozen,
    this.glutenFree,
    this.lactoseFree,
    this.noPreservatives,
    this.safeFood,
    this.vegan,
    this.vegetarian,
    this.productImages,
    this.rating,
    this.ratingSum,
    this.ratingCount,
    this.productReviews,
    this.promotions,
  });

  @override
  List<Object?> get props => [productID];
}
