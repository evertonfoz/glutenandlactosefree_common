// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageModel _$MessageModelFromJson(Map<String, dynamic> json) => MessageModel(
      authorEmail: json['authorEmail'] as String?,
      receiverEmail: json['receiverEmail'] as String?,
      message: json['message'] as String?,
      messageID: json['messageID'] as int?,
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      readAt: json['readAt'] == null
          ? null
          : DateTime.parse(json['readAt'] as String),
      messageType: json['messageType'] as int?,
      abuseExplanation: json['abuseExplanation'] as String?,
    );

Map<String, dynamic> _$MessageModelToJson(MessageModel instance) =>
    <String, dynamic>{
      'messageID': instance.messageID,
      'message': instance.message,
      'authorEmail': instance.authorEmail,
      'receiverEmail': instance.receiverEmail,
      'createdAt': instance.createdAt?.toIso8601String(),
      'readAt': instance.readAt?.toIso8601String(),
      'messageType': instance.messageType,
      'abuseExplanation': instance.abuseExplanation,
    };
