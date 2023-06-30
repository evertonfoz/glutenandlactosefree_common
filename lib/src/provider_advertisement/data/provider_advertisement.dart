import 'package:json_annotation/json_annotation.dart';

import '../domain/provider_advertisement.dart';

part 'provider_advertisement.g.dart';

@JsonSerializable()
class ProviderAdvertisementModel extends ProviderAdvertisementEntity {
  ProviderAdvertisementModel({
    required super.providerAdvertisementID,
    required super.providerID,
    required super.imageURL,
    required super.dateAndTime,
    required super.message,
    required super.imageURLBlur,
  });

  factory ProviderAdvertisementModel.fromJson(Map<String, dynamic> json) =>
      _$ProviderAdvertisementModelFromJson(json);

  Map<String, dynamic> toJson() => _$ProviderAdvertisementModelToJson(this);
}
