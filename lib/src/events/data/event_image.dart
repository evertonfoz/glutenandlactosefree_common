// flutter packages pub run build_runner build --delete-conflicting-outputs

import 'package:common/common.dart';
import 'package:common/src/events/domain/event_image.dart';
import 'package:json_annotation/json_annotation.dart';

part 'event_image.g.dart';

@JsonSerializable(explicitToJson: true)
class EventImageModel extends EventImageEntity {
  EventImageModel({
    required super.eventImageID,
    required super.eventID,
    required super.eventImageURL,
    required super.eventDescription,
    required super.blurToImage,
    required super.dominantColor,
    required super.foregroundColor,
  });

  factory EventImageModel.fromJson(Map<String, dynamic> json) {
    return _$EventImageModelFromJson(json);
  }

  Map<String, dynamic> toJson() {
    return _$EventImageModelToJson(this);
  }
}
