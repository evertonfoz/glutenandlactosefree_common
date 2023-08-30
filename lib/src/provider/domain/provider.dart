// ignore_for_file: must_be_immutable, unnecessary_getters_setters

import 'package:common/common.dart';
import 'package:equatable/equatable.dart';

class ProviderEntity extends Equatable {
  int? _providerID;
  String? _email;
  String? _brandName;
  String? _responsibleName;
  String? _brandImageURL;
  String? _responsibleImageURL;
  String? _howKnowsAboutUs;
  int? _providerPlanID;
  String? _aboutServices;
  String? _advertiseImageURL;
  double? _ratting;
  String? _balloonText;
  AddressEntity? _address;
  List<ProviderServiceDayEntity>? _providerServiceDays;
  String? _advertiseText;
  String? _phoneNumber;
  String? _observations;
  bool? _safeFood;
  bool? _animalMilkFree;
  bool? _glutenFree;
  bool? _lactoseFree;
  bool? _vegan;
  bool? _vegetarian;
  String? _blurToBrandImage;
  bool? _noPreservatives;
  bool? _frozen;
  bool? _delivery;
  bool? _acceptOrders;
  bool? _haveResellers;
  bool? _resellersInListView;
  List<ProductEntity>? _products;
  String? _brandDominantColor;
  String? _foreGroundColor;
  double? _ratingSum;
  int? _ratingCount;
  bool _isFavorited;

  ProviderEntity({
    String? aboutServices,
    int? providerPlanID,
    int? providerID,
    String? email,
    String? brandName,
    String? responsibleName,
    String? brandImageURL,
    String? howKnowsAboutUs,
    String? responsibleImageURL,
    String? advertiseImageURL,
    double? ratting,
    String? balloonText,
    AddressEntity? address,
    String? advertiseText,
    String? phoneNumber,
    String? observations,
    bool? safeFood,
    bool? animalMilkFree,
    bool? glutenFree,
    bool? lactoseFree,
    bool? vegan,
    bool? vegetarian,
    List<ProviderServiceDayEntity>? providerServiceDays,
    String? blurToBrandImage,
    bool? noPreservatives,
    bool? frozen,
    bool? delivery,
    bool? acceptOrders,
    bool? haveResellers,
    bool? resellersInListView,
    List<ProductEntity>? products,
    String? brandDominantColor,
    String? foreGroundColor,
    double? ratingSum,
    int? ratingCount,
    bool isFavorited = false,
  })  : _isFavorited = isFavorited,
        _ratingCount = ratingCount,
        _ratingSum = ratingSum,
        _foreGroundColor = foreGroundColor,
        _brandDominantColor = brandDominantColor,
        _products = products,
        _resellersInListView = resellersInListView,
        _haveResellers = haveResellers,
        _acceptOrders = acceptOrders,
        _delivery = delivery,
        _frozen = frozen,
        _noPreservatives = noPreservatives,
        _blurToBrandImage = blurToBrandImage,
        _vegetarian = vegetarian,
        _vegan = vegan,
        _lactoseFree = lactoseFree,
        _glutenFree = glutenFree,
        _animalMilkFree = animalMilkFree,
        _safeFood = safeFood,
        _observations = observations,
        _phoneNumber = phoneNumber,
        _advertiseText = advertiseText,
        _providerServiceDays = providerServiceDays,
        _address = address,
        _balloonText = balloonText,
        _ratting = ratting,
        _advertiseImageURL = advertiseImageURL,
        _aboutServices = aboutServices,
        _providerPlanID = providerPlanID,
        _howKnowsAboutUs = howKnowsAboutUs,
        _responsibleImageURL = responsibleImageURL,
        _brandImageURL = brandImageURL,
        _responsibleName = responsibleName,
        _brandName = brandName,
        _email = email,
        _providerID = providerID;

  int? get providerID => _providerID;
  String? get email => _email;
  String? get brandName => _brandName;
  String? get responsibleName => _responsibleName;
  String? get brandImageURL => _brandImageURL;
  String? get responsibleImageURL => _responsibleImageURL;
  String? get howKnowsAboutUs => _howKnowsAboutUs;
  int? get providerPlanID => _providerPlanID;
  String? get aboutServices => _aboutServices;
  String? get advertiseImageURL => _advertiseImageURL;
  double? get ratting => _ratting;
  String? get balloonText => _balloonText;
  AddressEntity? get address => _address;
  List<ProviderServiceDayEntity>? get providerServiceDays =>
      _providerServiceDays;
  String? get advertiseText => _advertiseText;
  String? get phoneNumber => _phoneNumber;
  String? get observations => _observations;
  bool? get safeFood => _safeFood;
  bool? get animalMilkFree => _animalMilkFree;
  bool? get glutenFree => _glutenFree;
  bool? get lactoseFree => _lactoseFree;
  bool? get vegan => _vegan;
  bool? get vegetarian => _vegetarian;
  String? get blurToBrandImage => _blurToBrandImage;
  bool? get noPreservatives => _noPreservatives;
  bool? get frozen => _frozen;
  bool? get delivery => _delivery;
  bool? get acceptOrders => _acceptOrders;
  bool? get haveResellers => _haveResellers;
  bool? get resellersInListView => _resellersInListView;
  List<ProductEntity>? get products => _products;
  String? get brandDominantColor => _brandDominantColor;
  String? get foreGroundColor => _foreGroundColor;
  double? get ratingSum => _ratingSum;
  int? get ratingCount => _ratingCount;
  bool get isFavorited => _isFavorited;

  set providerID(int? value) => _providerID = value;
  set email(String? value) => _email = value;
  set brandName(String? value) => _brandName = value;
  set responsibleName(String? value) => _responsibleName = value;
  set brandImageURL(String? value) => _brandImageURL = value;
  set responsibleImageURL(String? value) => _responsibleImageURL = value;
  set howKnowsAboutUs(String? value) => _howKnowsAboutUs = value;
  set providerPlanID(int? value) => _providerPlanID = value;
  set aboutServices(String? value) => _aboutServices = value;
  set advertiseImageURL(String? value) => _advertiseImageURL = value;
  set ratting(double? value) => _ratting = value;
  set balloonText(String? value) => _balloonText = value;
  set address(AddressEntity? value) => _address = value;
  // set providerServiceDays(List<ProviderServiceDayEntity>? value) =>
  //     _providerServiceDays = value;
  set advertiseText(String? value) => _advertiseText = value;
  set phoneNumber(String? value) => _phoneNumber = value;
  set observations(String? value) => _observations = value;
  set safeFood(bool? value) => _safeFood = value;
  set animalMilkFree(bool? value) => _animalMilkFree = value;
  set glutenFree(bool? value) => _glutenFree = value;
  set lactoseFree(bool? value) => _lactoseFree = value;
  set vegan(bool? value) => _vegan = value;
  set vegetarian(bool? value) => _vegetarian = value;
  set blurToBrandImage(String? value) => _blurToBrandImage = value;
  set noPreservatives(bool? value) => _noPreservatives = value;
  set frozen(bool? value) => _frozen = value;
  set delivery(bool? value) => _delivery = value;
  set acceptOrders(bool? value) => _acceptOrders = value;
  set haveResellers(bool? value) => _haveResellers = value;
  set resellersInListView(bool? value) => _resellersInListView = value;
  // set products(List<ProductEntity>? value) => _products = value;
  set brandDominantColor(String? value) => _brandDominantColor = value;
  set foreGroundColor(String? value) => _foreGroundColor = value;
  set ratingSum(double? value) => _ratingSum = value;
  set ratingCount(int? value) => _ratingCount = value;
  set isFavorited(bool value) => _isFavorited = value;

  @override
  List<Object?> get props => [_providerID];
}
