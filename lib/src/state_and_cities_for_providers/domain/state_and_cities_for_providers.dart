import 'package:equatable/equatable.dart';

// ignore: must_be_immutable
class StateAndCitiesForProvidersEntity extends Equatable {
  String? _state;
  List<String>? _cities;
  int? _providersCount;

  StateAndCitiesForProvidersEntity({
    state,
    cities,
    providersCount,
  }) {
    _state = state;
    _cities = cities;
    _providersCount = providersCount;
  }

  String? get state => _state;
  List<String>? get cities => _cities;
  int? get providersCount => _providersCount;

  @override
  List<Object?> get props => [_state];
}
