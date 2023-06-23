import 'package:common/src/shared/domain/address.dart';

class CategoryGetAllDTO {
  final int productCategoryID;
  final String name;
  final String imageURL;
  final String blurToImage;

  CategoryGetAllDTO({
    required this.productCategoryID,
    required this.name,
    required this.imageURL,
    required this.blurToImage,
  });

  factory CategoryGetAllDTO.fromJson(Map<String, dynamic> json) {
    return CategoryGetAllDTO(
      productCategoryID: json['productCategoryID'],
      name: json['name'],
      imageURL: json['imageURL'],
      blurToImage: json['blurToImage'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'productCategoryID': productCategoryID,
      'name': name,
      'imageURL': imageURL,
      'blurToImage': blurToImage,
    };
  }
}
