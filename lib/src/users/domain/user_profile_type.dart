import 'package:equatable/equatable.dart';

class UserProfileTypeEntity extends Equatable {
  final int userProfileTypeID;
  final String description;

  UserProfileTypeEntity({
    required this.userProfileTypeID,
    required this.description,
  });

  @override
  List<Object?> get props => [userProfileTypeID];
}
