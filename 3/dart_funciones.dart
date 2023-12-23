/**
  * @daert5.dart
  * En este archivo hablaremos sobre las funciones 
  *@autor Mas Onewe
  *@date 22/12/13
  */

  void main() {

    int suma = sum(a: 5, b: 8);

    int resta = subtraction(10, 5);

    int multipli = multi(2, 8);

    print(suma);
    print(resta);
    print(multipli);
  
}

//Declaracion de una funcion en dart 
//Si queremos obligar al usuario que introduzca un parametro podemos hacerlo utilizando el required int a
int sum({required int a, required int b}){ //paso por parametros 

  return a + b;
}

int subtraction(int a, int b){
  return a - b;
}

int multi(int a, int b) => a * b;