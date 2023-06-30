import 'package:equatable/equatable.dart';

class ProviderAdvertisementEntity extends Equatable {
  final int providerAdvertisementID;
  final int providerID;
  final String imageURL;
  final DateTime dateAndTime;
  final String message;
  final String imageURLBlur;

  ProviderAdvertisementEntity({
    required this.providerAdvertisementID,
    required this.providerID,
    required this.imageURL,
    required this.dateAndTime,
    required this.message,
    required this.imageURLBlur,
  });

  @override
  List<Object?> get props => [providerAdvertisementID];
}
