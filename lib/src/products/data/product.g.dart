// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProductModel _$ProductModelFromJson(Map<String, dynamic> json) => ProductModel(
      productID: json['productID'] as int?,
      name: json['name'] as String?,
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
      weight: (json['weight'] as num?)?.toDouble(),
      imageURL: json['imageURL'] as String?,
      price: (json['price'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$ProductModelToJson(ProductModel instance) =>
    <String, dynamic>{
      'productID': instance.productID,
      'name': instance.name,
      'weight': instance.weight,
      'imageURL': instance.imageURL,
      'price': instance.price,
      'providerModel': instance.providerModel?.toJson(),
      'categoryModel': instance.categoryModel?.toJson(),
      'storageModel': instance.storageModel?.toJson(),
      'unitOfMeasurementModel': instance.unitOfMeasurementModel?.toJson(),
    };
