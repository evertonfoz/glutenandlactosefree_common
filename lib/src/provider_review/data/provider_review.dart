import 'package:json_annotation/json_annotation.dart';

import '../domain/provider_review.dart';

part 'provider_review.g.dart';

@JsonSerializable(explicitToJson: true)
class ProviderReviewModel extends ProviderReviewEntity {
  ProviderReviewModel({
    required super.providerReviewID,
    required super.providerID,
    required super.userEmail,
    required super.review,
    required super.rating,
    required super.userImageURL,
    required super.userName,
  });

  factory ProviderReviewModel.fromJson(Map<String, dynamic> json) {
    json['userImageURL'] = json['provider_review_consumer']['imageURL'];
    json['userName'] = json['provider_review_consumer']['userName'];
    return _$ProviderReviewModelFromJson(json);
  }

  Map<String, dynamic> toJson() {
    return _$ProviderReviewModelToJson(this);
  }
}
