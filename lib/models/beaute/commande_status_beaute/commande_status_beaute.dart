import 'package:json_annotation/json_annotation.dart';

part 'commande_status_beaute.g.dart';

@JsonSerializable()
class CommandeStatusBeaute {
  CommandeStatusBeaute({
    this.demande = true,
    this.encours = false,
    this.termine = false,
    this.annule = false,
  });
  bool? demande;
  bool? encours;
  bool? termine;
  bool? annule;
  factory CommandeStatusBeaute.fromJson(Map<String, dynamic> json) =>
      _$CommandeStatusBeauteFromJson(json);

  Map<String, dynamic> toJson() => _$CommandeStatusBeauteToJson(this);
}
