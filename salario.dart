/* Universidad Tecnologica Metropolitana(UTM)
 * Alumno: Jhonatan Izael Canché Sulú
 * Desarrollo Móvil Multiplataforma
 * Maestro: Joel Ivan Chuc Uc
 * ACTIVIDAD 2
 * Cuatrimestre: Enero-Abril
 * 5°A
 * Parcial 1 */

void main() {
  int horasTrabajadas = 40;
  int pagoHora = 120;
  int pagoHoraExtra = 175;
  int acta = 1;
  int sueldo;
  
    if (horasTrabajadas < 40){
      sueldo = 40 * pagoHora;
      sueldo += (horasTrabajadas -  40)  * pagoHoraExtra;
      
    }else{
      sueldo = horasTrabajadas * pagoHora;
    }
      print ("El Sueldo es:");
      print(sueldo);
      
      if (horasTrabajadas < 27){
      acta += 1;
    print ("Tiene una Acta Administrativa");
    
    }if ( acta == 2){
    print ("DESPEDIDO");
  }
}



