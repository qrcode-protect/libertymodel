import 'package:json_annotation/json_annotation.dart';

part 'restaurant_menu.g.dart';

@JsonSerializable()
class RestaurantMenu {
  RestaurantMenu({
    required this.id,
    required this.nom,
    required this.prix,
    this.description,
    this.avatar,
  });
  final String id;
  String? avatar;
  final String nom;
  final num prix;
  String? description;

  factory RestaurantMenu.fromJson(Map<String, dynamic> json) =>
      _$RestaurantMenuFromJson(json);
  Map<String, dynamic> toJson() => _$RestaurantMenuToJson(this);
}
