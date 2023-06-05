import 'package:common/common.dart';
import 'package:equatable/equatable.dart';

class ConsumerEntity extends Equatable {
  final int? consumerID;
  final String? email;
  final String? fullName;
  final String? imageURL;
  final String? howKnowsAboutUs;
  final int? consumerPlanID;
  final double? ratting;
  final AddressEntity? address;
  final String? phoneNumber;
  final String? aboutMe;
  final bool? glutenSensitive;
  final bool? lactoseIntolerance;
  final bool? glutenOrLactoseDontUseByChoice;
  final bool? otherTypeOfSensitive;

  ConsumerEntity({
    this.consumerPlanID,
    this.consumerID,
    this.email,
    this.fullName,
    this.imageURL,
    this.howKnowsAboutUs,
    this.ratting,
    this.address,
    this.phoneNumber,
    this.aboutMe,
    this.glutenSensitive,
    this.lactoseIntolerance,
    this.glutenOrLactoseDontUseByChoice,
    this.otherTypeOfSensitive,
  });

  @override
  List<Object?> get props => [consumerID];
}
