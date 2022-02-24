import 'package:json_annotation/json_annotation.dart';

part 'carte_paiement.g.dart';

@JsonSerializable()
class CartePaiement {
  CartePaiement(
    this.id,
    this.name,
    this.cardNumber,
    this.cardExpMonth,
    this.cardExpYear,
    this.cardCvc,
  );
  final String id;
  final String name;
  final int cardNumber;
  final int cardExpMonth;
  final int cardExpYear;
  final int cardCvc;

  factory CartePaiement.fromJson(Map<String, dynamic> json) =>
      _$CartePaiementFromJson(json);

  Map<String, dynamic> toJson() => _$CartePaiementToJson(this);
}
