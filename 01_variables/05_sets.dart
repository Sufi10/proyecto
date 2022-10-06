void main() {
  List<String> palabras = ["hola", "adios", "buenas"];
  print(palabras);
  Set<String> palabras2 = palabras.toSet();
  palabras2.add("olaaaaaa");
  print(palabras2);
  List<String> palabras3 = palabras2.toList();
  print(palabras3);
}
