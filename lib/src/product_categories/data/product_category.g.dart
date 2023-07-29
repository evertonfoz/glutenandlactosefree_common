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
      imageURL: json['imageURL'] as String?,
      providersCount: json['providersCount'] as int?,
      productsCount: json['productsCount'] as int?,
      blurToImage: json['blurToImage'] as String?,
      productsModel: (json['productsModel'] as List<dynamic>?)
          ?.map((e) => ProductModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      visitCount: json['visitCount'] as int?,
    );

Map<String, dynamic> _$ProductCategoryModelToJson(
        ProductCategoryModel instance) =>
    <String, dynamic>{
      'productCategoryID': instance.productCategoryID,
      'name': instance.name,
      'imageURL': instance.imageURL,
      'providersCount': instance.providersCount,
      'productsCount': instance.productsCount,
      'blurToImage': instance.blurToImage,
      'visitCount': instance.visitCount,
      'productsModel': instance.productsModel?.map((e) => e.toJson()).toList(),
    };
