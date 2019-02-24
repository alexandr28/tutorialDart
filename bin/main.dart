main(List<String> args) {
  /*
    final como constante global
    const como constante dentro de la funcion 
    listas son como arreglos y mapas son como json
   */
  List<String> lista = ["1", "2", "3", "4", "5"];
  print(lista);
  Map<String, String> mapa = {
    "JS": "ReactJS",
    "Dart": "Flutter",
    "PHP": "Laravel",
    "Python": "Djsngo",
    "JAVA": "Spring"
  };
  print(mapa);
}

// funciones
void saludo(args) {}
String welcome() {
  return "Hello Dart 2019";
}

// forma corta de función que la anterior
String hello() => "Hello Dart & flutter 2019";
