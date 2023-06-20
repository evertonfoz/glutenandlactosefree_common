// ignore_for_file: unused_field

import 'package:common/common.dart';
import 'package:equatable/equatable.dart';

// ignore: must_be_immutable
class UserEntity extends Equatable {
  String? _email;
  String? _token;
  UserProfileTypeEntity? _userProfileTypeEntity;
  ConsumerEntity? _consumerEntity;
  ProviderEntity? _providerEntity;

  UserEntity({
    email,
    token,
    userProfileTypeEntity,
    consumerEntity,
    providerEntity,
  }) {
    _email = email;
    _token = token;
    _userProfileTypeEntity = userProfileTypeEntity;
    _consumerEntity = consumerEntity;
    _providerEntity = providerEntity;
  }

  // String? get email => _email;
  // String? get token => _token;

  @override
  List<Object?> get props => [_email];
}
