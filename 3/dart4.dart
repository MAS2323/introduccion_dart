//Tipos de datos 
/**
  * @daert4.dart
  * En este archivo se aprenderan los tipos de datos List
  *@autor Mas Onewe
  *@date 22/12/13
  */

  void main() {
    //Los tipos de datos de tipo list hacen referencias a listas 
    //Este tipo de datos nos permiten contener vias informaciones o tipos de datos dentro de la lista 

    List<int> mySchoolGrades = [10, 9, 8, 5, 7, 79];
    List<String> materias = ['Matematicas', 'Fisica', 'Electronica'];

    print(mySchoolGrades);
    print(materias);
    print(mySchoolGrades[0]);

    //Obtener la logitud de una lista 
    print(mySchoolGrades[mySchoolGrades.length - 1]);

    print(materias[1]);

  
}