
class Todo {
  final String id;
  final String todoText;
  final bool isDone;

  Todo({
    required this.id,
    required this.todoText,
    required this.isDone,
  });

  // Static method returning a list of Todo items
  static List<Todo> todoList() {
    return [
      Todo(
        id: '1',
        todoText: 'Buy groceries',
        isDone: false,
      ),
      Todo(
        id: '2',
        todoText: 'Complete Flutter project',
        isDone: false,
      ),
      Todo(
        id: '3',
        todoText: 'Read a book',
        isDone: true,
      ),
      Todo(
        id: '4',
        todoText: 'Go for a walk',
        isDone: false,
      ),
      Todo(
        id: '5',
        todoText: 'Call Mom',
        isDone: true,
      ),
      Todo(
        id: '6',
        todoText: 'Clean the house',
        isDone: false,
      ),
      Todo(
        id: '7',
        todoText: 'Write blog post',
        isDone: false,
      ),
      Todo(
        id: '8',
        todoText: 'Exercise for 30 minutes',
        isDone: true,
      ),
      Todo(
        id: '9',
        todoText: 'Pay bills',
        isDone: false,
      ),
      Todo(
        id: '10',
        todoText: 'Prepare presentation',
        isDone: false,
      ),

    ];
  }
}
