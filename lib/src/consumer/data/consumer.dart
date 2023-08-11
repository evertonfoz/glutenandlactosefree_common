// flutter packages pub run build_runner build --delete-conflicting-outputs
// ignore_for_file: must_be_immutable

import 'package:common/common.dart';
import 'package:json_annotation/json_annotation.dart';

part 'consumer.g.dart';

@JsonSerializable(explicitToJson: true)
class ConsumerModel extends ConsumerEntity {
  // final AddressModel? addressModel;

  ConsumerModel({
    super.consumerPlanID,
    super.consumerID,
    super.email,
    super.fullName,
    super.imageURL,
    super.howKnowsAboutUs,
    super.ratting,
    super.address,
    // this.addressModel,
    super.phoneNumber,
    super.aboutMe,
    super.glutenSensitive,
    super.lactoseIntolerance,
    super.glutenOrLactoseDontUseByChoice,
    super.otherTypeOfSensitive,
  }); // : super(address: addressModel);

  void registerData({
    required ConsumerModel consumerModel,
  }) {
    consumerID = consumerModel.consumerID;
    email = consumerModel.email;
    fullName = consumerModel.fullName;
    imageURL = consumerModel.imageURL;
    howKnowsAboutUs = consumerModel.howKnowsAboutUs;
    ratting = consumerModel.ratting;
    address = consumerModel.address;
    phoneNumber = consumerModel.phoneNumber;
    aboutMe = consumerModel.aboutMe;
    glutenSensitive = consumerModel.glutenSensitive;
    lactoseIntolerance = consumerModel.lactoseIntolerance;
    glutenOrLactoseDontUseByChoice =
        consumerModel.glutenOrLactoseDontUseByChoice;
    otherTypeOfSensitive = consumerModel.otherTypeOfSensitive;
  }

  factory ConsumerModel.fromJson(Map<String, dynamic> json) {
    // final addressModel = AddressModel(
    //   street: json['street'] ?? '',
    //   number: json['number'] ?? '',
    //   complement: json['complement'] ?? '',
    //   district: json['district'] ?? '',
    //   city: json['city'] ?? '',
    //   state: json['state'] ?? '',
    //   zipCode: json['zipCode'] ?? '',
    // );
    // json['address'] = addressModel.toJson();
    // json['addressModel'] = addressModel.toJson();
    return _$ConsumerModelFromJson(json);
  }

  Map<String, dynamic> toJson() => _$ConsumerModelToJson(this);

  ConsumerModel copyWith({
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
    return ConsumerModel(
      email: email ?? this.email,
      fullName: fullName ?? this.fullName,
      imageURL: imageURL ?? this.imageURL,
      howKnowsAboutUs: howKnowsAboutUs ?? this.howKnowsAboutUs,
      ratting: ratting ?? this.ratting,
      address: address ?? this.address,
      // addressModel: addressModel ?? this.addressModel,
      phoneNumber: phoneNumber ?? this.phoneNumber,
      aboutMe: aboutMe ?? this.aboutMe,
      glutenSensitive: glutenSensitive ?? this.glutenSensitive,
      lactoseIntolerance: lactoseIntolerance ?? this.lactoseIntolerance,
      glutenOrLactoseDontUseByChoice:
          glutenOrLactoseDontUseByChoice ?? this.glutenOrLactoseDontUseByChoice,
      otherTypeOfSensitive:
          this.otherTypeOfSensitive ?? this.otherTypeOfSensitive,
    );
  }
}
