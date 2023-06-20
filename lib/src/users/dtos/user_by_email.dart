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
}
