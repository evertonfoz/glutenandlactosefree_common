class UserByEmailDTO {
  final String email;
  final int userProfileTypeID;
  final String city;
  final String state;

  UserByEmailDTO({
    required this.email,
    required this.userProfileTypeID,
    required this.city,
    required this.state,
  });
}
