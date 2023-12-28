//Future //Se usa esta funcion para definir actuaciones futuras

class DataService {
  Future<bool> existsUser() {
    //Esta funcion nos devolvera dentro de un segundo un true
    return Future.delayed(Duration(seconds: 1), () => true);
  }

  Future<Map<String, dynamic>> getPokemon() {
    return Future.delayed(Duration(seconds: 3), () {
      return { //Simulacion de una API
        'id': 12,
        'Nombre': 'Nando',
        'type': ['fuego', 'frio'],
        'isAvailable': true,
        'stats': {'hp': 109, 'attack': 65},
        'img': 'charizard.jpg'
      };
    });
  }
}

void main() {
  //Instanciar la clase DataService
  DataService dataService = DataService();

  print('Inicio - Dart');

  dataService
      .existsUser()
      .then((value) => {
            //Funcion callback
            print(value)
          })
      .catchError((e) {
    return e;
  });

  dataService
      .getPokemon()
      .then((value) => {
            //Funcion callback
            print(value)
          })
      .catchError((e) {
    return e;
  });

  print('Fin - Dart');
}
