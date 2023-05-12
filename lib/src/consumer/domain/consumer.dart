import 'package:common/common.dart';
import 'package:equatable/equatable.dart';

class ConsumerEntity extends Equatable {
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

  ConsumerEntity({
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
  });

  @override
  List<Object?> get props => [providerID];
}
