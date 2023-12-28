//Herencias

//Las clases abstractas no pueden ser instanciadas
abstract class PolygonShape {
  //Figura poligonal

  String name;
  double area;
  double perimeter;

  PolygonShape(
      //Instanciando la clase PolygonShape
      this.name,
      this.area,
      this.perimeter);
  void hello() => print(this.name);
}

//La clase Square hereda los atributos de PolygonShape
class Square extends PolygonShape {
  double side;

  Square(this.side) : super('Cuadrado', 0.0, 0.0);

  double calculateArea() {
    this.area = this.side * this.side;
    return this.area;
  }

  double calculatePerimeter() {
    this.perimeter = this.side + this.side + this.side + this.side;
    return this.perimeter;
  }
}

//La clase Square hereda los atributos de PolygonShape
class Rectangle extends PolygonShape {
  double base;
  double height;
  
  void hello() => print(this.name);

  Rectangle(this.base, this.height) : super('Rectangulo', 0.0, 0.0);

  double calculateArea() {
    this.area = this.height * this.base;
    return this.area;
  }

  double calculatePerimeter() {
    this.perimeter = this.base * 2 + this.height * 2;
    return this.perimeter;
  }
}
