// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'state_and_cities_for_providers.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StateAndCitiesForProvidersModel _$StateAndCitiesForProvidersModelFromJson(
        Map<String, dynamic> json) =>
    StateAndCitiesForProvidersModel(
      state: json['state'],
      cities: json['cities'],
      providersCount: json['providersCount'],
    );

Map<String, dynamic> _$StateAndCitiesForProvidersModelToJson(
        StateAndCitiesForProvidersModel instance) =>
    <String, dynamic>{
      'state': instance.state,
      'cities': instance.cities,
      'providersCount': instance.providersCount,
    };
