// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'livreur.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Livreur _$LivreurFromJson(Map json) => Livreur(
      id: json['id'] as String,
      nom: json['nom'] as String,
      email: json['email'] as String,
      phone: json['phone'] as int,
      token: json['token'] as String?,
      avatar: json['avatar'] as String,
      note: (json['note'] as num?)?.toDouble(),
      actif: json['actif'] as bool,
      tarifsLivraison: json['tarifsLivraison'] == null
          ? null
          : TarifsLivraison.fromJson(
              Map<String, dynamic>.from(json['tarifsLivraison'] as Map)),
      description: json['description'] as String?,
      prixLivraison: (json['prixLivraison'] as num?)?.toDouble() ?? 0.0,
    );

Map<String, dynamic> _$LivreurToJson(Livreur instance) => <String, dynamic>{
      'id': instance.id,
      'nom': instance.nom,
      'email': instance.email,
      'phone': instance.phone,
      'token': instance.token,
      'avatar': instance.avatar,
      'note': instance.note,
      'actif': instance.actif,
      'tarifsLivraison': instance.tarifsLivraison?.toJson(),
      'prixLivraison': instance.prixLivraison,
      'description': instance.description,
    };
