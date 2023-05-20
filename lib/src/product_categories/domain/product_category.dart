import 'package:equatable/equatable.dart';

class ProductCategoryEntity extends Equatable {
  final int? productCategoryID;
  final String name;
  final String imageURL;
  final int? providersCount;

  ProductCategoryEntity({
    this.productCategoryID,
    required this.name,
    required this.imageURL,
    this.providersCount,
  });

  @override
  List<Object?> get props => [productCategoryID];
}
