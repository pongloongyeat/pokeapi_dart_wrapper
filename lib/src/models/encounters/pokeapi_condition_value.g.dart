// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: implicit_dynamic_parameter, lines_longer_than_80_chars, non_constant_identifier_names, require_trailing_commas

part of 'pokeapi_condition_value.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PokeapiConditionValue _$$_PokeapiConditionValueFromJson(
        Map<String, dynamic> json) =>
    _$_PokeapiConditionValue(
      id: json['id'] as int?,
      name: json['name'] as String?,
      condition: json['condition'] == null
          ? null
          : PokeApiNamedApiResource.fromJson(
              json['condition'] as Map<String, dynamic>),
      names: (json['names'] as List<dynamic>?)
          ?.map((e) => PokeApiName.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_PokeapiConditionValueToJson(
        _$_PokeapiConditionValue instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'condition': instance.condition?.toJson(),
      'names': instance.names?.map((e) => e.toJson()).toList(),
    };
