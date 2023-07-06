// flutter packages pub run build_runner build --delete-conflicting-outputs
// ignore_for_file: must_be_immutable

import 'package:common/common.dart';
import 'package:common/src/chat/domain/message.dart';
import 'package:json_annotation/json_annotation.dart';

part 'message.g.dart';

@JsonSerializable(explicitToJson: true)
class MessageModel extends MessageEntity {
  MessageModel({
    super.messageID,
    super.message,
    super.authorEmail,
    super.channelID,
  });

  factory MessageModel.fromJson(Map<String, dynamic> json) {
    return _$MessageModelFromJson(json);
  }

  Map<String, dynamic> toJson() => _$MessageModelToJson(this);
}
