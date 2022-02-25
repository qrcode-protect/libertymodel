// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tarifs_conseilles.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TarifsConseilles _$TarifsConseillesFromJson(Map json) => TarifsConseilles(
      json['prixKilometrique'] as List<dynamic>,
      json['prixMinute'] as List<dynamic>,
      json['prixPriseEnCharge'] as List<dynamic>,
    );

Map<String, dynamic> _$TarifsConseillesToJson(TarifsConseilles instance) =>
    <String, dynamic>{
      'prixPriseEnCharge': instance.prixPriseEnCharge,
      'prixKilometrique': instance.prixKilometrique,
      'prixMinute': instance.prixMinute,
    };
