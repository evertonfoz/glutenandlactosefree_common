import 'package:equatable/equatable.dart';

class ProviderReviewEntity extends Equatable {
  final int? providerReviewID;
  final int? providerID;
  final String? userEmail;
  final String? review;
  final double? rating;
  final String? userImageURL;

  ProviderReviewEntity({
    this.providerReviewID,
    this.providerID,
    this.userEmail,
    this.review,
    this.rating,
    this.userImageURL,
  });

  @override
  List<Object?> get props => [providerReviewID];
}
