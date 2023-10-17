// flutter packages pub run build_runner build --delete-conflicting-outputs
// ignore_for_file: must_be_immutable

import 'package:common/common.dart';
import 'package:json_annotation/json_annotation.dart';

part 'provider.g.dart';

@JsonSerializable(explicitToJson: true)
class ProviderModel extends ProviderEntity {
  // final AddressModel? addressModel;
  final List<ProviderServiceDayModel>? providerServiceDayModel;
  final List<ProductModel>? productsModel;
  final List<ProviderProfileTypeModel>? providerProfileTypesModel;

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
    super.address,
    super.resellersInListView,
    this.productsModel,
    super.brandDominantColor,
    super.foreGroundColor,
    super.ratingSum,
    super.ratingCount,
    super.isFavorited,
    this.providerProfileTypesModel,
  }) : super(
          // address: addressModel,
          providerServiceDays: providerServiceDayModel,
          products: productsModel,
          providerProfileTypes: providerProfileTypesModel,
        );

  bool get dayIsAServiceDay {
    return (providerServiceDayModel?.isNotEmpty ?? false) &&
        (providerServiceDayModel![0].providerServiceHourModel?.isNotEmpty ??
            false);
  }

  bool get profileIsOK {
    return (brandName?.isNotEmpty ?? false);
  }

  void registerData({
    required ProviderModel providerModel,
  }) {
    providerPlanID = providerModel.providerPlanID;
    providerID = providerModel.providerID;
    email = providerModel.email;
    brandName = providerModel.brandName;
    responsibleName = providerModel.responsibleName;
    brandImageURL = providerModel.brandImageURL;
    howKnowsAboutUs = providerModel.howKnowsAboutUs;
    aboutServices = providerModel.aboutServices;
    responsibleImageURL = providerModel.responsibleImageURL;
    advertiseImageURL = providerModel.advertiseImageURL;
    ratting = providerModel.ratting;
    balloonText = providerModel.balloonText;
    advertiseText = providerModel.advertiseText;
    phoneNumber = providerModel.phoneNumber;
    observations = providerModel.observations;
    safeFood = providerModel.safeFood;
    animalMilkFree = providerModel.animalMilkFree;
    glutenFree = providerModel.glutenFree;
    lactoseFree = providerModel.lactoseFree;
    vegan = providerModel.vegan;
    vegetarian = providerModel.vegetarian;
    // providerServiceDays = providerModel.providerServiceDays;
    blurToBrandImage = providerModel.blurToBrandImage;
    noPreservatives = providerModel.noPreservatives;
    frozen = providerModel.frozen;
    delivery = providerModel.delivery;
    acceptOrders = providerModel.acceptOrders;
    haveResellers = providerModel.haveResellers;
    address = providerModel.address;
    resellersInListView = providerModel.resellersInListView;
    // products = providerModel.products;
    brandDominantColor = providerModel.brandDominantColor;
    foreGroundColor = providerModel.foreGroundColor;
    ratingSum = providerModel.ratingSum;
    ratingCount = providerModel.ratingCount;
    isFavorited = providerModel.isFavorited;
    registerProviderProfileTypes(providerModel.providerProfileTypes ?? []);
  }

  ProviderModel copyWith({
    int? providerPlanID,
    int? providerID,
    String? email,
    String? brandName,
    String? responsibleName,
    String? brandImageURL,
    String? howKnowsAboutUs,
    String? aboutServices,
    String? responsibleImageURL,
    String? advertiseImageURL,
    double? ratting,
    String? balloonText,
    String? advertiseText,
    String? phoneNumber,
    String? observations,
    bool? safeFood,
    bool? animalMilkFree,
    bool? glutenFree,
    bool? lactoseFree,
    bool? vegan,
    bool? vegetarian,
    List<ProviderServiceDayModel>? providerServiceDays,
    String? blurToBrandImage,
    bool? noPreservatives,
    bool? frozen,
    bool? delivery,
    bool? acceptOrders,
    bool? haveResellers,
    AddressEntity? address,
    bool? resellersInListView,
    List<ProductModel>? products,
    String? brandDominantColor,
    String? foreGroundColor,
    double? ratingSum,
    int? ratingCount,
    bool? isFavorited,
    List<ProviderProfileTypeModel>? providerProfileTypes,
  }) {
    return ProviderModel(
      providerPlanID: providerPlanID ?? this.providerPlanID,
      providerID: providerID ?? this.providerID,
      email: email ?? this.email,
      brandName: brandName ?? this.brandName,
      responsibleName: responsibleName ?? this.responsibleName,
      brandImageURL: brandImageURL ?? this.brandImageURL,
      howKnowsAboutUs: howKnowsAboutUs ?? this.howKnowsAboutUs,
      aboutServices: aboutServices ?? this.aboutServices,
      responsibleImageURL: responsibleImageURL ?? this.responsibleImageURL,
      advertiseImageURL: advertiseImageURL ?? this.advertiseImageURL,
      ratting: ratting ?? this.ratting,
      balloonText: balloonText ?? this.balloonText,
      advertiseText: advertiseText ?? this.advertiseText,
      phoneNumber: phoneNumber ?? this.phoneNumber,
      observations: observations ?? this.observations,
      safeFood: safeFood ?? this.safeFood,
      animalMilkFree: animalMilkFree ?? this.animalMilkFree,
      glutenFree: glutenFree ?? this.glutenFree,
      lactoseFree: lactoseFree ?? this.lactoseFree,
      vegan: vegan ?? this.vegan,
      vegetarian: vegetarian ?? this.vegetarian,
      providerServiceDayModel: providerServiceDays ?? providerServiceDayModel,
      blurToBrandImage: blurToBrandImage ?? this.blurToBrandImage,
      noPreservatives: noPreservatives ?? this.noPreservatives,
      frozen: frozen ?? this.frozen,
      delivery: delivery ?? this.delivery,
      acceptOrders: acceptOrders ?? this.acceptOrders,
      haveResellers: haveResellers ?? this.haveResellers,
      address: address ?? this.address,
      resellersInListView: resellersInListView ?? this.resellersInListView,
      productsModel: products ?? productsModel,
      brandDominantColor: brandDominantColor ?? this.brandDominantColor,
      foreGroundColor: foreGroundColor ?? this.foreGroundColor,
      ratingSum: ratingSum ?? this.ratingSum,
      ratingCount: ratingCount ?? this.ratingCount,
      isFavorited: isFavorited ?? this.isFavorited,
      providerProfileTypesModel:
          providerProfileTypes ?? providerProfileTypesModel,
    );
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
    json['address'] = addressModel.toJson();
    json['providerServiceDayModel'] = json['provider_service_days'];
    json['productsModel'] = json['products'];
    json['providerProfileTypesModel'] =
        json['providers_provider_profiles_types'];

    if (json['providerProfileTypesModel'] != null) {
      for (var element
          in (json['providerProfileTypesModel'] as List<dynamic>?)!) {
        element['description'] =
            element['provider_profiles_type_provider_profile_type']
                ['description'];
      }
    }

    // final servicesDaysJSON = json['provider_service_days'] as List<dynamic>;
    // final servicesDaysModel = servicesDaysJSON
    //     .map((e) => ProviderServiceDayModel.fromJson(e))
    //     .toList();
    return _$ProviderModelFromJson(json);
  }

  /// Connect the generated [_$ProviderModelToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$ProviderModelToJson(this);
}
