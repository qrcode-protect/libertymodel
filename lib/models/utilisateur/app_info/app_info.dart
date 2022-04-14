import 'package:json_annotation/json_annotation.dart';

part 'app_info.g.dart';

@JsonSerializable()
class AppInfo {
  AppInfo({
    this.id,
    this.version,
    this.buildNumber,
    this.platForm,
  });

  String? id;
  String? version;
  String? buildNumber;
  String? platForm;

  factory AppInfo.fromJson(Map<String, dynamic> json) =>
      _$AppInfoFromJson(json);

  Map<String, dynamic> toJson() => _$AppInfoToJson(this);
}
