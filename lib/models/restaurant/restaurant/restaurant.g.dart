// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'restaurant.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Restaurant _$RestaurantFromJson(Map json) => Restaurant(
      id: json['id'] as String?,
      nom: json['nom'] as String?,
      avatar: json['avatar'] as String?,
      description: json['description'] as String?,
      categorie: json['categorie'] == null
          ? null
          : CategorieRestaurant.fromJson(
              Map<String, dynamic>.from(json['categorie'] as Map)),
      enLigne: json['enLigne'] as bool?,
      ouvert: json['ouvert'] as bool?,
      adresse: json['adresse'] == null
          ? null
          : Adresse.fromJson(Map<String, dynamic>.from(json['adresse'] as Map)),
      tempMinPreparation: json['tempMinPreparation'] as num?,
      tempMAxPreparation: json['tempMAxPreparation'] as num?,
      horairesRestaurant: json['horairesRestaurant'] == null
          ? null
          : HorairesRestaurant.fromJson(
              Map<String, dynamic>.from(json['horairesRestaurant'] as Map)),
      tempsPreparation: json['tempsPreparation'] == null
          ? null
          : PreparationTime.fromJson(
              Map<String, dynamic>.from(json['tempsPreparation'] as Map)),
    );

Map<String, dynamic> _$RestaurantToJson(Restaurant instance) =>
    <String, dynamic>{
      'id': instance.id,
      'nom': instance.nom,
      'avatar': instance.avatar,
      'categorie': instance.categorie?.toJson(),
      'description': instance.description,
      'adresse': instance.adresse?.toJson(),
      'enLigne': instance.enLigne,
      'ouvert': instance.ouvert,
      'tempMinPreparation': instance.tempMinPreparation,
      'tempMAxPreparation': instance.tempMAxPreparation,
      'tempsPreparation': instance.tempsPreparation?.toJson(),
      'horairesRestaurant': instance.horairesRestaurant?.toJson(),
    };
