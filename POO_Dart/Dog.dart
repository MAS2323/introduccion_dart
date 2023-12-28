//Las clases en dart se tienen que llamar con la nomenclatura (operCamelCase) o (pascalCase)

//Una clase se puede definir como un molde que defini un objeto de la vida real de forma abstracta 
class Dog {

  //Una clase puede tener atrbutos o metodos, esas cosas se definen mediante funciones 
  String name;
  String race;
  int age;
  double height;

  //Metodo constructor// El metodo constructor se llamam como la clase 
  //La palabra recervada this sirve para indicar que uzaremos la variable que esta dentro de nuestra clase 
  //y para hacer distincion por si hay otra varaible con el mismo nombre en nuestra clase 

  Dog({//Metodo constructor 
    
    required this.name, 
    required this.race,
    required this.age,
    required this.height

  });
  
  //Metodos relacionados con las acciones que realiza el objeto (Dog)

  void eat(){ //Metodo comer
    print('$name esta comiendo');
  }
  
  //Metodo ladrar
  void bark() => print('$name esta ladrando');
}