import 'package:common/src/users/domain/user_profile_type.dart';
import 'package:equatable/equatable.dart';

// ignore: must_be_immutable
class UserEntity extends Equatable {
  late String _email;
  late UserProfileTypeEntity? _userProfileTypeEntity;

  UserEntity({
    email,
    userProfileTypeEntity,
  }) {
    _email = email;
    _userProfileTypeEntity = userProfileTypeEntity;
  }

  void registerData(
      {required String email,
      required UserProfileTypeEntity? userProfileTypeEntity}) {
    _email = email;
    _userProfileTypeEntity = userProfileTypeEntity;
  }

  String get email => _email;
  UserProfileTypeEntity? get userProfileEntity => _userProfileTypeEntity;

  @override
  List<Object?> get props => [_email];
}
