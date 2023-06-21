// ignore_for_file: unnecessary_getters_setters, must_be_immutable

import 'package:common/common.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

class ConsumerEntity extends Equatable {
  int? _consumerID;
  String? _email;
  String? _fullName;
  String? _imageURL;
  String? _howKnowsAboutUs;
  int? _consumerPlanID;
  double? _ratting;
  AddressEntity? _address;
  String? _phoneNumber;
  String? _aboutMe;
  bool? _glutenSensitive;
  bool? _lactoseIntolerance;
  bool? _glutenOrLactoseDontUseByChoice;
  bool? _otherTypeOfSensitive;

  ConsumerEntity({
    int? consumerPlanID,
    int? consumerID,
    String? email,
    String? fullName,
    String? imageURL,
    String? howKnowsAboutUs,
    double? ratting,
    AddressEntity? address,
    String? phoneNumber,
    String? aboutMe,
    bool? glutenSensitive,
    bool? lactoseIntolerance,
    bool? glutenOrLactoseDontUseByChoice,
    bool? otherTypeOfSensitive,
  }) {
    _aboutMe = aboutMe;
    _address = address;
    _consumerID = consumerID;
    _consumerPlanID = consumerPlanID;
    _email = email;
    _fullName = fullName;
    _glutenOrLactoseDontUseByChoice = glutenOrLactoseDontUseByChoice;
    _glutenSensitive = glutenSensitive;
    _howKnowsAboutUs = howKnowsAboutUs;
    _imageURL = imageURL;
    _lactoseIntolerance = lactoseIntolerance;
    _otherTypeOfSensitive = otherTypeOfSensitive;
    _phoneNumber = phoneNumber;
    _ratting = ratting ?? 0;
  }

  int? get consumerID => _consumerID;
  String? get email => _email;
  String? get fullName => _fullName;
  String? get imageURL => _imageURL;
  String? get howKnowsAboutUs => _howKnowsAboutUs;
  int? get consumerPlanID => _consumerPlanID;
  double? get ratting => _ratting;

  @JsonKey(fromJson: fromAddressJson, toJson: toAddressJson)
  AddressEntity? get address => _address;
  String? get phoneNumber => _phoneNumber;
  String? get aboutMe => _aboutMe;
  bool? get glutenSensitive => _glutenSensitive;
  bool? get lactoseIntolerance => _lactoseIntolerance;
  bool? get glutenOrLactoseDontUseByChoice => _glutenOrLactoseDontUseByChoice;
  bool? get otherTypeOfSensitive => _otherTypeOfSensitive;

  set consumerID(int? value) => _consumerID = value;
  set email(String? value) => _email = value;
  set fullName(String? value) => _fullName = value;
  set imageURL(String? value) => _imageURL = value;
  set howKnowsAboutUs(String? value) => _howKnowsAboutUs = value;
  set consumerPlanID(int? value) => _consumerPlanID = value;
  set ratting(double? value) => _ratting = value;
  set address(AddressEntity? value) => _address = value;
  set phoneNumber(String? value) => _phoneNumber = value;
  set aboutMe(String? value) => _aboutMe = value;
  set glutenSensitive(bool? value) => _glutenSensitive = value;
  set lactoseIntolerance(bool? value) => _lactoseIntolerance = value;
  set glutenOrLactoseDontUseByChoice(bool? value) =>
      _glutenOrLactoseDontUseByChoice = value;
  set otherTypeOfSensitive(bool? value) => _otherTypeOfSensitive = value;

  @override
  List<Object?> get props => [_consumerID];

  static AddressEntity fromAddressJson(Map<String, dynamic> json) {
    return AddressEntity.fromJson(json);
  }

  static Map<String, dynamic> toAddressJson(AddressEntity? address) {
    return (address as AddressModel).toJson();
  }
}
