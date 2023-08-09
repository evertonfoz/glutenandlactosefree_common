class UserByEmailDTO {
  final String email;
  final int userProfileTypeID;
  final String token;
  final int? providerID;
  final int? consumerID;
  final String? imageURL;
  final String? brandImageURL;
  final String? fullName;
  final String? brandName;
  final String city;
  final String state;
  final String street;
  final String zipCode;
  final String number;
  final String complement;
  final String district;

  UserByEmailDTO({
    required this.email,
    required this.userProfileTypeID,
    required this.token,
    this.providerID,
    this.brandImageURL,
    this.consumerID,
    this.imageURL,
    this.fullName,
    this.brandName,
    required this.state,
    required this.city,
    required this.street,
    required this.zipCode,
    required this.number,
    required this.complement,
    required this.district,
  });

  factory UserByEmailDTO.fromJson(Map<String, dynamic> json) {
    return UserByEmailDTO(
      email: json['email'],
      userProfileTypeID: json['userProfileTypeID'],
      token: json['token'],
      providerID: json['providerID'],
      consumerID: json['consumerID'],
      imageURL: json['imageURL'],
      brandImageURL: json['brandImageURL'],
      fullName: json['fullName'],
      brandName: json['brandName'],
      city: json['city'],
      state: json['state'],
      street: json['street'],
      zipCode: json['zipCode'],
      number: json['number'],
      complement: json['complement'],
      district: json['district'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'email': email,
      'userProfileTypeID': userProfileTypeID,
      'token': token,
      'providerID': providerID,
      'consumerID': consumerID,
      'imageURL': imageURL,
      'brandImageURL': brandImageURL,
      'fullName': fullName,
      'brandName': brandName,
      'city': city,
      'state': state,
      'street': street,
      'zipCode': zipCode,
      'number': number,
      'complement': complement,
      'district': district,
    };
  }
}
