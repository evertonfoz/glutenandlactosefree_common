import 'package:equatable/equatable.dart';

class CategoryEntity extends Equatable {
  final int? categoryID;
  final String name;
  final String imageURL;

  CategoryEntity({
    this.categoryID,
    required this.name,
    required this.imageURL,
  });

  @override
  List<Object?> get props => [categoryID];
}
