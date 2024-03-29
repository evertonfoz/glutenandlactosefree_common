import 'package:json_annotation/json_annotation.dart';

import '../domain/provider_service_hours.dart';

part 'provider_service_hours.g.dart';

@JsonSerializable()
class ProviderServiceHourModel extends ProviderServiceHourEntity {
  ProviderServiceHourModel({
    super.providerServiceDayID,
    super.providerServiceHourID,
    super.startHour,
    super.endHour,
  });

  factory ProviderServiceHourModel.fromJson(Map<String, dynamic> json) =>
      _$ProviderServiceHourModelFromJson(json);

  Map<String, dynamic> toJson() => _$ProviderServiceHourModelToJson(this);
}
