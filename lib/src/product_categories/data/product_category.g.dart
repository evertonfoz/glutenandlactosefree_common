// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_category.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProductCategoryModel _$ProductCategoryModelFromJson(
        Map<String, dynamic> json) =>
    ProductCategoryModel(
      productCategoryID: json['productCategoryID'] as int?,
      name: json['name'] as String,
      imageURL: json['imageURL'] as String,
      providersCount: json['providersCount'] as int?,
    );

Map<String, dynamic> _$ProductCategoryModelToJson(
        ProductCategoryModel instance) =>
    <String, dynamic>{
      'productCategoryID': instance.productCategoryID,
      'name': instance.name,
      'imageURL': instance.imageURL,
      'providersCount': instance.providersCount,
    };
