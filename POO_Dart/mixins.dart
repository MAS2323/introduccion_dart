//Mixins como dice su nombre son mezclas que nos ayudan a tener una herrencia multiple

abstract class Animal {}

abstract class Humano {}

abstract class Mamifero {}

abstract class Ave extends Animal {}

abstract class Pez extends Animal {}

//Los mixins son especies de clases que nos permiten hacer herrencias multiples 
mixin Volador {
  int? id;
  void volar() => print('Estoy volando');
}

mixin Caminante {
  void caminar() => print('Estoy caminando');
}

mixin Nadador {
  void nadar() => print('Estoy nadando');
}

class Delfin extends Mamifero with Nadador {}

class Murcielago extends Animal with Caminante, Volador {}

class Gato extends Mamifero with Caminante {}

class Paloma extends Humano with Volador {}

class Pato extends Ave with Caminante, Volador, Nadador {}
