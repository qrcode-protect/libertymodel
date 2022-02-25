import 'package:json_annotation/json_annotation.dart';

part 'carte_paiement.g.dart';

@JsonSerializable()
class CartePaiement {
  CartePaiement({
    required this.id,
    required this.name,
    required this.cardNumber,
    required this.cardExpMonth,
    required this.cardExpYear,
    required this.cardCvc,
    this.type,
  });
  final String id;
  final String name;
  final int cardNumber;
  final int cardExpMonth;
  final int cardExpYear;
  final int cardCvc;
  final String? type;

  factory CartePaiement.fromJson(Map<String, dynamic> json) =>
      _$CartePaiementFromJson(json);

  Map<String, dynamic> toJson() => _$CartePaiementToJson(this);
}
