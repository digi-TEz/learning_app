abstract class SignInEvent {
  SignInEvent();
}

class EmailEvent extends SignInEvent {
  final String email;
  EmailEvent(this.email);
}

class PasswordlEvent extends SignInEvent {
  final String password;

  PasswordlEvent(this.password);
}
