import 'package:json_annotation/json_annotation.dart';

part 'horaires_restaurant.g.dart';

@JsonSerializable()
class HorairesRestaurant {
  HorairesRestaurant({this.ouverture, this.fermeture});

  String? ouverture;
  String? fermeture;

  factory HorairesRestaurant.fromJson(Map<String, dynamic> json) =>
      _$HorairesRestaurantFromJson(json);

  Map<String, dynamic> toJson() => _$HorairesRestaurantToJson(this);
}
