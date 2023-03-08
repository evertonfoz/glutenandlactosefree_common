import 'package:equatable/equatable.dart';

class ApplicationProfileTypeEntity extends Equatable {
  final int applicationProfileTypeID;
  final String description;

  ApplicationProfileTypeEntity({
    required this.applicationProfileTypeID,
    required this.description,
  });

  @override
  List<Object?> get props => [applicationProfileTypeID];
}
