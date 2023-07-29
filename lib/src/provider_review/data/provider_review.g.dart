// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'provider_review.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProviderReviewModel _$ProviderReviewModelFromJson(Map<String, dynamic> json) =>
    ProviderReviewModel(
      providerReviewID: json['providerReviewID'] as int?,
      providerID: json['providerID'] as int?,
      userEmail: json['userEmail'] as String?,
      review: json['review'] as String?,
      rating: (json['rating'] as num?)?.toDouble(),
      userImageURL: json['userImageURL'] as String?,
    );

Map<String, dynamic> _$ProviderReviewModelToJson(
        ProviderReviewModel instance) =>
    <String, dynamic>{
      'providerReviewID': instance.providerReviewID,
      'providerID': instance.providerID,
      'userEmail': instance.userEmail,
      'review': instance.review,
      'rating': instance.rating,
      'userImageURL': instance.userImageURL,
    };
