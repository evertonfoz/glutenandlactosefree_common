// flutter packages pub run build_runner build --delete-conflicting-outputs
import 'package:common/common.dart';
import 'package:json_annotation/json_annotation.dart';

part 'consumer.g.dart';

@JsonSerializable(explicitToJson: true)
class ConsumerModel extends ConsumerEntity {
  final AddressModel? addressModel;

  ConsumerModel({
    super.consumerPlanID,
    super.consumerID,
    super.email,
    super.fullName,
    super.imageURL,
    super.howKnowsAboutUs,
    super.ratting,
    this.addressModel,
    super.phoneNumber,
    super.aboutMe,
  }) : super(address: addressModel);

  factory ConsumerModel.fromJson(Map<String, dynamic> json) {
    final addressModel = AddressModel(
      street: json['street'] ?? '',
      number: json['number'] ?? '',
      complement: json['complement'] ?? '',
      district: json['district'] ?? '',
      city: json['city'] ?? '',
      state: json['state'] ?? '',
      zipCode: json['zipCode'] ?? '',
    );
    json['addressModel'] = addressModel.toJson();
    return _$ConsumerModelFromJson(json);
  }

  Map<String, dynamic> toJson() => _$ConsumerModelToJson(this);

  ConsumerModel copyWith({
    String? email,
    String? fullName,
    String? imageURL,
    String? howKnowsAboutUs,
    double? ratting,
    AddressModel? addressModel,
    String? phoneNumber,
    String? aboutMe,
  }) {
    return ConsumerModel(
      email: email ?? this.email,
      fullName: fullName ?? this.fullName,
      imageURL: imageURL ?? this.imageURL,
      howKnowsAboutUs: howKnowsAboutUs ?? this.howKnowsAboutUs,
      ratting: ratting ?? this.ratting,
      addressModel: addressModel ?? this.addressModel,
      phoneNumber: phoneNumber ?? this.phoneNumber,
      aboutMe: aboutMe ?? this.aboutMe,
    );
  }
}
