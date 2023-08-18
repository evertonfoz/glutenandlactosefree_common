import 'package:equatable/equatable.dart';

class ProductReviewEntity extends Equatable {
  final int? productReviewID;
  final int? productID;
  final String? userEmail;
  final String? review;
  final double? rating;
  final String? userImageURL;
  final String? userName;
  final bool? isValidated;

  ProductReviewEntity({
    this.productReviewID,
    this.productID,
    this.userEmail,
    this.review,
    this.rating,
    this.userImageURL,
    this.userName,
    this.isValidated,
  });

  @override
  List<Object?> get props => [productReviewID];
}
