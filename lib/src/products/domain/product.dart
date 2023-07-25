import 'package:common/common.dart';
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
  final String? imageURL;
  final double? price;
  final String? blurImageURL;
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
  final String? productDominantColor;
  final String? productForegroundColor;
  final List<ProductImageModel>? productImages;

  ProductEntity({
    this.productID,
    this.name,
    this.description,
    this.productCategory,
    this.provider,
    this.productStorage,
    this.productUnitOfMeasurement,
    this.weight,
    this.imageURL,
    this.price,
    this.blurImageURL,
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
    this.productDominantColor,
    this.productForegroundColor,
    this.productImages,
  });

  @override
  List<Object?> get props => [productID];
}
