import 'package:equatable/equatable.dart';

class ProviderServiceHourEntity extends Equatable {
  final int providerServiceHourID;
  final int providerServiceDayID;
  final String startHour;
  final String endHour;

  ProviderServiceHourEntity({
    required this.providerServiceHourID,
    required this.startHour,
    required this.endHour,
    required this.providerServiceDayID,
  });

  @override
  List<Object?> get props => [providerServiceDayID];
}
