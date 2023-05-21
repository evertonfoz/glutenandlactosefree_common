// flutter packages pub run build_runner build --delete-conflicting-outputs

import 'package:common/common.dart';
import 'package:json_annotation/json_annotation.dart';

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
    json['storageModel'] = json['product_storage'];
    json['unitOfMeasurementModel'] = json['product_unit_of_measurement'];
    // json['storageModel'] = ProductStorageModel(
    //     productStorageID: json['product_storage']['productStorageID'],
    //     name: json['product_storage']['name']);
    // json['unitOfMeasurementModel'] = ProductUnitOfMeasurementModel(
    //     productUnitOfMeasurementID: json['product_unit_of_measurement']
    //         ['productUnitOfMeasurementID'],
    //     name: json['product_unit_of_measurement']['name'],
    //     symbol: json['product_unit_of_measurement']['symbol']);
    return _$ProductModelFromJson(json);
  }

  Map<String, dynamic> toJson() {
    return _$ProductModelToJson(this);
  }
}
