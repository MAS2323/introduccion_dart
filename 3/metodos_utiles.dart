/**
  * @daert5.dart
  * En este archivo hablaremos metodos utiles de (String, List y Map)
  *@autor Mas Onewe
  *@date 23/12/13
  */

//si llamanos una funcion sin declararla una forma facil de declarar esa funcion es con el siguiente comando (Ctrl + .)
  void main() {
    String content = 'Hola mundo, hoy es martes. Pero comeremos carne de cerdo, el miercoles es navidad, pero no selebraremos la navidad!!!!';
    print(wordsCounter(content, 'es'));
  
}

String wordsCounter(String text, String query) {
  
  Map<String, int> counterMap = {};
  List<String> wordsList = text.split(' ');
  for (String word in wordsList) {
    
    word = normalize(word);
    
    if(counterMap.containsKey(word)){
      //counterMap[word] vamos a hacer un counterMap en la posicion de word
      //El signo ! es para asegurarnos que no habra valor nulo en esta cadena de texto
      counterMap[word] = counterMap[word]! + 1;
    }else{
      //Si es que la palabra (word) no existe se le asignara un 1
      counterMap[word] = 1;
    }
  }

  //query hace referencia a la palabra que queremos 
  //Cuando usamos este sigo ?? + algo // quiere decir que si la condicion es null retornara ese algo 

  query = normalize(query);
  return 'La palabra $query se repite: ${ counterMap[query] ?? 0} veces';
}

String normalize(String word) {

  //RegExp o expresiones regulares nos ayudan a filtrar un texto para encontrar coincidencias etc
  //entre corchetes especifico los caracteres que quiero rempazar  

  return word.toLowerCase().replaceAll(RegExp('[.,!]'), '');
}