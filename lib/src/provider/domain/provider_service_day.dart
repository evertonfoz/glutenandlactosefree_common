import 'package:equatable/equatable.dart';

import 'provider_service_hours.dart';

class ProviderServiceDayEntity extends Equatable {
  final int providerServiceDayID;
  final int providerID;
  final int dayOfWeek;
  final List<ProviderServiceHourEntity>? providerServiceHours;

  ProviderServiceDayEntity(
      {required this.providerServiceHours,
      required this.providerServiceDayID,
      required this.providerID,
      required this.dayOfWeek});

  @override
  List<Object?> get props => [providerServiceDayID];
}
