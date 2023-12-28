//

class User {
  String username;
  String? email;
  //Para hacer undato de tipo privado utilizamos un gion bajo antes del nombre
  String _password;

  //Metodos setters y getters

  //El metodo getter (get) se usa para capturar un valor que es privado 
  String get password => this._password;

  //El metodo setter (set) se usa para dar un valor o establecer un valor
  //Este metodo nos da la oportunidad de poder validar las cosas antes de usarlo 
  set password(String newPassword) {
    if (newPassword.length >= 8) {
      this._password = newPassword;
    }
  }

  //Metodo constructor

  User(this.username, this._password);
}
