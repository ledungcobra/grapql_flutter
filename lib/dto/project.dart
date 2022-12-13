import 'package:todo_app/dto/todo.dart';
import 'package:todo_app/dto/user.dart';
import 'package:json_annotation/json_annotation.dart';
part 'project.g.dart';

@JsonSerializable()
class Project {
  final String name;
  final int id;
  final User manager;
  final List<User> members;
  final List<Todo> todos;

  Project({required this.name,required this.id,required this.manager,required this.members,required this.todos});
  factory Project.fromJson(Map<String, dynamic> json) => _$ProjectFromJson(json);
  Map<String, dynamic> toJson() => _$ProjectToJson(this);
}
