// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'day_restaurant.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DayRestaurant _$DayRestaurantFromJson(Map json) => DayRestaurant(
      morning: json['morning'] == null
          ? null
          : OpeningTime.fromJson(
              Map<String, dynamic>.from(json['morning'] as Map)),
      afternoon: json['afternoon'] == null
          ? null
          : OpeningTime.fromJson(
              Map<String, dynamic>.from(json['afternoon'] as Map)),
      opened: json['opened'] as bool? ?? true,
      dayID: json['dayID'] as int,
    );

Map<String, dynamic> _$DayRestaurantToJson(DayRestaurant instance) =>
    <String, dynamic>{
      'opened': instance.opened,
      'dayID': instance.dayID,
      'morning': instance.morning?.toJson(),
      'afternoon': instance.afternoon?.toJson(),
    };
