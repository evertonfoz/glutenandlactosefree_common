import 'package:common/common.dart';
import 'package:equatable/equatable.dart';

class ProductCategoryEntity extends Equatable {
  final int? productCategoryID;
  final String name;
  final String imageURL;
  final int? providersCount;
  final int? productsCount;
  final String? blurToImage;
  final List<ProductModel>? products;

  ProductCategoryEntity({
    this.productCategoryID,
    required this.name,
    required this.imageURL,
    this.providersCount,
    this.productsCount,
    this.blurToImage,
    this.products,
  });

  @override
  List<Object?> get props => [productCategoryID];
}
