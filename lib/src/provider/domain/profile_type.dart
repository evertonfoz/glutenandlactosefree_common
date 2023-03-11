import 'package:equatable/equatable.dart';

class ProfileTypeEntity extends Equatable {
  final int applicationProfileTypeID;
  final String description;

  ProfileTypeEntity({
    required this.applicationProfileTypeID,
    required this.description,
  });

  @override
  List<Object?> get props => [applicationProfileTypeID];
}
