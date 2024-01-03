import 'package:freezed_annotation/freezed_annotation.dart';

part 'route.freezed.dart';
part 'route.g.dart';

@freezed
class RouteModel with _$RouteModel {
  factory RouteModel({
    List<Waypoints>? waypoints,
    List<Routes>? routes,
    String? code,
  }) = _RouteModel;

  factory RouteModel.fromJson(Map<String, dynamic> json) =>
      _$RouteModelFromJson(json);
}

@freezed
class Waypoints with _$Waypoints {
  factory Waypoints({
    List<double>? location,
    String? name,
  }) = _Waypoints;

  factory Waypoints.fromJson(Map<String, dynamic> json) =>
      _$WaypointsFromJson(json);
}

@freezed
class Routes with _$Routes {
  factory Routes({
    List<Legs>? legs,
    String? weightName,
    Geometry? geometry,
    double? weight,
    double? distance,
    double? duration,
  }) = _Routes;

  factory Routes.fromJson(Map<String, dynamic> json) => _$RoutesFromJson(json);
}

@freezed
class Legs with _$Legs {
  factory Legs({
    List? steps,
    double? weight,
    double? distance,
    String? summary,
    double? duration,
  }) = _Legs;

  factory Legs.fromJson(Map<String, dynamic> json) => _$LegsFromJson(json);
}

@freezed
class Geometry with _$Geometry {
  factory Geometry({
    List<List>? coordinates,
    String? type,
  }) = _Geometry;

  factory Geometry.fromJson(Map<String, dynamic> json) =>
      _$GeometryFromJson(json);
}
