import 'dart:async';

import 'package:search/search.dart';
import 'package:meta/meta.dart';

part 'search_event.dart';
part 'search_state.dart';

class Bloc extends Bloc<Event, State> {
  Bloc() : super(Initial()) {
    on<Event>((event, emit) {
      // TODO: implement event handler
    });
  }
}
