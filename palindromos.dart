/* Universidad Tecnologica Metropolitana(UTM)
 * Alumno: Jhonatan Izael Canché Sulú
 * Desarrollo Móvil Multiplataforma
 * Maestro: Joel Ivan Chuc Uc
 * ACTIVIDAD 2
 * Cuatrimestre: Enero-Abril
 * 5°A
 * Parcial 1 */

import "dart:io";

void main() {
  String palabra, sinespacio, inverso = "", caracter;
  int i;

  stdout.writeln("Poner Frase:");

  palabra = stdin.readLineSync().toString();

  sinespacio = palabra.replaceAll(" ", "");
  i = palabra.length;

  for (int x = i - 1; x >= 0; x--) {
    caracter = String.fromCharCode(palabra.runes.elementAt(x));
    if (caracter == " ") {
    } else {
      inverso = inverso + caracter;
    }
  }

  stdout.writeln("Frase inversa: $inverso");

  if (sinespacio == inverso) {
    stdout.writeln("Su frase es Palindroma");
  } else {
    stdout.writeln("No es Palindroma");
  }
}