// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_image.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProductImageModel _$ProductImageModelFromJson(Map<String, dynamic> json) =>
    ProductImageModel(
      productImageID: json['productImageID'] as int?,
      productID: json['productID'] as int?,
      imageURL: json['imageURL'] as String?,
      blurImageString: json['blurImageString'] as String?,
      dominantColor: json['dominantColor'] as String?,
      foregroundColor: json['foregroundColor'] as String?,
    );

Map<String, dynamic> _$ProductImageModelToJson(ProductImageModel instance) =>
    <String, dynamic>{
      'productImageID': instance.productImageID,
      'productID': instance.productID,
      'imageURL': instance.imageURL,
      'blurImageString': instance.blurImageString,
      'dominantColor': instance.dominantColor,
      'foregroundColor': instance.foregroundColor,
    };
