import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokeapi_dart_wrapper/pokeapi_dart_wrapper.dart';

part 'pokeapi_effect.freezed.dart';
part 'pokeapi_effect.g.dart';

@freezed
class PokeApiEffect with _$PokeApiEffect {
  const factory PokeApiEffect({
    String? description,
    PokeApiNamedApiResource? language,
  }) = _PokeApiEffect;

  factory PokeApiEffect.fromJson(Map<String, dynamic> json) =>
      _$PokeApiEffectFromJson(json);
}
