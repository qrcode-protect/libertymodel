import 'package:json_annotation/json_annotation.dart';

part 'preparation_time.g.dart';

@JsonSerializable()
class PreparationTime {
  num? min;
  num? max;

  PreparationTime({this.min, this.max});

  factory PreparationTime.fromJson(Map<String, dynamic> json) =>
      _$PreparationTimeFromJson(json);

  Map<String, dynamic> toJson() => _$PreparationTimeToJson(this);
}
