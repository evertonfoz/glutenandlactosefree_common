// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_unit_of_measurement.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProductUnitOfMeasurementModel _$ProductUnitOfMeasurementModelFromJson(
        Map<String, dynamic> json) =>
    ProductUnitOfMeasurementModel(
      productOfMeasurementID: json['productOfMeasurementID'] as int?,
      name: json['name'] as String,
      symbol: json['symbol'] as String,
    );

Map<String, dynamic> _$ProductUnitOfMeasurementModelToJson(
        ProductUnitOfMeasurementModel instance) =>
    <String, dynamic>{
      'productOfMeasurementID': instance.productOfMeasurementID,
      'name': instance.name,
      'symbol': instance.symbol,
    };
