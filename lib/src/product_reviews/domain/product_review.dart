import 'package:equatable/equatable.dart';

class ProductReviewEntity extends Equatable {
  final int? productReviewID;
  final int? productID;
  final String? userEmail;
  final String? review;
  final double? rating;

  ProductReviewEntity({
    this.productReviewID,
    this.productID,
    this.userEmail,
    this.review,
    this.rating,
  });

  @override
  List<Object?> get props => [productReviewID];
}
