import 'package:equatable/equatable.dart';

// ignore: must_be_immutable
class StateAndCitiesForProvidersEntity extends Equatable {
  String? _state;
  List<dynamic>? _cities;
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
  List<dynamic>? get cities => _cities;
  int? get providersCount => _providersCount;

  @override
  List<Object?> get props => [_state];
}
