//Asycn Await

class DataService {
  Future<bool> existsUser() {
    //Esta funcion nos devolvera dentro de un segundo un true
    return Future.delayed(Duration(seconds: 1), () => true);
  }

  Future<Map<String, dynamic>> getPokemon() {
    return Future.delayed(Duration(seconds: 3), () {
      return {
        //Simulacion de una API
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

void main() async {
  //Instanciar la clase DataService
  DataService dataService = DataService();

  print('Inicio - Dart');

  //AsynAwait
  //final data = await dataService.existsUser();print(data);

  try {
    final res = await dataService.getPokemon();

    print(res);
  } 
  catch (e) {

    print(e);
  }

  print('Fin - Dart');
}
