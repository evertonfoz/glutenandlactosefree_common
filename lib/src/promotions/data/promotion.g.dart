// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'promotion.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PromotionModel _$PromotionModelFromJson(Map<String, dynamic> json) =>
    PromotionModel(
      productID: json['productID'] as int?,
      imageURL: json['imageURL'] as String?,
      blurToImage: json['blurToImage'] as String?,
      dominantColor: json['dominantColor'] as String?,
      foreGroundColor: json['foreGroundColor'] as String?,
    );

Map<String, dynamic> _$PromotionModelToJson(PromotionModel instance) =>
    <String, dynamic>{
      'productID': instance.productID,
      'imageURL': instance.imageURL,
      'blurToImage': instance.blurToImage,
      'dominantColor': instance.dominantColor,
      'foreGroundColor': instance.foreGroundColor,
    };
