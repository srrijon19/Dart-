/*Create a simple to-do application that allows user to add, remove, and view their task.*/

void main() {
  List<String> tasks = [];

  // Function to add a task
  void addTask(String task) {
    tasks.add(task);
    print('Task added: $task');
  }

  // Function to remove a task
  void removeTask(String task) {
    if (tasks.remove(task)) {
      print('Task removed: $task');
    } else {
      print('Task not found: $task');
    }
  }

  // Function to view all tasks
  void viewTasks() {
    if (tasks.isEmpty) {
      print('No tasks available.');
    } else {
      print('Your tasks:');
      for (String task in tasks) {
        print('- $task');
      }
    }
  }

  // Example usage
  addTask('Buy groceries');
  addTask('Complete homework');
  viewTasks();
  removeTask('Buy groceries');
  viewTasks();
}
