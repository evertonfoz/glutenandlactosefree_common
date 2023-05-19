// flutter packages pub run build_runner build --delete-conflicting-outputs

import 'package:common/src/categories/domain/category.dart';
import 'package:json_annotation/json_annotation.dart';

part 'category.g.dart';

@JsonSerializable(explicitToJson: true)
class CategoryModel extends CategoryEntity {
  CategoryModel({
    super.categoryID,
    required super.name,
    required super.imageURL,
    super.providersCount,
  });

  factory CategoryModel.fromJson(Map<String, dynamic> json) {
    return _$CategoryModelFromJson(json);
  }

  Map<String, dynamic> toJson() {
    return _$CategoryModelToJson(this);
  }
}
