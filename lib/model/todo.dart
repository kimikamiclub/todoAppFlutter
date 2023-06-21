import 'package:flutter/material.dart';

class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false
  });

  static List<ToDo> todoList(){
    return[ 
      ToDo(id: '01', todoText: 'washing machine', isDone: false),
      ToDo(id: '02', todoText: 'read book ', isDone: false),
      ToDo(id: '03', todoText: 'call mom', isDone: false),
    ];
  }
}