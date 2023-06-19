// flutter packages pub run build_runner build --delete-conflicting-outputs

import 'package:common/src/product_unit_of_measurements/domain/product_unit_of_measurement.dart';
import 'package:json_annotation/json_annotation.dart';

part 'product_unit_of_measurement.g.dart';

@JsonSerializable(explicitToJson: true)
class ProductUnitOfMeasurementModel extends ProductUnitOfMeasurementEntity {
  ProductUnitOfMeasurementModel({
    required super.productUnitOfMeasurementID,
    required super.name,
    super.symbol,
  });

  factory ProductUnitOfMeasurementModel.fromJson(Map<String, dynamic> json) {
    return _$ProductUnitOfMeasurementModelFromJson(json);
  }

  Map<String, dynamic> toJson() {
    return _$ProductUnitOfMeasurementModelToJson(this);
  }
}
