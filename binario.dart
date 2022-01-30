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
  int opction = 1;

  while (opction != 2) {
    stdout.writeln("\n Escribe un numero decimal");
    int decimal = int.parse(stdin.readLineSync().toString());
    int binario = 0, i;

    for (i = 1; decimal > 0; i *= 10) {
      binario += (decimal % 2) * i;
      decimal = (decimal / 2).floor();
    }
    stdout.writeln("\n el Binario es: $binario");

    opction = int.parse(stdin.readLineSync().toString());
  }
}