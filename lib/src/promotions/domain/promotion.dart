import 'package:common/common.dart';
import 'package:equatable/equatable.dart';

class PromotionEntity extends Equatable {
  final int? productID;
  final String? imageURL;
  final String? blurToImage;
  final String? dominantColor;
  final String? foreGroundColor;

  PromotionEntity({
    this.productID,
    this.imageURL,
    this.blurToImage,
    this.dominantColor,
    this.foreGroundColor,
  });

  @override
  List<Object?> get props => [productID];
}
