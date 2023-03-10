import 'package:equatable/equatable.dart';

class ProviderEntity extends Equatable {
  final int? providerID;
  final String email;
  final String brandName;
  final String responsibleName;
  final String brandImageURL;
  final String howKnowsAboutUs;

  ProviderEntity({
    this.providerID,
    required this.email,
    required this.brandName,
    required this.responsibleName,
    required this.brandImageURL,
    required this.howKnowsAboutUs,
  });

  @override
  List<Object?> get props => [providerID];
}
