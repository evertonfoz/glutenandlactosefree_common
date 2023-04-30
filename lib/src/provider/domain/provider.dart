import 'package:equatable/equatable.dart';

class ProviderEntity extends Equatable {
  final int? providerID;
  final String email;
  final String brandName;
  final String responsibleName;
  final String? brandImageURL;
  final String? responsibleImageURL;
  final String howKnowsAboutUs;
  final int? providerPlanID;
  final String aboutServices;
  final String? advertiseImageURL;
  final String? rating;

  ProviderEntity({
    required this.aboutServices,
    this.providerPlanID,
    this.providerID,
    required this.email,
    required this.brandName,
    required this.responsibleName,
    this.brandImageURL,
    required this.howKnowsAboutUs,
    this.responsibleImageURL,
    this.advertiseImageURL,
    this.rating,
  });

  @override
  List<Object?> get props => [providerID];
}
