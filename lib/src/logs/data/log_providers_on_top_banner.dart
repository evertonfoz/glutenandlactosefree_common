import 'package:json_annotation/json_annotation.dart';

import '../domain/log_providers_on_top_banner.dart';

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
