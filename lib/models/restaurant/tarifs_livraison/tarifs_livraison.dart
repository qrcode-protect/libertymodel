import 'package:json_annotation/json_annotation.dart';

part 'tarifs_livraison.g.dart';

@JsonSerializable()
class TarifsLivraison {
  final double prixPriseEnCharge;
  final double prixKilometrique;
  final double prixMinute;

  TarifsLivraison(
    this.prixKilometrique,
    this.prixMinute,
    this.prixPriseEnCharge,
  );

  factory TarifsLivraison.fromJson(Map<String, dynamic> json) => _$TarifsLivraisonFromJson(json);

  Map<String, dynamic> toJson() => _$TarifsLivraisonToJson(this);
}
