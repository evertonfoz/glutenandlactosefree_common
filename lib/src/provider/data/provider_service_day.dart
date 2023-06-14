import 'package:json_annotation/json_annotation.dart';

import '../domain/provider_service_day.dart';
import 'provider_service_hours.dart';

part 'provider_service_day.g.dart';

@JsonSerializable()
class ProviderServiceDayModel extends ProviderServiceDayEntity {
  final List<ProviderServiceHourModel>? providerServiceHourModel;
  ProviderServiceDayModel({
    required super.providerServiceDayID,
    required super.providerID,
    required super.dayOfWeek,
    this.providerServiceHourModel,
  }) : super(providerServiceHours: providerServiceHourModel);

  factory ProviderServiceDayModel.fromJson(Map<String, dynamic> json) {
    json['providerServiceHourModel'] = json['providerServiceHours'];
    return _$ProviderServiceDayModelFromJson(json);
  }

  Map<String, dynamic> toJson() => _$ProviderServiceDayModelToJson(this);
}
