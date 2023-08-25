import 'package:common/common.dart';
import 'package:equatable/equatable.dart';

class EventEntity extends Equatable {
  final int? eventID;
  final String emailOrganizer;
  final DateTime? dateAndTime;
  final String? title;
  final String? description;
  final AddressEntity? address;
  final ProviderEntity? provider;
  final ConsumerEntity? consumer;
  final List<EventImageModel>? images;
  final bool isAPublicEvent;

  EventEntity({
    this.eventID,
    required this.emailOrganizer,
    this.dateAndTime,
    this.title,
    this.description,
    this.images,
    this.address,
    this.provider,
    this.consumer,
    this.isAPublicEvent = true,
  });

  @override
  List<Object?> get props => [eventID];
}
