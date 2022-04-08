import 'package:json_annotation/json_annotation.dart';
import 'package:libertymodel/models/restaurant/day_restaurant/day_restaurant.dart';

part 'horaires_restaurant.g.dart';

@JsonSerializable()
class HorairesRestaurant {
  HorairesRestaurant({
    this.monday,
    this.tuesday,
    this.wednesday,
    this.thursday,
    this.friday,
    this.saturday,
    this.sunday,
  });

  DayRestaurant? monday;
  DayRestaurant? tuesday;
  DayRestaurant? wednesday;
  DayRestaurant? thursday;
  DayRestaurant? friday;
  DayRestaurant? saturday;
  DayRestaurant? sunday;

  factory HorairesRestaurant.fromJson(Map<String, dynamic> json) =>
      _$HorairesRestaurantFromJson(json);

  Map<String, dynamic> toJson() => _$HorairesRestaurantToJson(this);
}
