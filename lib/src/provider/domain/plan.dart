import 'package:equatable/equatable.dart';

class ProviderPlanEntity extends Equatable {
  final int providerPlanID;
  final String description;

  ProviderPlanEntity({
    required this.providerPlanID,
    required this.description,
  });

  @override
  List<Object?> get props => [providerPlanID];
}
