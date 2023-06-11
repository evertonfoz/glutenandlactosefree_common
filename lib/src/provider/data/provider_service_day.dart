import 'package:json_annotation/json_annotation.dart';

import '../domain/provider_service_day.dart';

part 'provider_service_day.g.dart';

@JsonSerializable()
class ProviderServiceDayModel extends ProviderServiceDayEntity {
  ProviderServiceDayModel({
    required super.providerServiceDayID,
    required super.providerID,
    required super.dayOfWeek,
  });

  factory ProviderServiceDayModel.fromJson(Map<String, dynamic> json) =>
      _$ProviderServiceDayModelFromJson(json);

  Map<String, dynamic> toJson() => _$ProviderServiceDayModelToJson(this);
}
