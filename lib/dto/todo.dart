import 'package:json_annotation/json_annotation.dart';
import 'package:todo_app/dto/user.dart';

part 'todo.g.dart';

@JsonSerializable()
class Todo {
  int id;
  String title;
  String? created_at;
  bool is_completed;
  User? assignee;
  User? createdUser;

  Todo(
      {required this.id,
      required this.title,
      required this.created_at,
      required this.is_completed,
      required this.assignee,
      required this.createdUser});

  factory Todo.fromJson(Map<String, dynamic> json) => _$TodoFromJson(json);

  Map<String, dynamic> toJson() => _$TodoToJson(this);
}
