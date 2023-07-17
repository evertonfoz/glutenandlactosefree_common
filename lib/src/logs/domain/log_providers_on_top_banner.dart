// ignore_for_file: unnecessary_getters_setters, must_be_immutable

import 'package:equatable/equatable.dart';

class LogProvidersOnTopBanner extends Equatable {
  int? _providerID;
  DateTime? _accessDate;
  int? _accessCount;

  LogProvidersOnTopBanner({
    int? providerID,
    DateTime? accessDate,
    int? accessCount,
  }) {
    _providerID = providerID;
    _accessDate = accessDate;
    _accessCount = accessCount;
  }

  int? get providerID => _providerID;
  set providerID(int? providerID) => _providerID = providerID;

  DateTime? get accessDate => _accessDate;
  set accessDate(DateTime? accessDate) => _accessDate = accessDate;

  int? get accessCount => _accessCount;
  set accessCount(int? accessCount) => _accessCount = accessCount;

  @override
  List<Object?> get props => [_accessDate];
}
