class ConsumerByEmailDTO {
  final int consumerID;
  final String fullName;
  final String aboutMe;
  final String imageURL;
  final String phoneNumber;
  final String street;
  final String number;
  final String complement;
  final String district;
  final String zipCode;
  final String city;
  final String state;
  final String glutenOrLactoseDontUseByChoice;
  final String glutenSensitive;
  final String lactoseIntolerance;
  final String otherTypeOfSensitive;

  ConsumerByEmailDTO({
    required this.aboutMe,
    required this.city,
    required this.complement,
    required this.consumerID,
    required this.fullName,
    required this.glutenOrLactoseDontUseByChoice,
    required this.glutenSensitive,
    required this.imageURL,
    required this.lactoseIntolerance,
    required this.number,
    required this.otherTypeOfSensitive,
    required this.phoneNumber,
    required this.state,
    required this.street,
    required this.zipCode,
    required this.district,
  });

  factory ConsumerByEmailDTO.fromJson(Map<String, dynamic> json) {
    return ConsumerByEmailDTO(
      aboutMe: json['aboutMe'],
      city: json['city'],
      complement: json['complement'],
      consumerID: json['consumerID'],
      fullName: json['fullName'],
      glutenOrLactoseDontUseByChoice: json['glutenOrLactoseDontUseByChoice'],
      glutenSensitive: json['glutenSensitive'],
      imageURL: json['imageURL'],
      lactoseIntolerance: json['lactoseIntolerance'],
      number: json['number'],
      otherTypeOfSensitive: json['otherTypeOfSensitive'],
      phoneNumber: json['phoneNumber'],
      state: json['state'],
      street: json['street'],
      zipCode: json['zipCode'],
      district: json['district'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'aboutMe': aboutMe,
      'city': city,
      'complement': complement,
      'consumerID': consumerID,
      'fullName': fullName,
      'glutenOrLactoseDontUseByChoice': glutenOrLactoseDontUseByChoice,
      'glutenSensitive': glutenSensitive,
      'imageURL': imageURL,
      'lactoseIntolerance': lactoseIntolerance,
      'number': number,
      'otherTypeOfSensitive': otherTypeOfSensitive,
      'phoneNumber': phoneNumber,
      'state': state,
      'street': street,
      'zipCode': zipCode,
      'district': district,
    };
  }
}
