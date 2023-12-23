

class Cat{ //

  final String name;
  Cat(this.name);

}


void main() { //Clase main o clase principal 
  for(var i = 0; i < 20; i++){
    if(i % 2 == 0) continue;
    print('Hola Mundo');
    if(i == 7) break;
    print(i);
  }
}