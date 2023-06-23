import 'package:common/src/shared/domain/address.dart';

class ConsumerByEmailDTO {
  final int consumerID;
  final String? fullName;
  final String? aboutMe;
  final String? imageURL;
  final String? phoneNumber;
  final AddressEntity? address;
  // final String? street;
  // final String? number;
  // final String? complement;
  // final String? district;
  // final String? zipCode;
  // final String? city;
  // final String? state;
  final bool? glutenOrLactoseDontUseByChoice;
  final bool? glutenSensitive;
  final bool? lactoseIntolerance;
  final bool? otherTypeOfSensitive;

  ConsumerByEmailDTO({
    this.aboutMe,
    this.address,
    // this.city,
    // this.complement,
    required this.consumerID,
    this.fullName,
    this.glutenOrLactoseDontUseByChoice,
    this.glutenSensitive,
    this.imageURL,
    this.lactoseIntolerance,
    // this.number,
    this.otherTypeOfSensitive,
    this.phoneNumber,
    // this.state,
    // this.street,
    // this.zipCode,
    // this.district,
  });

  factory ConsumerByEmailDTO.fromJson(Map<String, dynamic> json) {
    return ConsumerByEmailDTO(
      aboutMe: json['aboutMe'],
      address: AddressEntity(
        street: json['street'],
        number: json['number'],
        complement: json['complement'],
        district: json['district'],
        zipCode: json['zipCode'],
        city: json['city'],
        state: json['state'],
      ),
      // city: json['city'],
      // complement: json['complement'],
      consumerID: json['consumerID'],
      fullName: json['fullName'],
      glutenOrLactoseDontUseByChoice: json['glutenOrLactoseDontUseByChoice'],
      glutenSensitive: json['glutenSensitive'],
      imageURL: json['imageURL'],
      lactoseIntolerance: json['lactoseIntolerance'],
      // number: json['number'],
      otherTypeOfSensitive: json['otherTypeOfSensitive'],
      phoneNumber: json['phoneNumber'],
      // state: json['state'],
      // street: json['street'],
      // zipCode: json['zipCode'],
      // district: json['district'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'aboutMe': aboutMe,
      'address': address?.toJson(),
      // 'city': city,
      // 'complement': complement,
      'consumerID': consumerID,
      'fullName': fullName,
      'glutenOrLactoseDontUseByChoice': glutenOrLactoseDontUseByChoice,
      'glutenSensitive': glutenSensitive,
      'imageURL': imageURL,
      'lactoseIntolerance': lactoseIntolerance,
      // 'number': number,
      'otherTypeOfSensitive': otherTypeOfSensitive,
      'phoneNumber': phoneNumber,
      // 'state': state,
      // 'street': street,
      // 'zipCode': zipCode,
      // 'district': district,
    };
  }
}
