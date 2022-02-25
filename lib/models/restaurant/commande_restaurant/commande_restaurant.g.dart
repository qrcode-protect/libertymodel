// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'commande_restaurant.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CommandeRestaurant _$CommandeRestaurantFromJson(Map json) => CommandeRestaurant(
      id: json['id'] as String,
      restaurant: Restaurant.fromJson(
          Map<String, dynamic>.from(json['restaurant'] as Map)),
      client: Utilisateur.fromJson(
          Map<String, dynamic>.from(json['client'] as Map)),
      livreur: json['livreur'] == null
          ? null
          : Livreur.fromJson(Map<String, dynamic>.from(json['livreur'] as Map)),
      date: DateTime.parse(json['date'] as String),
      restaurantStatus: CommandeStatusRestaurant.fromJson(
          Map<String, dynamic>.from(json['restaurantStatus'] as Map)),
      livraisonStatus: json['livraisonStatus'] == null
          ? null
          : CommandeStatusRestaurant.fromJson(
              Map<String, dynamic>.from(json['livraisonStatus'] as Map)),
      restaurantCommande: (json['restaurantCommande'] as List<dynamic>)
          .map((e) => CommandeRestaurantPanier.fromJson(
              Map<String, dynamic>.from(e as Map)))
          .toList(),
      prixLivraison: (json['prixLivraison'] as num?)?.toDouble(),
      finAttente: json['finAttente'] == null
          ? null
          : DateTime.parse(json['finAttente'] as String),
    );

Map<String, dynamic> _$CommandeRestaurantToJson(CommandeRestaurant instance) =>
    <String, dynamic>{
      'id': instance.id,
      'restaurant': instance.restaurant.toJson(),
      'client': instance.client.toJson(),
      'livreur': instance.livreur?.toJson(),
      'date': instance.date.toIso8601String(),
      'restaurantStatus': instance.restaurantStatus.toJson(),
      'livraisonStatus': instance.livraisonStatus?.toJson(),
      'restaurantCommande':
          instance.restaurantCommande.map((e) => e.toJson()).toList(),
      'prixLivraison': instance.prixLivraison,
      'finAttente': instance.finAttente?.toIso8601String(),
    };
