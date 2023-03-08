import 'package:equatable/equatable.dart';

class ApplicationProfileTypeEntity extends Equatable {
  final int applicationConsumerProfileTypeID;
  final String description;

  ApplicationProfileTypeEntity({
    required this.applicationConsumerProfileTypeID,
    required this.description,
  });

  @override
  List<Object?> get props => [applicationConsumerProfileTypeID];
}
