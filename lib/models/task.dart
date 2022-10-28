class Task {

  String content;
  DateTime createdTimestamp;
  DateTime endTimestamp;
  bool done;
  Task({required this.content, required this.createdTimestamp, required this.done, required this.endTimestamp});


  factory Task.fromMap(Map task) {
    return Task(
      content: task['content'],
      createdTimestamp: DateTime.parse(task['timestamp']),
      done: task['done'],
      endTimestamp: task['endTimestamp']
    );
  }

  Map toMap() {
    return {
      'content': content,
      'timestamp': createdTimestamp.toString(),
      'done': done,
      'endTimestamp': endTimestamp
    };
  }
}
