// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'carte_paiement.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CartePaiement _$CartePaiementFromJson(Map json) => CartePaiement(
      id: json['id'] as String?,
      type: json['type'] as String?,
      cardType: json['cardType'] as String?,
      cardNumber: json['cardNumber'],
      cardExpMonth: json['cardExpMonth'],
      cardExpYear: json['cardExpYear'],
      cardCvc: json['cardCvc'],
    );

Map<String, dynamic> _$CartePaiementToJson(CartePaiement instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'cardType': instance.cardType,
      'cardNumber': instance.cardNumber,
      'cardExpMonth': instance.cardExpMonth,
      'cardExpYear': instance.cardExpYear,
      'cardCvc': instance.cardCvc,
    };
