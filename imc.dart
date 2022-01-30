/* Universidad Tecnologica Metropolitana(UTM)
 * Alumno: Jhonatan Izael Canché Sulú
 * Desarrollo Móvil Multiplataforma
 * Maestro: Joel Ivan Chuc Uc
 * ACTIVIDAD 2
 * Cuatrimestre: Enero-Abril
 * 5°A
 * Parcial 1 */

void main() {
  double altura  = 170;
  double peso = 65;
  double imc;
  
  print ("IMC es:");
    
  imc = (peso / (altura * altura/10000));
  print (imc);
  
  if (imc < 18.5) {
    print ("BAJO PESO");
      
    }else if (imc < 24.9){
    print ("SALUDABLE");
    
    
  }else if (imc < 29.9){
    print ("SOBRE PESO");
    
    
   }else  if (imc < 30){
    print ("OBESIDAD");
    }
  }
  
  







