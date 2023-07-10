class NetworkUserDTO {
  final String? fullName;
  final String? email;
  final String? imageURL;
  final int? userProfileTypeID;
  final String? lastMessage;
  final DateTime? lastMessageAt;
  final bool? lastMessageIsRead;

  NetworkUserDTO({
    this.fullName,
    this.imageURL,
    this.email,
    this.userProfileTypeID,
    this.lastMessage,
    this.lastMessageAt,
    this.lastMessageIsRead,
  });

  factory NetworkUserDTO.fromJson(Map<String, dynamic> json) {
    return NetworkUserDTO(
      fullName: json['fullName'],
      email: json['email'],
      imageURL: json['imageURL'],
      userProfileTypeID: json['userProfileTypeID'],
      lastMessage: json['lastMessage'],
      lastMessageAt: json['lastMessageAt'],
      lastMessageIsRead: json['lastMessageIsRead'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'fullName': fullName,
      'imageURL': imageURL,
      'email': email,
      'userProfileTypeID': userProfileTypeID,
      'lastMessage': lastMessage,
      'lastMessageAt': lastMessageAt,
      'lastMessageIsRead': lastMessageIsRead,
    };
  }
}
