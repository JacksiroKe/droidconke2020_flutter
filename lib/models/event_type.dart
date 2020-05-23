import 'package:freezed_annotation/freezed_annotation.dart';

part 'event_type.freezed.dart';
part 'event_type.g.dart';

@freezed
abstract class EventType with _$EventType {
  factory EventType({
    int id,
    String name,
    String description,
    String slug,
    bool status,
  }) = _EventType;

  factory EventType.fromJson(Map<String, dynamic> json) =>
      _$EventTypeFromJson(json);
}
