// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'commande_beaute.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CommandeBeaute _$CommandeBeauteFromJson(Map json) => CommandeBeaute(
      id: json['id'] as String,
      date:
          json['date'] == null ? null : DateTime.parse(json['date'] as String),
      client: Utilisateur.fromJson(
          Map<String, dynamic>.from(json['client'] as Map)),
      prestataire: Prestataire.fromJson(
          Map<String, dynamic>.from(json['prestataire'] as Map)),
      prestation: Prestation.fromJson(
          Map<String, dynamic>.from(json['prestation'] as Map)),
      prix: (json['prix'] as num).toDouble(),
      status: CommandeStatusBeaute.fromJson(
          Map<String, dynamic>.from(json['status'] as Map)),
      pretDate: json['pretDate'] == null
          ? null
          : DateTime.parse(json['pretDate'] as String),
    );

Map<String, dynamic> _$CommandeBeauteToJson(CommandeBeaute instance) =>
    <String, dynamic>{
      'id': instance.id,
      'date': instance.date?.toIso8601String(),
      'client': instance.client.toJson(),
      'prestataire': instance.prestataire.toJson(),
      'prestation': instance.prestation.toJson(),
      'prix': instance.prix,
      'status': instance.status.toJson(),
      'pretDate': instance.pretDate?.toIso8601String(),
    };
