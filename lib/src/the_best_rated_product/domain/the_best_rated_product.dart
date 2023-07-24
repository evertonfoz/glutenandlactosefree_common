import 'package:equatable/equatable.dart';

class TheBestRatedProductEntity extends Equatable {
  final int? productID;
  final String? imageURL;
  final String? blurToImage;
  final String? dominantColor;
  final String? foreGroundColor;
  final double? rattings;

  TheBestRatedProductEntity({
    this.productID,
    this.imageURL,
    this.blurToImage,
    this.dominantColor,
    this.foreGroundColor,
    this.rattings,
  });

  @override
  List<Object?> get props => [productID];
}
