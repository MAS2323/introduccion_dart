//Tipos de datos
/**
  * @daert5.dart
  * En este archivo se aprenderan los datos de tipo Map(objetos) o mapeo
  *@autor Mas Onewe
  *@date 22/12/13
  */

void main() {
  //Los mapas son como los diccionarios en python 
  Map<String, dynamic> persona = {
    //dynamic hace referencia a cualquier tipo de dato

    'edad': 21,
    'grado': 2,
    'nombre': 'Mas_Onewe',
    'id': 0002355,
    'estudiante': true
  };

  print(persona['nombre']);
  print(persona['edad']);
  
  Map<String, dynamic> pokemon = {

    'id': 12,
    'Nombre': 'Nando',
    'type': ['fuego', 'frio'],
    'isAvailable': true,
    'stats': {
      'hp':109,
      'attack': 65
    },
    'img': 'charizard.jpg'
  };

  print(pokemon['id']);
  print(pokemon['type'][0]);
  print(pokemon['stats']['attack']);
}
