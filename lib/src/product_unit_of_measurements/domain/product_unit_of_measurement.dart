import 'package:equatable/equatable.dart';

class ProductUnitOfMeasurementEntity extends Equatable {
  final int? productUnitOfMeasurementID;
  final String name;
  final String? symbol;

  ProductUnitOfMeasurementEntity({
    this.productUnitOfMeasurementID,
    required this.name,
    this.symbol,
  });

  @override
  List<Object?> get props => [productUnitOfMeasurementID];
}
