import 'package:equatable/equatable.dart';

class ConsumerPlanEntity extends Equatable {
  final int consumerPlanID;
  final String description;

  ConsumerPlanEntity({
    required this.consumerPlanID,
    required this.description,
  });

  @override
  List<Object?> get props => [consumerPlanID];
}
