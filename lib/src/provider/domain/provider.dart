import 'package:common/common.dart';
import 'package:equatable/equatable.dart';

import 'provider_service_day.dart';

class ProviderEntity extends Equatable {
  final int? providerID;
  final String? email;
  final String? brandName;
  final String? responsibleName;
  final String? brandImageURL;
  final String? responsibleImageURL;
  final String? howKnowsAboutUs;
  final int? providerPlanID;
  final String? aboutServices;
  final String? advertiseImageURL;
  final double? ratting;
  final String? balloonText;
  final AddressEntity? address;
  final List<ProviderServiceDayEntity>? providerServiceDays;
  final String? advertiseText;
  final String? phoneNumber;
  final String? observations;
  final bool? safeFood;
  final bool? animalMilkFree;
  final bool? glutenFree;
  final bool? lactoseFree;
  final bool? vegan;
  final bool? vegetarian;
  final String? blurToBrandImage;
  final bool? noPreservatives;
  final bool? frozen;
  final bool? delivery;
  final bool? acceptOrders;
  final bool? haveResellers;
  final bool? resellersInListView;
  final List<ProductEntity>? products;
  final String? brandDominantColor;
  final String? foreGroundColor;

  ProviderEntity({
    this.aboutServices,
    this.providerPlanID,
    this.providerID,
    this.email,
    this.brandName,
    this.responsibleName,
    this.brandImageURL,
    this.howKnowsAboutUs,
    this.responsibleImageURL,
    this.advertiseImageURL,
    this.ratting,
    this.balloonText,
    this.address,
    this.advertiseText,
    this.phoneNumber,
    this.observations,
    this.safeFood,
    this.animalMilkFree,
    this.glutenFree,
    this.lactoseFree,
    this.vegan,
    this.vegetarian,
    this.providerServiceDays,
    this.blurToBrandImage,
    this.noPreservatives,
    this.frozen,
    this.delivery,
    this.acceptOrders,
    this.haveResellers,
    this.resellersInListView,
    this.products,
    this.brandDominantColor,
    this.foreGroundColor,
  });

  @override
  List<Object?> get props => [providerID];
}
