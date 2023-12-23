//Tipos de datos
/**
  * @daert5.dart
  * En este archivo se aprenderan las palabras claves finaly y const 
  *@autor Mas Onewe
  *@date 22/12/13
  */

  void main() {

    final String name = 'Mas-Onewe';
    const String name2 = 'Vicencio';

    //final number = sumar();

    //Los metodos o funciones no se pueden declarar utilizando expresiones constantes
    //porque las expresiones constantes ya en si son incambiables 
    // 
    //const number2 = 123;

    print(name);
    print(name2);
  
}

//Declaracion de una funcion en dart 
int sumar(){

  return 5 + 8;
}