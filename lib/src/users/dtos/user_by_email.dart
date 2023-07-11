class UserByEmailDTO {
  final String email;
  final int userProfileTypeID;
  final String city;
  final String state;
  final String token;
  final int? providerID;
  final int? consumerID;
  final String? imageURL;
  final String? brandImageURL;
  final String? fullName;
  final String? brandName;

  UserByEmailDTO({
    required this.email,
    required this.userProfileTypeID,
    required this.city,
    required this.state,
    required this.token,
    this.providerID,
    this.brandImageURL,
    this.consumerID,
    this.imageURL,
    this.fullName,
    this.brandName,
  });

  factory UserByEmailDTO.fromJson(Map<String, dynamic> json) {
    return UserByEmailDTO(
      email: json['email'],
      userProfileTypeID: json['userProfileTypeID'],
      city: json['city'],
      state: json['state'],
      token: json['token'],
      providerID: json['providerID'],
      consumerID: json['consumerID'],
      imageURL: json['imageURL'],
      brandImageURL: json['brandImageURL'],
      fullName: json['fullName'],
      brandName: json['brandName'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'email': email,
      'userProfileTypeID': userProfileTypeID,
      'city': city,
      'state': state,
      'token': token,
      'providerID': providerID,
      'consumerID': consumerID,
      'imageURL': imageURL,
      'brandImageURL': brandImageURL,
      'fullName': fullName,
      'brandName': brandName,
    };
  }
}
