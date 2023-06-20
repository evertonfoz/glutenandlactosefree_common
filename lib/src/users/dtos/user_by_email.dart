class UserByEmailDTO {
  final String email;
  final int userProfileTypeID;
  final String city;
  final String state;
  final String token;

  UserByEmailDTO({
    required this.email,
    required this.userProfileTypeID,
    required this.city,
    required this.state,
    required this.token,
  });

  factory UserByEmailDTO.fromJson(Map<String, dynamic> json) {
    return UserByEmailDTO(
      email: json['email'],
      userProfileTypeID: json['userProfileTypeID'],
      city: json['city'],
      state: json['state'],
      token: json['token'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'email': email,
      'userProfileTypeID': userProfileTypeID,
      'city': city,
      'state': state,
      'token': token,
    };
  }
}
