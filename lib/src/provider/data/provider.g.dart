// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'provider.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProviderModel _$ProviderModelFromJson(Map<String, dynamic> json) =>
    ProviderModel(
      providerPlanID: json['providerPlanID'] as int?,
      providerID: json['providerID'] as int?,
      email: json['email'] as String?,
      brandName: json['brandName'] as String?,
      responsibleName: json['responsibleName'] as String?,
      brandImageURL: json['brandImageURL'] as String?,
      howKnowsAboutUs: json['howKnowsAboutUs'] as String?,
      aboutServices: json['aboutServices'] as String?,
      responsibleImageURL: json['responsibleImageURL'] as String?,
      advertiseImageURL: json['advertiseImageURL'] as String?,
      ratting: (json['ratting'] as num?)?.toDouble(),
      balloonText: json['balloonText'] as String?,
      advertiseText: json['advertiseText'] as String?,
      phoneNumber: json['phoneNumber'] as String?,
      observations: json['observations'] as String?,
      safeFood: json['safeFood'] as bool?,
      animalMilkFree: json['animalMilkFree'] as bool?,
      glutenFree: json['glutenFree'] as bool?,
      lactoseFree: json['lactoseFree'] as bool?,
      vegan: json['vegan'] as bool?,
      vegetarian: json['vegetarian'] as bool?,
      providerServiceDayModel:
          (json['providerServiceDayModel'] as List<dynamic>?)
              ?.map((e) =>
                  ProviderServiceDayModel.fromJson(e as Map<String, dynamic>))
              .toList(),
      blurToBrandImage: json['blurToBrandImage'] as String?,
      noPreservatives: json['noPreservatives'] as bool?,
      frozen: json['frozen'] as bool?,
      delivery: json['delivery'] as bool?,
      acceptOrders: json['acceptOrders'] as bool?,
      haveResellers: json['haveResellers'] as bool?,
      address: json['address'] == null
          ? null
          : AddressEntity.fromJson(json['address'] as Map<String, dynamic>),
      resellersInListView: json['resellersInListView'] as bool?,
      productsModel: (json['productsModel'] as List<dynamic>?)
          ?.map((e) => ProductModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      brandDominantColor: json['brandDominantColor'] as String?,
    );

Map<String, dynamic> _$ProviderModelToJson(ProviderModel instance) =>
    <String, dynamic>{
      'providerID': instance.providerID,
      'email': instance.email,
      'brandName': instance.brandName,
      'responsibleName': instance.responsibleName,
      'brandImageURL': instance.brandImageURL,
      'responsibleImageURL': instance.responsibleImageURL,
      'howKnowsAboutUs': instance.howKnowsAboutUs,
      'providerPlanID': instance.providerPlanID,
      'aboutServices': instance.aboutServices,
      'advertiseImageURL': instance.advertiseImageURL,
      'ratting': instance.ratting,
      'balloonText': instance.balloonText,
      'address': instance.address?.toJson(),
      'advertiseText': instance.advertiseText,
      'phoneNumber': instance.phoneNumber,
      'observations': instance.observations,
      'safeFood': instance.safeFood,
      'animalMilkFree': instance.animalMilkFree,
      'glutenFree': instance.glutenFree,
      'lactoseFree': instance.lactoseFree,
      'vegan': instance.vegan,
      'vegetarian': instance.vegetarian,
      'blurToBrandImage': instance.blurToBrandImage,
      'noPreservatives': instance.noPreservatives,
      'frozen': instance.frozen,
      'delivery': instance.delivery,
      'acceptOrders': instance.acceptOrders,
      'haveResellers': instance.haveResellers,
      'resellersInListView': instance.resellersInListView,
      'brandDominantColor': instance.brandDominantColor,
      'providerServiceDayModel':
          instance.providerServiceDayModel?.map((e) => e.toJson()).toList(),
      'productsModel': instance.productsModel?.map((e) => e.toJson()).toList(),
    };
