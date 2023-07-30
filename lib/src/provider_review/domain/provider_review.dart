import 'package:equatable/equatable.dart';

class ProviderReviewEntity extends Equatable {
  final int? providerReviewID;
  final int? providerID;
  final String? userEmail;
  final String? review;
  final double? rating;
  final String? userImageURL;
  final String? userName;

  ProviderReviewEntity({
    this.providerReviewID,
    this.providerID,
    this.userEmail,
    this.review,
    this.rating,
    this.userImageURL,
    this.userName,
  });

  @override
  List<Object?> get props => [providerReviewID];
}
