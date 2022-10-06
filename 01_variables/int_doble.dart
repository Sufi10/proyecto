import 'dart:math' as math;

void main() {
  int numero1 = 1;
  int numero2 = 9;
  print("$numero1" + "     " + "$numero2");
  int suma = numero1 + numero2;
  print(suma);

  // Retornar el valor suma como string

  String suma2 = suma.toString();
  print(suma2);
// Inicializar un número como si fuera un String y transformarlo en un una nueva
// varaible

  String strNumero = "   10   ";
  int strNumero2 = int.parse(strNumero);
  print(strNumero2);

  // Importar paquete math de Dart: Import 'dart:marth' as math
  // Calcular el perímetro de una circunferencia: Perimetro = 2 *PI*r

  int radioCir = 4;
  double perimetroCir = 2 * math.pi * radioCir;
  print(perimetroCir);
  // Dividir el numero 37.6666 entre 2 y retornar un numero entero.
  double numeroR = 37.6666;
  double numeroentero = numeroR / 2;
  print(numeroentero);
  int numeroentero2 = numeroentero.toInt();
  print(numeroentero2);

  // Conseguir el perímetro y el area de un rectangulo de base 3 y altura 5.8
// Redondear el resultado

  int base = 3;
  double altura = 5.8;
  double perimietro = (base * 2 + altura * 2);
  int perimetro2 = perimietro.toInt();
  print(perimetro2);

// Utilizar ese resultado como radio de una
// circunferencia e imprimir su área y perimétro
  int RadioCir = perimetro2;
}
