import 'package:common/common.dart';
import 'package:equatable/equatable.dart';

class EventImageEntity extends Equatable {
  final int? eventImageID;
  final int? eventID;
  final String? eventImageURL;
  final String? eventDescription;
  final String? blurToImage;
  final String? dominantColor;
  final String? foregroundColor;

  EventImageEntity({
    this.eventImageID,
    this.eventID,
    this.eventImageURL,
    this.eventDescription,
    this.blurToImage,
    this.dominantColor,
    this.foregroundColor,
  });

  @override
  List<Object?> get props => [eventImageID];
}
