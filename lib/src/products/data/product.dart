// flutter packages pub run build_runner build --delete-conflicting-outputs

import 'package:common/common.dart';
import 'package:common/src/product_unit_of_measurements/data/product_unit_of_measurement.dart';
import 'package:json_annotation/json_annotation.dart';

import '../../product_storages/data/product_storage.dart';
import '../domain/product.dart';

part 'product.g.dart';

@JsonSerializable(explicitToJson: true)
class ProductModel extends ProductEntity {
  final ProviderModel? providerModel;
  final ProductCategoryModel? categoryModel;
  final ProductStorageModel? storageModel;
  final ProductUnitOfMeasurementModel? unitOfMeasurementModel;

  ProductModel({
    required super.productID,
    required super.name,
    this.providerModel,
    this.categoryModel,
    this.storageModel,
    this.unitOfMeasurementModel,
    required super.weight,
    required super.imageURL,
  }) : super(
          provider: providerModel,
          productCategory: categoryModel,
          productStorage: storageModel,
          productUnitOfMeasurement: unitOfMeasurementModel,
        );

  factory ProductModel.fromJson(Map<String, dynamic> json) {
    // final addressModel = AddressModel(
    //   street: json['street'] ?? '',
    //   number: json['number'] ?? '',
    //   complement: json['complement'] ?? '',
    //   district: json['district'] ?? '',
    //   city: json['city'] ?? '',
    //   state: json['state'] ?? '',
    //   zipCode: json['zipCode'] ?? '',
    // );

    json['providerModel'] = null;
    json['categoryModel'] = null;
    json['storageModel'] = null;
    json['unitOfMeasurementModel'] = null;
    // addressModel.toJson();
    return _$ProductModelFromJson(json);
  }

  Map<String, dynamic> toJson() {
    return _$ProductModelToJson(this);
  }
}
