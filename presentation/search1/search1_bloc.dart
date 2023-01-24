import 'dart:async';

import 'package:search1/search1.dart';
import 'package:meta/meta.dart';

part 'search1_event.dart';
part 'search1_state.dart';

class Bloc extends Bloc<Event, State> {
  Bloc() : super(Initial()) {
    on<Event>((event, emit) {
      // TODO: implement event handler
    });
  }
}
