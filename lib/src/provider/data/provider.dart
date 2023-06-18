// flutter packages pub run build_runner build --delete-conflicting-outputs
import 'package:common/common.dart';
import 'package:json_annotation/json_annotation.dart';

import 'provider_service_day.dart';

part 'provider.g.dart';

@JsonSerializable(explicitToJson: true)
class ProviderModel extends ProviderEntity {
  final AddressModel? addressModel;
  final List<ProviderServiceDayModel>? providerServiceDayModel;

  ProviderModel({
    super.providerPlanID,
    super.providerID,
    super.email,
    super.brandName,
    super.responsibleName,
    super.brandImageURL,
    super.howKnowsAboutUs,
    super.aboutServices,
    super.responsibleImageURL,
    super.advertiseImageURL,
    super.ratting,
    this.addressModel,
    super.balloonText,
    super.advertiseText,
    super.phoneNumber,
    super.observations,
    super.safeFood,
    super.animalMilkFree,
    super.glutenFree,
    super.lactoseFree,
    super.vegan,
    super.vegetarian,
    this.providerServiceDayModel,
    super.blurToBrandImage,
    super.noPreservatives,
    super.frozen,
    super.delivery,
    super.acceptOrders,
    super.haveResellers,
  }) : super(
            address: addressModel,
            providerServiceDays: providerServiceDayModel);

  bool get dayIsAServiceDay {
    return (providerServiceDayModel?.isNotEmpty ?? false) &&
        (providerServiceDayModel![0].providerServiceHourModel?.isNotEmpty ??
            false);
  }

  factory ProviderModel.fromJson(Map<String, dynamic> json) {
    final addressModel = AddressModel(
      street: json['street'] ?? '',
      number: json['number'] ?? '',
      complement: json['complement'] ?? '',
      district: json['district'] ?? '',
      city: json['city'] ?? '',
      state: json['state'] ?? '',
      zipCode: json['zipCode'] ?? '',
    );
    json['addressModel'] = addressModel.toJson();
    json['providerServiceDayModel'] = json['provider_service_days'];

    // final servicesDaysJSON = json['provider_service_days'] as List<dynamic>;
    // final servicesDaysModel = servicesDaysJSON
    //     .map((e) => ProviderServiceDayModel.fromJson(e))
    //     .toList();
    return _$ProviderModelFromJson(json);
  }

  /// Connect the generated [_$ProviderModelToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$ProviderModelToJson(this);
}
