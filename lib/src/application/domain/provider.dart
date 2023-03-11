import 'package:equatable/equatable.dart';

import '../../../common.dart';

class ApplicationProviderEntity extends Equatable {
  final int? applicationProviderID;
  final String fullName;
  final String stateAndCity;
  final String phoneNumber;
  final String email;
  final List<ProfileTypeEntity> profilesType;
  final String profileTypeOther;
  final String placeToDisclose;
  final String placeToDiscloseNames;
  final String appUse;
  final String appFeatures;
  final String appDontUse;
  final String appAngel;
  final String comments;

  ApplicationProviderEntity({
    this.applicationProviderID,
    required this.fullName,
    required this.stateAndCity,
    required this.phoneNumber,
    required this.email,
    required this.profilesType,
    required this.profileTypeOther,
    required this.placeToDisclose,
    required this.placeToDiscloseNames,
    required this.appUse,
    required this.appFeatures,
    required this.appDontUse,
    required this.appAngel,
    required this.comments,
  });

  @override
  List<Object?> get props => [applicationProviderID];
}
