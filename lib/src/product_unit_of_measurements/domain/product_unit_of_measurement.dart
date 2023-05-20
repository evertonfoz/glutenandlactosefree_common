import 'package:equatable/equatable.dart';

class ProductUnitOfMeasurementEntity extends Equatable {
  final int? productOfMeasurementID;
  final String name;
  final String symbol;

  ProductUnitOfMeasurementEntity({
    this.productOfMeasurementID,
    required this.name,
    required this.symbol,
  });

  @override
  List<Object?> get props => [productOfMeasurementID];
}
