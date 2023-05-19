import 'package:equatable/equatable.dart';

class CategoryEntity extends Equatable {
  final int? categoryID;
  final String name;
  final String imageURL;
  final int? providersCount;

  CategoryEntity({
    this.categoryID,
    required this.name,
    required this.imageURL,
    this.providersCount,
  });

  @override
  List<Object?> get props => [categoryID];
}
