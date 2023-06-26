import 'package:equatable/equatable.dart';

import 'provider_service_hours.dart';

class ProviderServiceDayEntity extends Equatable {
  final int? providerServiceDayID;
  final int? providerID;
  final int? dayOfWeek;
  final List<ProviderServiceHourEntity>? providerServiceHours;

  ProviderServiceDayEntity({
    this.providerServiceHours,
    this.providerServiceDayID,
    this.providerID,
    this.dayOfWeek,
  });

  @override
  List<Object?> get props => [providerServiceDayID];
}
