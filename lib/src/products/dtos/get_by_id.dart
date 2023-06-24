import 'package:common/common.dart';

class ProductGetByIDDTO {
  final int productID;
  final String name;
  final String description;
  final String imageURL;
  final String? blurImageURL;
  final String? price;
  final String? weight;
  final ProductStorageModel? productStorageModel;
  final ProductUnitOfMeasurementModel? productUnitOfMeasurementModel;
  final List<ProductModel>? otherProductsOfCategory;

  ProductGetByIDDTO({
    required this.productID,
    required this.name,
    required this.imageURL,
    required this.description,
    this.blurImageURL,
    this.price,
    this.weight,
    this.productStorageModel,
    this.productUnitOfMeasurementModel,
    this.otherProductsOfCategory,
  });

  factory ProductGetByIDDTO.fromJson(Map<String, dynamic> json) {
    return ProductGetByIDDTO(
      productID: json['productID'],
      name: json['name'],
      imageURL: json['imageURL'],
      blurImageURL: json['blurToImage'],
      description: json['description'],
      price: json['price'],
      weight: json['weight'],
      productStorageModel: json['productStorageModel'] != null
          ? ProductStorageModel.fromJson(json['productStorageModel'])
          : null,
      productUnitOfMeasurementModel:
          json['productUnitOfMeasurementModel'] != null
              ? ProductUnitOfMeasurementModel.fromJson(
                  json['productUnitOfMeasurementModel'])
              : null,
      otherProductsOfCategory: json['otherProductsOfCategory'] != null
          ? (json['otherProductsOfCategory'] as List)
              .map((e) => ProductModel.fromJson(e))
              .toList()
          : null,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'productID': productID,
      'name': name,
      'imageURL': imageURL,
      'blurToImage': blurImageURL,
      'description': description,
      'price': price,
      'weight': weight,
      'productStorageModel': productStorageModel?.toJson(),
      'productUnitOfMeasurementModel': productUnitOfMeasurementModel?.toJson(),
      'otherProductsOfCategory':
          otherProductsOfCategory?.map((e) => e.toJson()).toList(),
    };
  }
}
