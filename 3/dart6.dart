//Tipos de datos
/**
  * @daert5.dart
  * En este archivo se aprenderan la diferencia entre datos de tipo var y dynamic 
  *@autor Mas Onewe
  *@date 22/12/13
  */

  void main() {

    //Los datos de tipo dynamic pueden tomar cualquier tipo de datos durante la ejecucion del programa 
    //mientas que los datos de tipo var solo se pueden declarar una ves y no se puede modificar el tipo de dato despues
    // de su ejecucion por otro tipo de dato 
    var name = 'I_DATA_BASE';
    dynamic value = 34;

    value = 'Mas_Onewe';
    name ='I-SEMICONDUCTORS';

    print('$name, $value');
  
}