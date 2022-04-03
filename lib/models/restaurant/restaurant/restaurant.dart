import 'package:json_annotation/json_annotation.dart';
import 'package:libertymodel/models/restaurant/categorie_restaurant/categorie_restaurant.dart';
import 'package:libertymodel/models/utilisateur/adresse/adresse.dart';

part 'restaurant.g.dart';

@JsonSerializable()
class Restaurant {
  Restaurant({
    this.id,
    this.nom,
    this.avatar,
    this.description,
    this.categorie,
    this.enLigne,
    this.ouvert,
    this.tempMinPreparation,
    this.tempMAxPreparation,
  });

  String? id;
  String? nom;
  String? avatar;
  CategorieRestaurant? categorie;
  String? description;
  Adresse? adresse;
  bool? enLigne;
  bool? ouvert;
  num? tempMinPreparation;
  num? tempMAxPreparation;

  factory Restaurant.fromJson(Map<String, dynamic> json) =>
      _$RestaurantFromJson(json);

  Map<String, dynamic> toJson() => _$RestaurantToJson(this);
}
