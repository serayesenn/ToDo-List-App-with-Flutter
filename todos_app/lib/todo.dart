class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
});

  static List<ToDo> todoList(){
    return [
      ToDo(id: '01', todoText: 'todoText', isDone: true),
      ToDo(id: '02', todoText: 'todoTqweqext', isDone: true),
      ToDo(id: '03', todoText: 'todofqwaText'),
      ToDo(id: '04', todoText: 'todoTqeqwext'),
      ToDo(id: '05', todoText: 'todqwdqoText'),
    ];
  }
}