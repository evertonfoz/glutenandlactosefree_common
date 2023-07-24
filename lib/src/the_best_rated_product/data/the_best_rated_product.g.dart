// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'the_best_rated_product.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TheBestRatedProductModel _$TheBestRatedProductModelFromJson(
        Map<String, dynamic> json) =>
    TheBestRatedProductModel(
      productID: json['productID'] as int?,
      imageURL: json['imageURL'] as String?,
      blurToImage: json['blurToImage'] as String?,
      dominantColor: json['dominantColor'] as String?,
      foreGroundColor: json['foreGroundColor'] as String?,
      rattings: (json['rattings'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$TheBestRatedProductModelToJson(
        TheBestRatedProductModel instance) =>
    <String, dynamic>{
      'productID': instance.productID,
      'imageURL': instance.imageURL,
      'blurToImage': instance.blurToImage,
      'dominantColor': instance.dominantColor,
      'foreGroundColor': instance.foreGroundColor,
      'rattings': instance.rattings,
    };
