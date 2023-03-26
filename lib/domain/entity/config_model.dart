import 'package:json_annotation/json_annotation.dart';

part 'config_model.g.dart';

@JsonSerializable()
class ConfigModel {
  @JsonKey(name: "base_url")
  String? baseUrl;

  @JsonKey(name: "secure_base_url")
  String? secureBaseUrl;

  @JsonKey(name: "backdrop_sizes")
  List<String>? backdropSizes;

  @JsonKey(name: "logo_sizes")
  List<String>? logoSizes;

  @JsonKey(name: "poster_sizes")
  List<String>? posterSizes;

  @JsonKey(name: "profile_sizes")
  List<String>? profileSizes;

  @JsonKey(name: "still_sizes")
  List<String>? stillSizes;

  ConfigModel(
      {this.baseUrl,
      this.secureBaseUrl,
      this.backdropSizes,
      this.logoSizes,
      this.posterSizes,
      this.profileSizes,
      this.stillSizes});

  factory ConfigModel.fromJson(Map<String, dynamic> json) =>
      _$ConfigModelFromJson(json);

  Map<String, dynamic> toJson() => _$ConfigModelToJson(this);
}
