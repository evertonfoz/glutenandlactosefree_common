import 'package:equatable/equatable.dart';

class ProductCategoryEntity extends Equatable {
  final int? productCategoryID;
  final String name;
  final String imageURL;
  final int? providersCount;
  final int? productsCount;

  ProductCategoryEntity({
    this.productCategoryID,
    required this.name,
    required this.imageURL,
    this.providersCount,
    this.productsCount,
  });

  @override
  List<Object?> get props => [productCategoryID];
}
