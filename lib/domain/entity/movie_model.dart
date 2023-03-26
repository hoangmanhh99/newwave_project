import 'package:json_annotation/json_annotation.dart';

part 'movie_model.g.dart';

@JsonSerializable()
class MovieModel {
  @JsonKey(name: "adult")
  bool? adult;

  @JsonKey(name: "backdrop_path")
  String? backdropPath;

  @JsonKey(name: "genre_ids")
  List<int>? genreIds;

  @JsonKey(name: "id")
  int? id;

  @JsonKey(name: "original_language")
  String? originalLanguage;

  @JsonKey(name: "original_title")
  String? originalTitle;

  @JsonKey(name: "overview")
  String? overview;

  @JsonKey(name: "poster_path")
  String? posterPath;

  @JsonKey(name: "release_date")
  String? releaseData;

  @JsonKey(name: "title")
  String? title;

  @JsonKey(name: "video")
  bool? video;

  @JsonKey(name: "vote_average")
  double? voteAverage;

  @JsonKey(name: "vote_count")
  int? voteCount;

  MovieModel(
      {this.adult,
      this.backdropPath,
      this.genreIds,
      this.id,
      this.originalLanguage,
      this.originalTitle,
      this.overview,
      this.posterPath,
      this.releaseData,
      this.title,
      this.video,
      this.voteAverage,
      this.voteCount});

  factory MovieModel.fromJson(Map<String, dynamic> json) =>
      _$MovieModelFromJson(json);

  Map<String, dynamic> toJson() => _$MovieModelToJson(this);
}
