//Tipos de datos 
/**
  * @daert2.dart
  * En este archivo se aprenderan los tipos de datos numericos y strings
  *@autor Mas Onewe
  *@date 22/12/13
  */

void main() {
  //En dart se utiliza la nomenclatura de camelCase(holaMundo)

  //Datos de tipo entero
  int edad = 20;
  int semanas = 4;
  int mes = 12;

  //Datos de tipo double o punto flotante
  double puntuacion = 4.5;
  double nota = 9.889495905;

  //Datos de tipo strings o cadena de texto
  String nombre1 = 'Mas_Onewe';
  String nombre2 = 'Ernesto_Vicencio';

  print(edad);
  print(semanas);
  print(mes);
  print(puntuacion);
  print(nota);
  print(nombre1);
  print(nombre2);

  //Para imprimir variables utilizamos el signo de $ seguido del nombre de la variable
  print('nombre: $nombre1 $nombre2');
  //Manejo de cadena de caracteres/ se hace utilizando el punto
  print('Numero_caracteres: ${nombre1.length}');
}
