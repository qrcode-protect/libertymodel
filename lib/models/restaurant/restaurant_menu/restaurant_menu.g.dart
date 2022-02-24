// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'restaurant_menu.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RestaurantMenu _$RestaurantMenuFromJson(Map json) => RestaurantMenu(
      id: json['id'] as String,
      nom: json['nom'] as String,
      prix: json['prix'] as num,
      description: json['description'] as String?,
      avatar: json['avatar'] as String?,
    );

Map<String, dynamic> _$RestaurantMenuToJson(RestaurantMenu instance) =>
    <String, dynamic>{
      'id': instance.id,
      'avatar': instance.avatar,
      'nom': instance.nom,
      'prix': instance.prix,
      'description': instance.description,
    };
