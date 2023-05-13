import 'package:common/common.dart';
import 'package:equatable/equatable.dart';

// ignore: must_be_immutable
class UserEntity extends Equatable {
  late String? _email;
  late UserProfileTypeEntity? _userProfileTypeEntity;
  late ConsumerEntity? _consumerEntity;

  UserEntity({
    email,
    userProfileTypeEntity,
    consumerEntity,
  }) {
    _email = email;
    _userProfileTypeEntity = userProfileTypeEntity;
    _consumerEntity = consumerEntity;
  }

  void registerData({
    required String email,
    required UserProfileTypeEntity? userProfileTypeEntity,
    required ConsumerEntity? consumerEntity,
  }) {
    _email = email;
    _userProfileTypeEntity = userProfileTypeEntity;
    _consumerEntity = consumerEntity;
  }

  String? get email => _email;
  UserProfileTypeEntity? get userProfileEntity => _userProfileTypeEntity;

  ConsumerEntity? get consumerEntity => _consumerEntity;

  @override
  List<Object?> get props => [_email];
}
