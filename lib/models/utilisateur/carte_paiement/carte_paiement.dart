import 'package:json_annotation/json_annotation.dart';

part 'carte_paiement.g.dart';

@JsonSerializable()
class CartePaiement {
  CartePaiement({
    this.id,
    this.type,
    this.cardType,
    this.cardNumber,
    this.cardExpMonth,
    this.cardExpYear,
    this.cardCvc,
  });

  final String? id;
  final String? type;
  final String? cardType;
  final cardNumber;
  final cardExpMonth;
  final cardExpYear;
  final cardCvc;

  factory CartePaiement.fromJson(Map<String, dynamic> json) =>
      _$CartePaiementFromJson(json);

  Map<String, dynamic> toJson() => _$CartePaiementToJson(this);
}
