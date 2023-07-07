class NetworkUserDTO {
  final String? fullName;
  final String? email;
  final String? imageURL;

  NetworkUserDTO({
    this.fullName,
    this.imageURL,
    this.email,
  });

  factory NetworkUserDTO.fromJson(Map<String, dynamic> json) {
    return NetworkUserDTO(
      fullName: json['fullName'],
      email: json['email'],
      imageURL: json['imageURL'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'fullName': fullName,
      'imageURL': imageURL,
      'email': email,
    };
  }
}
