// ignore_for_file: must_be_immutable

import 'package:common/common.dart';
import 'package:json_annotation/json_annotation.dart';

part 'log_providers_on_top_banner.g.dart';

@JsonSerializable(explicitToJson: true)
class LogProvidersOnTopBannerModel extends LogProvidersOnTopBannerEntity {
  LogProvidersOnTopBannerModel({
    super.providerID,
    super.accessDate,
    super.accessCount,
  });

  factory LogProvidersOnTopBannerModel.fromJson(Map<String, dynamic> json) {
    return _$LogProvidersOnTopBannerModelFromJson(json);
  }

  Map<String, dynamic> toJson() => _$LogProvidersOnTopBannerModelToJson(this);
}
