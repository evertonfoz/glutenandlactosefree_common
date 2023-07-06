// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageModel _$MessageModelFromJson(Map<String, dynamic> json) => MessageModel(
      messageID: json['messageID'] as int?,
      message: json['message'] as String?,
      authorEmail: json['authorEmail'] as String?,
      channelID: json['channelID'] as int?,
    );

Map<String, dynamic> _$MessageModelToJson(MessageModel instance) =>
    <String, dynamic>{
      'messageID': instance.messageID,
      'message': instance.message,
      'authorEmail': instance.authorEmail,
      'channelID': instance.channelID,
    };
