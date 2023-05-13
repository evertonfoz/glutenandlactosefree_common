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
  });

  @override
  List<Object?> get props => [consumerID];
}
