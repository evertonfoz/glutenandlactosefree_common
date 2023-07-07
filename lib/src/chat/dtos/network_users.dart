import 'package:common/src/users/data/user_profile_type.dart';

class NetworkUserDTO {
  final String? fullName;
  final String? email;
  final String? imageURL;
  final UserProfileTypeModel? userProfileTypeModel;

  NetworkUserDTO({
    this.fullName,
    this.imageURL,
    this.email,
    this.userProfileTypeModel,
  });

  factory NetworkUserDTO.fromJson(Map<String, dynamic> json) {
    return NetworkUserDTO(
      fullName: json['fullName'],
      email: json['email'],
      imageURL: json['imageURL'],
      userProfileTypeModel: UserProfileTypeModel.fromJson(
        json['userProfileTypeModel'],
      ),
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'fullName': fullName,
      'imageURL': imageURL,
      'email': email,
      'userProfileTypeModel': userProfileTypeModel?.toJson(),
    };
  }
}
