import 'package:json_annotation/json_annotation.dart';

part 'tarifs_conseilles.g.dart';

@JsonSerializable()
class TarifsConseilles {
  final List prixPriseEnCharge;
  final List prixKilometrique;
  final List prixMinute;

  TarifsConseilles(
    this.prixKilometrique,
    this.prixMinute,
    this.prixPriseEnCharge,
  );

  factory TarifsConseilles.fromJson(Map<String, dynamic> json) =>
      _$TarifsConseillesFromJson(json);

  Map<String, dynamic> toJson() => _$TarifsConseillesToJson(this);
}
