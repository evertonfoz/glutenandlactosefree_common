import 'package:equatable/equatable.dart';

class ProviderServiceHourEntity extends Equatable {
  final int? providerServiceHourID;
  final int? providerServiceDayID;
  final String? startHour;
  final String? endHour;

  ProviderServiceHourEntity({
    this.providerServiceHourID,
    this.startHour,
    this.endHour,
    this.providerServiceDayID,
  });

  @override
  List<Object?> get props => [providerServiceDayID];
}
