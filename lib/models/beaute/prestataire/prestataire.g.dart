// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prestataire.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Prestataire _$PrestataireFromJson(Map json) => Prestataire(
      id: json['id'] as String,
      nom: json['nom'] as String,
      email: json['email'] as String,
      phone: json['phone'] as int,
      token: json['token'] as String,
      avatar: json['avatar'] as String,
      note: (json['note'] as num?)?.toDouble(),
      actif: json['actif'] as bool,
      description: json['description'] as String?,
      idRestaurant: json['idRestaurant'] as String?,
      tarifsLivraison: json['tarifsLivraison'] == null
          ? null
          : TarifsLivraison.fromJson(
              Map<String, dynamic>.from(json['tarifsLivraison'] as Map)),
    );

Map<String, dynamic> _$PrestataireToJson(Prestataire instance) =>
    <String, dynamic>{
      'id': instance.id,
      'nom': instance.nom,
      'email': instance.email,
      'phone': instance.phone,
      'token': instance.token,
      'avatar': instance.avatar,
      'note': instance.note,
      'actif': instance.actif,
      'description': instance.description,
      'idRestaurant': instance.idRestaurant,
      'tarifsLivraison': instance.tarifsLivraison?.toJson(),
    };
