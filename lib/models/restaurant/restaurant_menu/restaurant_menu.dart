import 'package:json_annotation/json_annotation.dart';
import 'package:libertymodel/models/restaurant/categorie_restaurant/categorie_restaurant.dart';

part 'restaurant_menu.g.dart';

@JsonSerializable()
class RestaurantMenu {
  RestaurantMenu({
    required this.id,
    required this.nom,
    required this.prix,
    this.description,
    this.categorie,
    this.avatar,
    this.actif = true,
  });

  final String id;
  String? avatar;
  final String nom;
  final num prix;
  CategorieRestaurant? categorie;
  String? description;
  bool? actif;

  factory RestaurantMenu.fromJson(Map<String, dynamic> json) =>
      _$RestaurantMenuFromJson(json);

  Map<String, dynamic> toJson() => _$RestaurantMenuToJson(this);
}
