//Programacion orientada a objetos
import 'cat.dart';
import 'duck.dart';

void main() { //La funcion main o punto de entrada de nuestro programa 
  var cat1 = new Cat('Juan'); //Metodo constructor
  print(cat1.name);

  print(cat1.pur());

  var duck1 = new Duck();
  print(duck1);
}
