import 'package:equatable/equatable.dart';

enum TestimonyType {
  provider,
  consumer,
}

class TestimonyEntity extends Equatable {
  final int? testimonyID;
  final TestimonyType testimonyType;
  final String email;
  final String brandName;
  final String responsibleName;
  final String testimonyText;
  final String howKnowsAboutUs;
  final String brandImageURL;
  final String brandResponsibleURL;

  TestimonyEntity({
    this.testimonyID,
    required this.testimonyType,
    required this.email,
    required this.brandName,
    required this.responsibleName,
    required this.testimonyText,
    required this.howKnowsAboutUs,
    required this.brandImageURL,
    required this.brandResponsibleURL,
  });

  @override
  List<Object?> get props => [testimonyID];
}
