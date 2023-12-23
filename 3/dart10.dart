//Estructuras de control 
/**
  * @daert5.dart
  * En este archivo hablaremos sobre los condicionales (if, else if y el else)
  *@autor Mas Onewe
  *@date 22/12/13
  */

  void main() {

    //Operadores relacionales ==, >=, <=, !=

  /*  int age = 7;

    if(age > 18){
      print('Eres mayor de edad');
    }else{
      print('Eres menor de edad');
    }
    */
  
  /*
  //if else anidados
  int age = 14; 
  bool isStudying = true;

  if((age>= 6 && age <= 12) && isStudying ){//condicionales multiples 
    print('Aun sigue en la primaria');
  }
  else if((age> 12 && age <= 15) && isStudying){
    print('Estudia en la secundaria');
  }
  else if((age > 15 && age <= 18) && isStudying){
    print('Estudia en la preparatoria');

  }else{
    print('No estudia');
  }
  */

  //Validacion de un password 
  String password  = '123456789';
  String Confirmpassword = '123456789';

  if((password == Confirmpassword) && password.length > 8){
    print('La clave es identica');
  }else{
    print('Sun clave no coincide');
  }

  bool isStudying = true;
  //Operador ternario // es una forma censilla de hacer un if-else 
  String text = (isStudying) ? 'Esta estudiando' : 'No esta estudiando';
  print(text);
}