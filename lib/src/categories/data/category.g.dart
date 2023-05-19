// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CategoryModel _$CategoryModelFromJson(Map<String, dynamic> json) =>
    CategoryModel(
      categoryID: json['categoryID'] as int?,
      name: json['name'] as String,
      imageURL: json['imageURL'] as String,
      providersCount: json['providersCount'] as int?,
    );

Map<String, dynamic> _$CategoryModelToJson(CategoryModel instance) =>
    <String, dynamic>{
      'categoryID': instance.categoryID,
      'name': instance.name,
      'imageURL': instance.imageURL,
      'providersCount': instance.providersCount,
    };
