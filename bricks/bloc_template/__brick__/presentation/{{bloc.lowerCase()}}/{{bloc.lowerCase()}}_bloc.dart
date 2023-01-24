import 'dart:async';

import 'package:{{bloc.lowerCase()}}/{{bloc.lowerCase()}}.dart';
import 'package:meta/meta.dart';

part '{{bloc.lowerCase()}}_event.dart';
part '{{bloc.lowerCase()}}_state.dart';

class Bloc extends Bloc<Event, State> {
  Bloc() : super(Initial()) {
    on<Event>((event, emit) {
      // TODO: implement event handler
    });
  }
}
