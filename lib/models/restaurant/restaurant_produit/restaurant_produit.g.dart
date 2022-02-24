// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'restaurant_produit.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RestaurantProduit _$RestaurantProduitFromJson(Map json) => RestaurantProduit(
      id: json['id'] as String?,
      groupeId: json['groupeId'] as String?,
      nom: json['nom'] as String?,
      prix: (json['prix'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$RestaurantProduitToJson(RestaurantProduit instance) =>
    <String, dynamic>{
      'id': instance.id,
      'groupeId': instance.groupeId,
      'nom': instance.nom,
      'prix': instance.prix,
    };
