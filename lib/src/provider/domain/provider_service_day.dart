import 'package:equatable/equatable.dart';

class ProviderServiceDayEntity extends Equatable {
  final int providerServiceDayID;
  final int providerID;
  final int dayOfWeek;

  ProviderServiceDayEntity(
      {required this.providerServiceDayID,
      required this.providerID,
      required this.dayOfWeek});

  @override
  List<Object?> get props => [providerServiceDayID];
}
