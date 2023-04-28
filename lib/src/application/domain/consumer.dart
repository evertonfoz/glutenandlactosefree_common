import 'package:equatable/equatable.dart';

import '../../../common.dart';

class ApplicationConsumerEntity extends Equatable {
  final int? applicationConsumerID;
  final String fullName;
  final String stateAndCity;
  final String phoneNumber;
  final String email;
  final List<ProfileTypeEntity> profilesType;
  final String profileTypeOther;
  final String placeToGoEasyToFind;
  final String placeToGoNames;
  final String typeOfProductsAndServicesLookingFor;
  final String appFeatures;
  final String appDontUse;
  final String comments;

  ApplicationConsumerEntity({
    this.applicationConsumerID,
    required this.fullName,
    required this.stateAndCity,
    required this.phoneNumber,
    required this.email,
    required this.profilesType,
    required this.profileTypeOther,
    required this.placeToGoEasyToFind,
    required this.placeToGoNames,
    required this.typeOfProductsAndServicesLookingFor,
    required this.appFeatures,
    required this.appDontUse,
    required this.comments,
  });

  @override
  List<Object?> get props => [applicationConsumerID];
}
