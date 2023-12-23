//Bucles
import 'dart:io';

/**
  * @daert5.dart
  * En este archivo hablaremos sobre los bucles, for, for in, forEach, while, do while 
  *@autor Mas Onewe
  *@date 22/12/13
  */

  void main() {

  List<int> mySchoolGrades = [10, 9, 8, 5, 7, 79];
  List<String> subjects = ['Matematicas', 'Fisica', 'Electronica'];
  
  //for
  for(int i = 0; i < mySchoolGrades.length; i++ ){

    print(mySchoolGrades[i]);

  }

  int i = 0;
  while (i < mySchoolGrades.length) {

    print(mySchoolGrades[i]);
    i++;
  }

  //for in 
  for (var subject in subjects) {

    print(subject);
    
  }

  //forEach // Lo que hace esta funcion es recorer elemento por elemento 
  subjects.forEach((subject) { 
    print(subject);
  });

 int selectorOperator = 1;
  do {
  print('Escoge una opcion');
  selectorOperator = int.parse(stdin.readLineSync()!); //??(?? = por defecto) + algo
  switch(selectorOperator){

    case 1 :
      print('Opcion 1');
    break;

    case 2:
      print('Opcion 2');
    break;

    case 3:
    print('Saliendo del programa...');
      break;

    default:
      print('No eligio una opcion correcta');

  }
    
  } while (selectorOperator != 3);
  
}