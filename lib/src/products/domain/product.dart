import 'package:common/common.dart';
import 'package:equatable/equatable.dart';

class ProductEntity extends Equatable {
  final int? productID;
  final String? name;
  final String? description;
  final ProductCategoryEntity? productCategory;
  final ProviderEntity? provider;
  final ProductStorageEntity? productStorage;
  final ProductUnitOfMeasurementEntity? productUnitOfMeasurement;
  final double? weight;
  final String? imageURL;
  final double? price;

  ProductEntity({
    this.productID,
    this.name,
    this.description,
    this.productCategory,
    this.provider,
    this.productStorage,
    this.productUnitOfMeasurement,
    this.weight,
    this.imageURL,
    this.price,
  });

  @override
  List<Object?> get props => [productID];
}
