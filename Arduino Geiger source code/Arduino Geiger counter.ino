// License:  Creative Commons - Attribution - Share Alike http://creativecommons.org/licenses/by-sa/3.0/

// Activo por flanco de bajada en Interrupt 0
// Hace un calculo rapido de cuentas por minuto y las envia por I2C cuando es requerido.

#include <Wire.h>
#include <stdint.h>

uint32_t ultimaCuenta = 0;
uint32_t contador = 0;
uint32_t ultimoContador = 0;
uint32_t intervalo = 0;
uint32_t cpm = 0;
uint32_t data[3];
uint32_t tiempoLoop = 0;
uint32_t cps = 0;
uint32_t tiempo = 0;


int ledAmarillo = 15;
int ledRojo = 14;
//int ledTest = 13;

void setup() {
  attachInterrupt(0, ContadorInterrupt, FALLING);
  // int0 asegura que siempre contara los flancos por prioridad
  // Enganchar al bus I2C configuracion slave.
  Wire.begin(2);                // Direccion para el bus i2c #2
  Wire.onRequest(requestEvent); // Registrar evento i2c
  pinMode(ledAmarillo, OUTPUT);
  pinMode(ledRojo, OUTPUT);

  
  digitalWrite(ledAmarillo, HIGH);
  delay(1000);
  digitalWrite(ledRojo, HIGH);
  delay(1000);
  
  /*Serial.begin(57600);
  Serial.println("Contador Geiger");*/

}

void loop() {
  delay(50);
  intervalo = millis() - ultimaCuenta;
  digitalWrite(ledAmarillo, LOW);
   if (intervalo = 1000) {
    digitalWrite(ledRojo, LOW);
    ultimaCuenta = millis();
    cps= contador - ultimoContador;
    ultimoContador = cps;
    tiempo = tiempo + intervalo;
    //microSievert = cpm * 0.0057; //10 uS radiacion normal recibida diaria
    
    data[0] = cps;
    data[1] = contador;
    data[2] = tiempo;
    //Comunicacion serie para debug
    /*Serial.print("Cuentas: ");
    Serial.print(contador);
    Serial.print("en el intervalo:");
    Serial.print(intervalo);
    Serial.print("millisegundos, que qeuivale a : ");
    Serial.print(data[0]);
    Serial.println("cpm  y  microsieverts:");
    Serial.print(data[1]);*/ 
  }
}


void ContadorInterrupt() {
  // Cuenta eventos
  contador = contador + 1;
  digitalWrite(ledAmarillo, HIGH);
}
void requestEvent()
{
  Wire.write((uint8_t *)&data, 12); // Envia 12 bytes de datos (3 uint32_t)
}

