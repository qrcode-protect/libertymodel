import 'package:json_annotation/json_annotation.dart';

part 'restaurant_produit.g.dart';

@JsonSerializable()
class RestaurantProduit {
  RestaurantProduit({
    this.id,
    this.groupeId,
    this.nom,
    this.prix,
  });
  final String? id;
  final String? groupeId;
  final String? nom;
  final double? prix;

  factory RestaurantProduit.fromJson(Map<String, dynamic> json) =>
      _$RestaurantProduitFromJson(json);
  Map<String, dynamic> toJson() => _$RestaurantProduitToJson(this);

  @override
  String toString() {
    return 'nom : $nom, prix: $prix';
  }
}
