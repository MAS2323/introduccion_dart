//import 'Dog.dart';
import 'inheritance.dart';
import 'mixins.dart';
import 'settersGetters.dart';

void main() {
  /*
  //Inicializacion del metodo constructor //o instanciar una clase 
  Dog dog1 = new Dog(
    
    name: 'Nala',
    age: 5,
    height: 7.3,
    race: 'Boxer'
  
  );

    Dog dog2 = new Dog(
    
    name: 'Simba',
    age: 10,
    height: 8.9,
    race: 'Pitbul'
  
  );

  print(dog1.name);
  print(dog2.name);
  
  dog1.eat();
  dog2.eat();

  dog1.bark();
  dog2.bark();

  */
  //Instanciar la clase Square desde el archivo main
  Square cuadrado = new Square(5);

  cuadrado.hello();

  print(cuadrado.calculateArea());
  print(cuadrado.calculatePerimeter());

  //Instanciar la clase Rectangle desde el archivo main
  Rectangle rectangulo = new Rectangle(3, 5);

  rectangulo.hello();

  print(rectangulo.calculateArea());
  print(rectangulo.calculatePerimeter());

  Pato pato = new Pato();
  pato.caminar();
  pato.volar();
  pato.nadar();

  //Instanciar la clase User 

  User Maso = new User('Mas Onewe', '2323mas@');
  Maso.password = '12345678';
  print(Maso.username);
  print(Maso.password);
}
