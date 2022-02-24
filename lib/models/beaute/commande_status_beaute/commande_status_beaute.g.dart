// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'commande_status_beaute.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CommandeStatusBeaute _$CommandeStatusBeauteFromJson(Map json) =>
    CommandeStatusBeaute(
      demande: json['demande'] as bool? ?? true,
      encours: json['encours'] as bool? ?? false,
      termine: json['termine'] as bool? ?? false,
      annule: json['annule'] as bool? ?? false,
    );

Map<String, dynamic> _$CommandeStatusBeauteToJson(
        CommandeStatusBeaute instance) =>
    <String, dynamic>{
      'demande': instance.demande,
      'encours': instance.encours,
      'termine': instance.termine,
      'annule': instance.annule,
    };
