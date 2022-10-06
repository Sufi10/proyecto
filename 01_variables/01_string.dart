//print("esto es un comentario")

//esto es un comentario
/*esto es un comentario 
con varias lineas
para hacer referencia a algo */

///puedo escrbiri un comentario
///y si doy a intro estas tres barras se ponen automaticamente
/*
¿Qué es una variable?
var - puede ser cualquier cosa

¿Qué es un string ?
La variable string es una cadena de caracteres, siendo un caracter cualquier
tipo de letra o símbolo
*/

void main(List<String> args) {
  print("hola mundo");
  var varNombre = 12;
  print(varNombre);

  String estoesunNombrequepuedoinvetarmelocomoquiera = "HOLAAA";
  print(estoesunNombrequepuedoinvetarmelocomoquiera);

// concatenación de strings

  String nombre = "Jose";
  String nombre2 = "Pedro";
  String nombre3 = "Teresa";
  String stringEspacio = " ";
  print(nombre);
  print(nombre2);
  print(nombre3);

  print("$nombre" +
      "$stringEspacio" +
      "$nombre2" +
      "$stringEspacio" +
      "$nombre3");
  print("$nombre" + "\n" + "$nombre2" + "\n" + "$nombre3");

  nombre = "JOSEOTro";
// para referirnos a otro jose
  print(nombre);
// Escribir el nombre en minusculas
  nombre = nombre.toLowerCase();
  print(nombre);
  // Escribir el nombre en mayúsculas
  nombre2 = nombre2.toUpperCase();
  print(nombre2);

// \n es para poner los nombres igual que el primer string pero de otra forma
// Escribir los nombres con las letras en minuscúlas
// Las varaiables pueden ser modificadas
// Imprimir el numero de caracteres de un string
  print("object" + "$stringEspacio" + "${nombre.length}");
// Imprimir la primera letra de cada nombre
  nombre = "JOSE";
  print("${nombre[0]}");

  // Imprimir la última letra de cada nombre
  // -> Solución No Válida
// print("{$nombre[3]}");
  print("${nombre[nombre.length - 1]}");
  // Identificar si un string está vacio

  nombre = "";
  print(nombre.isEmpty);
  // Reemplazar caracteres en un string
  String replaceMe = "harascapa";
  replaceMe = replaceMe.replaceAll("a", "o");
  print(replaceMe);
  /*Corroborar con "true" o "false" si la frase 
  "Esta es una linea contiene "Esta" y "hola"*/

  String containFrase = "Esta es una linea";
  print(containFrase.contains("Esta"));
  print(containFrase.contains("hola"));

// Quitar espacios al principio y al final de un String
  String espaciadoEnBlanco = "HOLA";
  print(espaciadoEnBlanco);
  espaciadoEnBlanco = espaciadoEnBlanco.trim();
  print(espaciadoEnBlanco);
}
