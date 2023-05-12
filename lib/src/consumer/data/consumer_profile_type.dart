import 'package:json_annotation/json_annotation.dart';

import '../domain/consumer_profile_type.dart';

part 'consumer_profile_type.g.dart';

@JsonSerializable()
class ConsumerProfileTypeModel extends ConsumerProfileTypeEntity {
  ConsumerProfileTypeModel({
    required super.consumerProfileTypeID,
    required super.description,
  });

  factory ConsumerProfileTypeModel.fromJson(Map<String, dynamic> json) =>
      _$ConsumerProfileTypeModelFromJson(json);

  Map<String, dynamic> toJson() => _$ConsumerProfileTypeModelToJson(this);
}
