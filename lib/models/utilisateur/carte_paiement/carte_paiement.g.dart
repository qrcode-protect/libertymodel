// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'carte_paiement.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CartePaiement _$CartePaiementFromJson(Map json) => CartePaiement(
      json['id'] as String,
      json['name'] as String,
      json['cardNumber'] as int,
      json['cardExpMonth'] as int,
      json['cardExpYear'] as int,
      json['cardCvc'] as int,
    );

Map<String, dynamic> _$CartePaiementToJson(CartePaiement instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'cardNumber': instance.cardNumber,
      'cardExpMonth': instance.cardExpMonth,
      'cardExpYear': instance.cardExpYear,
      'cardCvc': instance.cardCvc,
    };
