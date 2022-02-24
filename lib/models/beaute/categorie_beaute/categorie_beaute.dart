import 'package:json_annotation/json_annotation.dart';

part 'categorie_beaute.g.dart';

@JsonSerializable()
class CategorieBeaute {
  CategorieBeaute({
    required this.id,
    required this.nom,
    required this.option,
  });
  final String id;
  final String nom;
  final bool option;

  factory CategorieBeaute.fromJson(Map<String, dynamic> json) =>
      _$CategorieBeauteFromJson(json);

  Map<String, dynamic> toJoson() => _$CategorieBeauteToJson(this);
}
