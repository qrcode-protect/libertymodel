import 'package:json_annotation/json_annotation.dart';

part 'opening_time.g.dart';

@JsonSerializable()
class OpeningTime {
  String? open;
  String? close;

  OpeningTime({this.open, this.close});

  factory OpeningTime.fromJson(Map<String, dynamic> json) =>
      _$OpeningTimeFromJson(json);

  Map<String, dynamic> toJson() => _$OpeningTimeToJson(this);
}
