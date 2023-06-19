// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_unit_of_measurement.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProductUnitOfMeasurementModel _$ProductUnitOfMeasurementModelFromJson(
        Map<String, dynamic> json) =>
    ProductUnitOfMeasurementModel(
      productUnitOfMeasurementID: json['productUnitOfMeasurementID'] as int?,
      name: json['name'] as String,
      symbol: json['symbol'] as String?,
    );

Map<String, dynamic> _$ProductUnitOfMeasurementModelToJson(
        ProductUnitOfMeasurementModel instance) =>
    <String, dynamic>{
      'productUnitOfMeasurementID': instance.productUnitOfMeasurementID,
      'name': instance.name,
      'symbol': instance.symbol,
    };
