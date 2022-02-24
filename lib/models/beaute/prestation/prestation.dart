import 'package:json_annotation/json_annotation.dart';

part 'prestation.g.dart';

@JsonSerializable()
class Prestation {
  Prestation({
    required this.id,
    required this.nom,
    required this.type,
    this.status,
    this.index,
  });
  final String id;
  final String nom;
  final String type;

  int? index;
  final String? status;

  setIndex(int index) {
    this.index = index;
  }

  factory Prestation.fromJson(Map<String, dynamic> json) =>
      _$PrestationFromJson(json);

  Map<String, dynamic> toJson() => _$PrestationToJson(this);
}
