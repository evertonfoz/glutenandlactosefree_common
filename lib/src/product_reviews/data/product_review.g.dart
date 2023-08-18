// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_review.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProductReviewModel _$ProductReviewModelFromJson(Map<String, dynamic> json) =>
    ProductReviewModel(
      productReviewID: json['productReviewID'] as int?,
      productID: json['productID'] as int?,
      userEmail: json['userEmail'] as String?,
      review: json['review'] as String?,
      rating: (json['rating'] as num?)?.toDouble(),
      userImageURL: json['userImageURL'] as String?,
      userName: json['userName'] as String?,
      isValidated: json['isValidated'] as bool?,
    );

Map<String, dynamic> _$ProductReviewModelToJson(ProductReviewModel instance) =>
    <String, dynamic>{
      'productReviewID': instance.productReviewID,
      'productID': instance.productID,
      'userEmail': instance.userEmail,
      'review': instance.review,
      'rating': instance.rating,
      'userImageURL': instance.userImageURL,
      'userName': instance.userName,
      'isValidated': instance.isValidated,
    };
