import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:learning_app/pages/sign_in/bloc/signin_event.dart';
import 'package:learning_app/pages/sign_in/bloc/signin_state.dart';

class SignInBloc extends Bloc<SignInEvent, SignInState> {
  SignInBloc() : super(const SignInState()) {
    on<EmailEvent>(_emailEvent);

    on<PasswordlEvent>(_passwordEvent);
  }
  void _emailEvent(EmailEvent event, Emitter<SignInState> emit) {
    emit(state.copyWith(email: event.email));
  }

  void _passwordEvent(PasswordlEvent event, Emitter<SignInState> emit) {
    emit(state.copyWith(password: event.password));
  }
}
