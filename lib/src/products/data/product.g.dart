// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProductModel _$ProductModelFromJson(Map<String, dynamic> json) => ProductModel(
      productID: json['productID'] as int?,
      name: json['name'] as String?,
      description: json['description'] as String?,
      providerModel: json['providerModel'] == null
          ? null
          : ProviderModel.fromJson(
              json['providerModel'] as Map<String, dynamic>),
      categoryModel: json['categoryModel'] == null
          ? null
          : ProductCategoryModel.fromJson(
              json['categoryModel'] as Map<String, dynamic>),
      storageModel: json['storageModel'] == null
          ? null
          : ProductStorageModel.fromJson(
              json['storageModel'] as Map<String, dynamic>),
      unitOfMeasurementModel: json['unitOfMeasurementModel'] == null
          ? null
          : ProductUnitOfMeasurementModel.fromJson(
              json['unitOfMeasurementModel'] as Map<String, dynamic>),
      productImagesModel: (json['productImagesModel'] as List<dynamic>?)
          ?.map((e) => ProductImageModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      productReviewsModel: (json['productReviewsModel'] as List<dynamic>?)
          ?.map((e) => ProductReviewModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      weight: (json['weight'] as num?)?.toDouble(),
      price: (json['price'] as num?)?.toDouble(),
      acceptOrders: json['acceptOrders'] as bool?,
      animalMilkFree: json['animalMilkFree'] as bool?,
      delivery: json['delivery'] as bool?,
      frozen: json['frozen'] as bool?,
      glutenFree: json['glutenFree'] as bool?,
      lactoseFree: json['lactoseFree'] as bool?,
      noPreservatives: json['noPreservatives'] as bool?,
      safeFood: json['safeFood'] as bool?,
      vegan: json['vegan'] as bool?,
      vegetarian: json['vegetarian'] as bool?,
      rating: (json['rating'] as num?)?.toDouble(),
      ratingSum: (json['ratingSum'] as num?)?.toDouble(),
      ratingCount: json['ratingCount'] as int?,
    );

Map<String, dynamic> _$ProductModelToJson(ProductModel instance) =>
    <String, dynamic>{
      'productID': instance.productID,
      'name': instance.name,
      'description': instance.description,
      'weight': instance.weight,
      'price': instance.price,
      'safeFood': instance.safeFood,
      'animalMilkFree': instance.animalMilkFree,
      'glutenFree': instance.glutenFree,
      'lactoseFree': instance.lactoseFree,
      'vegan': instance.vegan,
      'vegetarian': instance.vegetarian,
      'noPreservatives': instance.noPreservatives,
      'frozen': instance.frozen,
      'delivery': instance.delivery,
      'acceptOrders': instance.acceptOrders,
      'rating': instance.rating,
      'ratingSum': instance.ratingSum,
      'ratingCount': instance.ratingCount,
      'providerModel': instance.providerModel?.toJson(),
      'categoryModel': instance.categoryModel?.toJson(),
      'storageModel': instance.storageModel?.toJson(),
      'unitOfMeasurementModel': instance.unitOfMeasurementModel?.toJson(),
      'productImagesModel':
          instance.productImagesModel?.map((e) => e.toJson()).toList(),
      'productReviewsModel':
          instance.productReviewsModel?.map((e) => e.toJson()).toList(),
    };
