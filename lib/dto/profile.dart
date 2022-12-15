import 'package:json_annotation/json_annotation.dart';

import 'todo.dart';
part 'profile.g.dart';

@JsonSerializable()
class Profile {
  String id;
  String name;
  List<Todo> assignedTodos;
  String? avatar_url;
  Profile({required this.id, required this.name, required this.assignedTodos, this.avatar_url});
  factory Profile.fromJson(Map<String, dynamic> json) => _$ProfileFromJson(json);
  Map<String, dynamic> toJson() => _$ProfileToJson(this);
}
