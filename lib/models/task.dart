class Task {

  String content;
  DateTime createdTimestamp;
  DateTime endTimestamp;
  bool done;
  Task({required this.content, required this.createdTimestamp, required this.done, required this.endTimestamp});

  int get id => createdTimestamp.millisecond;

  factory Task.fromJson(dynamic task) {
    return Task(
      content: task['content'],
      createdTimestamp: DateTime.parse(task['timestamp']),
      done: task['done'],
      endTimestamp: DateTime.parse(task['endTimestamp'])
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'content': content,
      'timestamp': createdTimestamp.toString(),
      'done': done,
      'endTimestamp': endTimestamp.toString()
    };
  }
}
