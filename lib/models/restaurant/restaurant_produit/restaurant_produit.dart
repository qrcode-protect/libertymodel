import 'package:json_annotation/json_annotation.dart';

part 'restaurant_produit.g.dart';

@JsonSerializable()
class RestaurantProduit {
  RestaurantProduit({
    this.id,
    this.groupeId,
    this.nom,
    this.prix,
    this.quantity,
  });

  final String? id;
  final String? groupeId;
  final String? nom;
  final double? prix;
  int? quantity;

  void setQuantity(int quantity) {
    this.quantity = quantity;
  }

  factory RestaurantProduit.fromJson(Map<String, dynamic> json) =>
      _$RestaurantProduitFromJson(json);

  Map<String, dynamic> toJson() => _$RestaurantProduitToJson(this);

  @override
  String toString() {
    return 'nom : $nom, prix: $prix';
  }
}
