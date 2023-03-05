import 'package:equatable/equatable.dart';

class ApplicationConsumerProfileTypeEntity extends Equatable {
  final int applicationConsumerProfileTypeID;
  final String description;

  ApplicationConsumerProfileTypeEntity({
    required this.applicationConsumerProfileTypeID,
    required this.description,
  });

  @override
  List<Object?> get props => [applicationConsumerProfileTypeID];
}
