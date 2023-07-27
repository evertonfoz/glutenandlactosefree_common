import 'package:equatable/equatable.dart';

class PromotionEntity extends Equatable {
  final int? productID;
  final String? imageURL;
  final String? blurToImage;
  final String? dominantColor;
  final String? foreGroundColor;
  final String? description;

  PromotionEntity({
    this.productID,
    this.imageURL,
    this.blurToImage,
    this.dominantColor,
    this.foreGroundColor,
    this.description,
  });

  @override
  List<Object?> get props => [productID];
}
