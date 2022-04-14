// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utilisateur.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Utilisateur _$UtilisateurFromJson(Map json) => Utilisateur(
      id: json['id'] as String,
      nom: json['nom'] as String,
      email: json['email'] as String,
      phone: json['phone'] as int,
      token: json['token'] as String?,
      avatar: json['avatar'] as String,
      age: json['age'] as int?,
      sexe: json['sexe'] as bool?,
      adresse: json['adresse'] == null
          ? null
          : Adresse.fromJson(Map<String, dynamic>.from(json['adresse'] as Map)),
      cartePaiement: json['cartePaiement'] == null
          ? null
          : CartePaiement.fromJson(
              Map<String, dynamic>.from(json['cartePaiement'] as Map)),
      cgv: json['cgv'] as bool?,
    );

Map<String, dynamic> _$UtilisateurToJson(Utilisateur instance) =>
    <String, dynamic>{
      'id': instance.id,
      'nom': instance.nom,
      'email': instance.email,
      'phone': instance.phone,
      'token': instance.token,
      'avatar': instance.avatar,
      'age': instance.age,
      'sexe': instance.sexe,
      'cartePaiement': instance.cartePaiement?.toJson(),
      'adresse': instance.adresse?.toJson(),
      'cgv': instance.cgv,
    };
