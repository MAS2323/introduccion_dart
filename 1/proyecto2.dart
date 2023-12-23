//Esto es un metodo, si un metodo no devuelve nada podemos indicatrlo con un void
//o simplemente dejarlo sin ningun parametro

String ageRange(String age) {
  switch (age) {
    case 'Nino':
      return '0 - 18';

    case 'Adulto':
      return '18 - 60';

    case 'Anciano':
      return '60+';
    default:
      return 'Edad incorrecta';
  }
}

//Este metodo sirve para especificar la epoca de la vida en el que se encuenta
//una persona
String lifeAge(double age) {
  //Metodo
  //Condicionales
  if (age < 18) {
    //Operadores de comparacion = > < >= <= !=
    return 'Nino';
  } else if (age < 60) {
    return 'Adulto';
  } else {
    return 'Anciano';
  }
}

//usamos (///) para documentar el codigo
///Calculo de la edad del gato en terminos de la edad de un humano
/// [age] es la edad del gato
double humanAge(double age) {
  //Metodo
  const factor = 7;
  return age * factor;
}

void main() {
  //Metodo main o principal
  //Podemos utilizar el siguiente atajo las iniciales del nombre del metodo + Ctrl + espacio
  //para autocompletar
  for(var i = 0; i < 20; i++){//Bucle for lo usamos para leer cadenas detexto

    print("Edad del gato $i años, en humano es ${humanAge(i as double)}, y es un ${lifeAge(humanAge(i as double))}");

  };

  var x = 0; //contador inicializado 
  while (x<20){ //condicion 

    print('Hola Mundo');
    x++;//incremento 

  }

  var y = 0; //contador 
  do{
    print('Bienvenido a nuestro menu de inicio');
    y++; //incremento
  }while(y >= 8); // condicion 

  print('Nino: ${ageRange('Nino')}');
  print('Nino: ${ageRange('Adulto')}');
  print('Nino: ${ageRange('Anciano')}');
  print('Nino: ${ageRange('Otra cosa')}');
  print('Edad del gato: ${lifeAge(humanAge(10))}');
}
