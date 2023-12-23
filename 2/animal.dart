//Herrencias
//en dart podemos utilizar herrecias para englobar varias caracteristicas de un mismo objeto
//en una sola clase

//astract esta caracteristica nos permite evitar que se instancien ejemplares de esta clase
abstract class Animal {

  bool isMale;

  Animal(){ //metodo constructor 
    isMale = true;
  }

  //Propiedad computada 
  String get sex => isMale ? 'male' : 'famale'; //Metodo getter 

  set age(int value){ //Metodo setter 
  //Valiodacion
    if(value > 0){
      _age = value;
    }
  }

  int get age => _age; 

  void makeNoise(){
    print('Grrrrrrr');
  }
  
}
