import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:learning_app/app_events.dart';
import 'package:learning_app/app_states.dart';

class AppBlocs extends Bloc<AppEvent, AppStates> {
  AppBlocs() : super(InitStates()) {
    on<Increment>((evnet, serve) {
      serve(AppStates(counter: state.counter + 1));
    });

    on<Decrement>((evnet, ask) {
      ask(AppStates(counter: state.counter - 1));
    });
  }
}
