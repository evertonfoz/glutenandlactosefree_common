import 'package:common/src/users/domain/user_profile_type.dart';
import 'package:equatable/equatable.dart';

class UserEntity extends Equatable {
  final String? email;
  final UserProfileTypeEntity? userProfileTypeEntity;

  UserEntity({
    this.email,
    this.userProfileTypeEntity,
  });

  @override
  List<Object?> get props => [email];
}
