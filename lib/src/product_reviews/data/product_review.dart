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
  });

  factory ProductReviewModel.fromJson(Map<String, dynamic> json) {
    json['userImageURL'] = json['product_review_consumer']['imageURL'];
    return _$ProductReviewModelFromJson(json);
  }

  Map<String, dynamic> toJson() {
    return _$ProductReviewModelToJson(this);
  }
}
