// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tarifs_livraison.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TarifsLivraison _$TarifsLivraisonFromJson(Map json) => TarifsLivraison(
      (json['prixKilometrique'] as num).toDouble(),
      (json['prixMinute'] as num).toDouble(),
      (json['prixPriseEnCharge'] as num).toDouble(),
    );

Map<String, dynamic> _$TarifsLivraisonToJson(TarifsLivraison instance) =>
    <String, dynamic>{
      'prixPriseEnCharge': instance.prixPriseEnCharge,
      'prixKilometrique': instance.prixKilometrique,
      'prixMinute': instance.prixMinute,
    };
