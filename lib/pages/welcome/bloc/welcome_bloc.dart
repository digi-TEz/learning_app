import 'package:bloc/bloc.dart';
import 'package:learning_app/pages/welcome/bloc/welcome_event.dart';
import 'package:learning_app/pages/welcome/bloc/welcome_state.dart';
import 'package:meta/meta.dart';

class WelcomeBloc extends Bloc<WelcomeEvent, WelcomeState> {
  WelcomeBloc() : super(WelcomeState()) {
    on<WelcomeEvent>((event, emit) {
      emit(WelcomeState(page: state.page));
    });
  }
}
