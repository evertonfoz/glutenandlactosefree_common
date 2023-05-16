import 'package:common/common.dart';
import 'package:equatable/equatable.dart';

// ignore: must_be_immutable
class UserEntity extends Equatable {
  late String? _email;
  late UserProfileTypeEntity? _userProfileTypeEntity;
  late ConsumerEntity? _consumerEntity;
  late ProviderEntity? _providerEntity;

  UserEntity({
    email,
    userProfileTypeEntity,
    consumerEntity,
    providerEntity,
  }) {
    _email = email;
    _userProfileTypeEntity = userProfileTypeEntity;
    _consumerEntity = consumerEntity;
    _providerEntity = providerEntity;
  }

  void registerData({
    required String email,
    required UserProfileTypeEntity? userProfileTypeEntity,
    required ConsumerEntity? consumerEntity,
    required ProviderEntity? providerEntity,
  }) {
    _email = email;
    _userProfileTypeEntity = userProfileTypeEntity;
    _consumerEntity = consumerEntity;
    _providerEntity = providerEntity;
  }

  String? get email => _email;
  UserProfileTypeEntity? get userProfileEntity => _userProfileTypeEntity;

  ConsumerEntity? get consumerEntity => _consumerEntity;

  ProviderEntity? get providerEntity => _providerEntity;

  @override
  List<Object?> get props => [_email];
}
