// flutter packages pub run build_runner build --delete-conflicting-outputs

import 'package:common/common.dart';
import 'package:json_annotation/json_annotation.dart';

part 'recipe.g.dart';

@JsonSerializable(explicitToJson: true)
class RecipeModel extends EventEntity {
  final List<EventImageModel>? imagesModel;
  final ProviderModel? providerModel;
  final ConsumerModel? consumerModel;

  RecipeModel({
    required super.eventID,
    required super.emailOrganizer,
    required super.dateAndTime,
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

  factory RecipeModel.fromJson(Map<String, dynamic> json) {
    json['imagesModel'] = json['events_event_images'];
    json['providerModel'] = json['events_user']['user_provider'];
    json['consumerModel'] = json['events_user']['user_consumer'];
    if (json['consumerModel'] != null) {
      json['consumerModel']['address'] = AddressEntity(
        street: json['events_user']['user_consumer']['street'],
        number: json['events_user']['user_consumer']['number'],
        complement: json['events_user']['user_consumer']['complement'],
        district: json['events_user']['user_consumer']['district'],
        zipCode: json['events_user']['user_consumer']['zipCode'],
        city: json['events_user']['user_consumer']['city'],
        state: json['events_user']['user_consumer']['state'],
      ).toJson();
    }
    if (json['providerModel'] != null) {
      json['providerModel']['address'] = AddressEntity(
        street: json['events_user']['user_provider']['street'],
        number: json['events_user']['user_provider']['number'],
        complement: json['events_user']['user_provider']['complement'],
        district: json['events_user']['user_provider']['district'],
        zipCode: json['events_user']['user_provider']['zipCode'],
        city: json['events_user']['user_provider']['city'],
        state: json['events_user']['user_provider']['state'],
      ).toJson();
    }

    return _$RecipeModelFromJson(json);
  }

  Map<String, dynamic> toJson() {
    return _$RecipeModelToJson(this);
  }
}
