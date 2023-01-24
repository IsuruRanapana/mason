import 'dart:async';

import 'package:todo/todo.dart';
import 'package:meta/meta.dart';

part 'todo_event.dart';
part 'todo_state.dart';

class Bloc extends Bloc<Event, State> {
  Bloc() : super(Initial()) {
    on<Event>((event, emit) {
      // TODO: implement event handler
    });
  }
}
