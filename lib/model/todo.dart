class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone=false,
  });
  static List<ToDo> todoList(){
    return [
        ToDo(id: '01', todoText: 'Sport', isDone: true ),
        ToDo(id: '02', todoText: 'Buy Groceries', isDone: true ),
        ToDo(id: '03', todoText: 'Check Emails', ),
        ToDo(id: '04', todoText: 'Hanging out with friends', ),
        ToDo(id: '05', todoText: 'Learn Flutter ', ),
        ToDo(id: '06', todoText: 'send Emails', ),
      ];
  }
}
