// ignore_for_file: unnecessary_getters_setters, must_be_immutable

import 'package:equatable/equatable.dart';

class MessageEntity extends Equatable {
  int? _messageID;
  String? _message;
  String? _authorEmail;
  int? _channelID;

  MessageEntity({
    int? messageID,
    String? message,
    String? authorEmail,
    int? channelID,
  }) {
    _messageID = messageID;
    _message = message;
    _authorEmail = authorEmail;
    _channelID = channelID;
  }

  int? get messageID => _messageID;
  String? get message => _message;
  String? get authorEmail => _authorEmail;
  int? get channelID => _channelID;

  set messageID(int? value) => _messageID = value;
  set message(String? value) => _message = value;
  set authorEmail(String? value) => _authorEmail = value;
  set channelID(int? value) => _channelID = value;

  @override
  List<Object?> get props => [_messageID];
}
