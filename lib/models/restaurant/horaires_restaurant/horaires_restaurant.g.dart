// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'horaires_restaurant.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HorairesRestaurant _$HorairesRestaurantFromJson(Map json) => HorairesRestaurant(
      monday: json['monday'] == null
          ? null
          : DayRestaurant.fromJson(
              Map<String, dynamic>.from(json['monday'] as Map)),
      tuesday: json['tuesday'] == null
          ? null
          : DayRestaurant.fromJson(
              Map<String, dynamic>.from(json['tuesday'] as Map)),
      wednesday: json['wednesday'] == null
          ? null
          : DayRestaurant.fromJson(
              Map<String, dynamic>.from(json['wednesday'] as Map)),
      thursday: json['thursday'] == null
          ? null
          : DayRestaurant.fromJson(
              Map<String, dynamic>.from(json['thursday'] as Map)),
      friday: json['friday'] == null
          ? null
          : DayRestaurant.fromJson(
              Map<String, dynamic>.from(json['friday'] as Map)),
      saturday: json['saturday'] == null
          ? null
          : DayRestaurant.fromJson(
              Map<String, dynamic>.from(json['saturday'] as Map)),
      sunday: json['sunday'] == null
          ? null
          : DayRestaurant.fromJson(
              Map<String, dynamic>.from(json['sunday'] as Map)),
    );

Map<String, dynamic> _$HorairesRestaurantToJson(HorairesRestaurant instance) =>
    <String, dynamic>{
      'monday': instance.monday?.toJson(),
      'tuesday': instance.tuesday?.toJson(),
      'wednesday': instance.wednesday?.toJson(),
      'thursday': instance.thursday?.toJson(),
      'friday': instance.friday?.toJson(),
      'saturday': instance.saturday?.toJson(),
      'sunday': instance.sunday?.toJson(),
    };
