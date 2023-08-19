// ignore_for_file: unnecessary_getters_setters, must_be_immutable

import 'package:equatable/equatable.dart';

class MessageEntity extends Equatable {
  int? _messageID;
  String? _message;
  String? _authorEmail;
  String? _receiverEmail;
  DateTime? _createdAt;
  DateTime? _readAt;
  int? _messageType;
  String? _abuseExplanation;

  MessageEntity({
    int? messageID,
    String? message,
    String? authorEmail,
    String? receiverEmail,
    DateTime? createdAt,
    DateTime? readAt,
    int? messageType,
    String? abuseExplanation,
  }) {
    _messageID = messageID;
    _message = message;
    _authorEmail = authorEmail;
    _receiverEmail = receiverEmail;
    _createdAt = createdAt;
    _readAt = readAt;
    _messageType = messageType;
    _abuseExplanation = abuseExplanation;
  }

  int? get messageID => _messageID;
  set messageID(int? messageID) => _messageID = messageID;

  String? get message => _message;
  set message(String? message) => _message = message;

  String? get authorEmail => _authorEmail;
  set authorEmail(String? authorEmail) => _authorEmail = authorEmail;

  String? get receiverEmail => _receiverEmail;
  set receiverEmail(String? receiverEmail) => _receiverEmail = receiverEmail;

  DateTime? get createdAt => _createdAt;
  set createdAt(DateTime? createdAt) => _createdAt = createdAt;

  DateTime? get readAt => _readAt;
  set readAt(DateTime? readAt) => _readAt = readAt;

  int? get messageType => _messageType;
  set messageType(int? messageType) => _messageType = messageType;

  String? get abuseExplanation => _abuseExplanation;

  @override
  List<Object?> get props => [_messageID];
}
