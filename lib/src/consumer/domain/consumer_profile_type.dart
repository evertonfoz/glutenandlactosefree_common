import 'package:equatable/equatable.dart';

class ConsumerProfileTypeEntity extends Equatable {
  final int consumerProfileTypeID;
  final String description;

  ConsumerProfileTypeEntity({
    required this.consumerProfileTypeID,
    required this.description,
  });

  @override
  List<Object?> get props => [consumerProfileTypeID];
}
