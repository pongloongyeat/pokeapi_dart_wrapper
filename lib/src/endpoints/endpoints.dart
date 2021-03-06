import 'package:pokeapi_dart_wrapper/constants.dart';
import 'package:pokeapi_dart_wrapper/pokeapi_dart_wrapper.dart';
import 'package:pokeapi_dart_wrapper/src/client.dart';
import 'package:recase/recase.dart';

part 'base_endpoint.dart';

abstract class BasePokeApiEndpoints {
  BasePokeApiEndpoints({
    required this.berry,
    required this.berryFirmness,
    required this.berryFlavor,
    required this.contestType,
    required this.contestEffect,
    required this.superContestEffect,
    required this.encounterMethod,
    required this.encounterCondition,
    required this.encounterConditionValue,
  });

  final Endpoint<PokeApiBerry> berry;
  final Endpoint<PokeApiBerryFirmness> berryFirmness;
  final Endpoint<PokeApiBerryFlavor> berryFlavor;
  final Endpoint<PokeApiContestType> contestType;
  final Endpoint<PokeApiContestEffect> contestEffect;
  final Endpoint<PokeApiSuperContestEffect> superContestEffect;
  final Endpoint<PokeApiEncounterMethod> encounterMethod;
  final Endpoint<PokeApiEncounterCondition> encounterCondition;
  final Endpoint<PokeApiEncounterConditionValue> encounterConditionValue;
}

class PokeApiEndpoints extends BasePokeApiEndpoints {
  PokeApiEndpoints(this._client)
      : super(
          berry: Endpoint<PokeApiBerry>(_client),
          berryFirmness: Endpoint<PokeApiBerryFirmness>(_client),
          berryFlavor: Endpoint<PokeApiBerryFlavor>(_client),
          contestType: Endpoint<PokeApiContestType>(_client),
          contestEffect: Endpoint<PokeApiContestEffect>(_client),
          superContestEffect: Endpoint<PokeApiSuperContestEffect>(_client),
          encounterMethod: Endpoint<PokeApiEncounterMethod>(_client),
          encounterCondition: Endpoint<PokeApiEncounterCondition>(_client),
          encounterConditionValue:
              Endpoint<PokeApiEncounterConditionValue>(_client),
        );

  final PokeApiClient _client;
}
