import 'package:equatable/equatable.dart';

class ProductReviewEntity extends Equatable {
  final int? productReviewID;
  final int? productID;
  final String? userEmail;
  final String? review;
  final double? rating;
  final String? userImageURL;

  ProductReviewEntity({
    this.productReviewID,
    this.productID,
    this.userEmail,
    this.review,
    this.rating,
    this.userImageURL,
  });

  @override
  List<Object?> get props => [productReviewID];
}
