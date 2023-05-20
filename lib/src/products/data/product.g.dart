// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProductModel _$ProductModelFromJson(Map<String, dynamic> json) => ProductModel(
      productID: json['productID'] as int?,
      name: json['name'] as String?,
      providerModel:
          ProviderModel.fromJson(json['providerModel'] as Map<String, dynamic>),
      categoryModel: ProductCategoryModel.fromJson(
          json['categoryModel'] as Map<String, dynamic>),
      storageModel: json['storageModel'],
      unitOfMeasurementModel: ProductUnitOfMeasurementModel.fromJson(
          json['unitOfMeasurementModel'] as Map<String, dynamic>),
      weight: (json['weight'] as num?)?.toDouble(),
      imageURL: json['imageURL'] as String?,
    );

Map<String, dynamic> _$ProductModelToJson(ProductModel instance) =>
    <String, dynamic>{
      'productID': instance.productID,
      'name': instance.name,
      'weight': instance.weight,
      'imageURL': instance.imageURL,
      'providerModel': instance.providerModel.toJson(),
      'categoryModel': instance.categoryModel.toJson(),
      'storageModel': instance.storageModel,
      'unitOfMeasurementModel': instance.unitOfMeasurementModel.toJson(),
    };
