import 'package:common/src/users/data/user_profile_type.dart';

class NetworkUserDTO {
  final String? fullName;
  final String? email;
  final String? imageURL;
  final int? userProfileTypeID;

  NetworkUserDTO({
    this.fullName,
    this.imageURL,
    this.email,
    this.userProfileTypeID,
  });

  factory NetworkUserDTO.fromJson(Map<String, dynamic> json) {
    return NetworkUserDTO(
      fullName: json['fullName'],
      email: json['email'],
      imageURL: json['imageURL'],
      userProfileTypeID: json['userProfileTypeID'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'fullName': fullName,
      'imageURL': imageURL,
      'email': email,
      'userProfileTypeID': userProfileTypeID,
    };
  }
}
