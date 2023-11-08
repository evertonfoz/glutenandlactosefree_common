class NetworkUserDTO {
  final String? fullName;
  final String? email;
  final String? imageURL;
  final int? userProfileTypeID;
  final String? lastMessage;
  final DateTime? lastMessageAt;
  final bool? lastMessageIsRead;
  final String? tokenFCM;

  NetworkUserDTO({
    this.fullName,
    this.imageURL,
    this.email,
    this.userProfileTypeID,
    this.lastMessage,
    this.lastMessageAt,
    this.lastMessageIsRead,
    this.tokenFCM,
  });

  factory NetworkUserDTO.fromJson(Map<String, dynamic> json) {
    return NetworkUserDTO(
      fullName: json['fullName'] ?? json['brandName'],
      email: json['email'],
      imageURL: json['imageURL'] ?? json['brandImageURL'],
      userProfileTypeID: json['userProfileTypeID'],
      lastMessage: json['lastMessage'],
      lastMessageAt: json['lastMessageAt'],
      lastMessageIsRead: json['lastMessageIsRead'],
      tokenFCM: json['tokenFCM'],
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
      'tokenFCM': tokenFCM,
    };
  }
}
