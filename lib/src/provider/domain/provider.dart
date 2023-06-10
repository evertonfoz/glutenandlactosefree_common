import 'package:common/common.dart';
import 'package:equatable/equatable.dart';

class ProviderEntity extends Equatable {
  final int? providerID;
  final String? email;
  final String? brandName;
  final String? responsibleName;
  final String? brandImageURL;
  final String? responsibleImageURL;
  final String? howKnowsAboutUs;
  final int? providerPlanID;
  final String? aboutServices;
  final String? advertiseImageURL;
  final double? ratting;
  final String? balloonText;
  final AddressEntity? address;
  final String? advertiseText;
  final String? phoneNumber;
  final String? observations;
  final bool? safeFood;
  final bool? animalMilkFree;

  ProviderEntity({
    this.aboutServices,
    this.providerPlanID,
    this.providerID,
    this.email,
    this.brandName,
    this.responsibleName,
    this.brandImageURL,
    this.howKnowsAboutUs,
    this.responsibleImageURL,
    this.advertiseImageURL,
    this.ratting,
    this.balloonText,
    this.address,
    this.advertiseText,
    this.phoneNumber,
    this.observations,
    this.safeFood,
    this.animalMilkFree,
  });

  @override
  List<Object?> get props => [providerID];
}
