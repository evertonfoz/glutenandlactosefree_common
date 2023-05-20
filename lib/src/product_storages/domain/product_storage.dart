import 'package:equatable/equatable.dart';

class ProductStorageEntity extends Equatable {
  final int? productStorageID;
  final String name;

  ProductStorageEntity({
    this.productStorageID,
    required this.name,
  });

  @override
  List<Object?> get props => [productStorageID];
}
