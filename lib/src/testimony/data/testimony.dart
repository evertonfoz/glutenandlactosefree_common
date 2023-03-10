// flutter packages pub run build_runner build --delete-conflicting-outputs

import 'package:common/common.dart';
import 'package:common/src/testimony/domain/testimony.dart';
import 'package:json_annotation/json_annotation.dart';

part 'testimony.g.dart';

@JsonSerializable(explicitToJson: true)
class TestimonyModel extends TestimonyEntity {
  TestimonyModel({
    super.testimonyID,
    required super.testimonyType,
    required super.email,
    required super.brandName,
    required super.responsibleName,
    required super.testimonyText,
    required super.howKnowsAboutUs,
    required super.brandImageURL,
    required super.brandResponsibleURL,
  });

  factory TestimonyModel.fromJson(Map<String, dynamic> json) =>
      _$TestimonyModelFromJson(json);

  /// Connect the generated [_$TestimonyModelToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$TestimonyModelToJson(this);
}
