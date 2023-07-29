class CategoryGetAllDTO {
  final int productCategoryID;
  final String name;
  final String? imageURL;
  final String? blurToImage;
  final int visitCount;
  final bool isEnabled;

  CategoryGetAllDTO({
    required this.productCategoryID,
    required this.name,
    this.imageURL,
    this.blurToImage,
    this.visitCount = 0,
    this.isEnabled = true,
  });

  factory CategoryGetAllDTO.fromJson(Map<String, dynamic> json) {
    return CategoryGetAllDTO(
      productCategoryID: json['productCategoryID'],
      name: json['name'],
      imageURL: json['imageURL'],
      blurToImage: json['blurToImage'],
      visitCount: json['visitCount'],
      isEnabled: json['isEnabled'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'productCategoryID': productCategoryID,
      'name': name,
      'imageURL': imageURL,
      'blurToImage': blurToImage,
      'visitCount': visitCount,
      'isEnabled': isEnabled,
    };
  }
}
