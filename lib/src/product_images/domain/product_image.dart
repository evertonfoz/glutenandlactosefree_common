import 'package:equatable/equatable.dart';

class ProductImageEntity extends Equatable {
  final int? productImageID;
  final int? productID;
  final String? imageURL;
  final String? blurImageURL;
  final String? dominantColor;
  final String? foregroundColor;

  ProductImageEntity({
    this.productImageID,
    this.productID,
    this.imageURL,
    this.blurImageURL,
    this.dominantColor,
    this.foregroundColor,
  });

  @override
  List<Object?> get props => [productImageID];
}
