import 'package:common/common.dart';
import 'package:common/src/product_unit_of_measurements/domain/product_unit_of_measurement.dart';
import 'package:equatable/equatable.dart';

import '../../product_storages/domain/product_storage.dart';

class ProductEntity extends Equatable {
  final int? productID;
  final String? name;
  final ProductCategoryEntity? productCategory;
  final ProviderEntity? provider;
  final ProductStorageEntity? productStorage;
  final ProductUnitOfMeasurementEntity? productUnitOfMeasurement;
  final double? weight;
  final String? imageURL;

  ProductEntity({
    this.productID,
    this.name,
    this.productCategory,
    this.provider,
    this.productStorage,
    this.productUnitOfMeasurement,
    this.weight,
    this.imageURL,
  });

  @override
  List<Object?> get props => [productID];
}
