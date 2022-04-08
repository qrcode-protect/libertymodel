import 'package:json_annotation/json_annotation.dart';
import 'package:libertymodel/models/restaurant/opening_time/opening_time.dart';

part 'day_restaurant.g.dart';

@JsonSerializable()
class DayRestaurant {
  DayRestaurant({
    this.morning,
    this.afternoon,
    this.opened = true,
    required this.dayID,
  });

  bool opened = true;
  int dayID;

  OpeningTime? morning;
  OpeningTime? afternoon;

  factory DayRestaurant.fromJson(Map<String, dynamic> json) =>
      _$DayRestaurantFromJson(json);

  Map<String, dynamic> toJson() => _$DayRestaurantToJson(this);
}
