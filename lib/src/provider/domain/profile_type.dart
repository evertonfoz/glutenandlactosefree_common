import 'package:equatable/equatable.dart';

class ProfileTypeEntity extends Equatable {
  final int profileTypeID;
  final String description;

  ProfileTypeEntity({
    required this.profileTypeID,
    required this.description,
  });

  @override
  List<Object?> get props => [profileTypeID];
}
