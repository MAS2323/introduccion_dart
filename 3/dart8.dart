//Tipos de datos
/**
  * @daert5.dart
  * En este archivo haremos una tarea 
  *@autor Mas Onewe
  *@date 22/12/13
  */
  /**
   * Se tienen tres variables A, B, C. Escriba el codigo necesario para intercambiar entre si sus 
   * valores de modo siguiente:
   * B toma el valor de A
   * C toma el valor de B
   * A toma el valor de C 
   */

  void main() {

    int  valueA = 40, valueB = 35, valueC = 16;
    int tempValue; //Gracias al valor temporal podemos hacer que el valor de B se guarde en memoria 

    tempValue = valueB;
    valueB = valueA;
    valueA = valueC;
    valueC = tempValue;

    print('$valueA, $valueB, $valueC');

    //Git lo que hace basicamenete es un control de versiones, es decir que se ira almacenando todas las actualizaciones que 
    //hagamos en el codigo en nuestra cuenta de github
  
}