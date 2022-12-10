class Todo {

  int id;
  String title;
  bool done;
  Todo({required this.title, required this.done,required this.id});

  factory Todo.fromJson(dynamic task) {
    return Todo(
      id: task['id'],
      title: task['title'],
      done: task['is_completed'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'content': title,
      'is_completed': done,
    };
  }
}
