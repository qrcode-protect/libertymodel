import 'package:json_annotation/json_annotation.dart';

part 'categorie_restaurant.g.dart';

@JsonSerializable()
class CategorieRestaurant {
  CategorieRestaurant({
    this.id,
    this.nom,
    this.avatar,
  });
  String? id;
  String? nom;
  String? avatar;

  factory CategorieRestaurant.fromJson(Map<String, dynamic> json) =>
      _$CategorieRestaurantFromJson(json);

  Map<String, dynamic> toJson() => _$CategorieRestaurantToJson(this);
}
