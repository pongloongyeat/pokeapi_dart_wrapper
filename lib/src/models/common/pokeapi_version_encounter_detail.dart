import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokeapi_dart_wrapper/pokeapi_dart_wrapper.dart';

part 'pokeapi_version_encounter_detail.freezed.dart';
part 'pokeapi_version_encounter_detail.g.dart';

@freezed
class PokeapiVersionEncounterDetail with _$PokeapiVersionEncounterDetail {
  factory PokeapiVersionEncounterDetail({
    PokeApiNamedApiResource? version,
    int? maxChance,
    List<PokeApiEncounter>? encounterDetails,
  }) = _PokeapiVersionEncounterDetail;

  factory PokeapiVersionEncounterDetail.fromJson(Map<String, dynamic> json) =>
      _$PokeapiVersionEncounterDetailFromJson(json);
}
