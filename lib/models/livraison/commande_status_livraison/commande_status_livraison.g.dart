// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'commande_status_livraison.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CommandeStatusLivraison _$CommandeStatusLivraisonFromJson(Map json) =>
    CommandeStatusLivraison(
      json['demande'] as bool,
      json['encours'] as bool,
      json['termine'] as bool,
      json['annule'] as bool,
    );

Map<String, dynamic> _$CommandeStatusLivraisonToJson(
        CommandeStatusLivraison instance) =>
    <String, dynamic>{
      'demande': instance.demande,
      'encours': instance.encours,
      'termine': instance.termine,
      'annule': instance.annule,
    };
