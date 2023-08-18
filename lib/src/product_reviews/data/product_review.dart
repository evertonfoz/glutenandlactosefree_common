import 'package:json_annotation/json_annotation.dart';

import '../domain/product_review.dart';

part 'product_review.g.dart';

@JsonSerializable(explicitToJson: true)
class ProductReviewModel extends ProductReviewEntity {
  ProductReviewModel({
    required super.productReviewID,
    required super.productID,
    required super.userEmail,
    required super.review,
    required super.rating,
    required super.userImageURL,
    required super.userName,
    required super.isValidated,
  });

  factory ProductReviewModel.fromJson(Map<String, dynamic> json) {
    json['userImageURL'] = json['product_review_consumer']['imageURL'];
    json['userName'] = json['product_review_consumer']['fullName'];
    return _$ProductReviewModelFromJson(json);
  }

  Map<String, dynamic> toJson() {
    return _$ProductReviewModelToJson(this);
  }
}
