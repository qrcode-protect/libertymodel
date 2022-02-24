// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prestation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Prestation _$PrestationFromJson(Map json) => Prestation(
      id: json['id'] as String,
      nom: json['nom'] as String,
      type: json['type'] as String,
      status: json['status'] as String?,
      index: json['index'] as int?,
    );

Map<String, dynamic> _$PrestationToJson(Prestation instance) =>
    <String, dynamic>{
      'id': instance.id,
      'nom': instance.nom,
      'type': instance.type,
      'index': instance.index,
      'status': instance.status,
    };
