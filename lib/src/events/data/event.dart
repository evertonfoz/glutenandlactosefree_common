// flutter packages pub run build_runner build --delete-conflicting-outputs

import 'package:common/common.dart';
import 'package:common/src/events/data/event_image.dart';
import 'package:common/src/events/domain/event.dart';
import 'package:json_annotation/json_annotation.dart';

part 'event.g.dart';

@JsonSerializable(explicitToJson: true)
class EventModel extends EventEntity {
  final List<EventImageModel>? imagesModel;
  final ProviderModel? providerModel;
  final ConsumerModel? consumerModel;

  EventModel({
    required super.eventID,
    required super.emailOrganizer,
    required super.dateTime,
    required super.title,
    required super.description,
    required super.address,
    this.providerModel,
    this.consumerModel,
    this.imagesModel,
  }) : super(
          images: imagesModel,
          provider: providerModel,
          consumer: consumerModel,
        );

  factory EventModel.fromJson(Map<String, dynamic> json) {
    json['imagesModel'] = json['events_event_images'];
    json['providerModel'] = json['events_user']['user_provider'];
    json['consumerModel'] = json['events_user']['user_consumer'];

    return _$EventModelFromJson(json);
  }

  Map<String, dynamic> toJson() {
    return _$EventModelToJson(this);
  }
}
