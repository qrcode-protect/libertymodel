// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'commande_livraison.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CommandeLivraison _$CommandeLivraisonFromJson(Map json) => CommandeLivraison(
      id: json['id'] as String,
      date:
          json['date'] == null ? null : DateTime.parse(json['date'] as String),
      client: Utilisateur.fromJson(
          Map<String, dynamic>.from(json['client'] as Map)),
      livreur: Prestataire.fromJson(
          Map<String, dynamic>.from(json['livreur'] as Map)),
      prixLivraison: json['prixLivraison'] as num,
      livraisonStatus: CommandeStatusLivraison.fromJson(
          Map<String, dynamic>.from(json['livraisonStatus'] as Map)),
      depart:
          Adresse.fromJson(Map<String, dynamic>.from(json['depart'] as Map)),
      destination: Adresse.fromJson(
          Map<String, dynamic>.from(json['destination'] as Map)),
      colisRecup: json['colisRecup'] as bool,
      restauration: json['restauration'] as bool?,
    );

Map<String, dynamic> _$CommandeLivraisonToJson(CommandeLivraison instance) =>
    <String, dynamic>{
      'id': instance.id,
      'date': instance.date?.toIso8601String(),
      'client': instance.client.toJson(),
      'livreur': instance.livreur.toJson(),
      'prixLivraison': instance.prixLivraison,
      'livraisonStatus': instance.livraisonStatus.toJson(),
      'depart': instance.depart.toJson(),
      'destination': instance.destination.toJson(),
      'colisRecup': instance.colisRecup,
      'restauration': instance.restauration,
    };
