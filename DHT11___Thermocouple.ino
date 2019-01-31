// this example is public domain. enjoy!
// www.ladyada.net/learn/sensors/thermocouple

#include "max6675.h"
#include "DHT.h"

#define DHTPIN 9 // Digital pin connected to the DHT sensor
#define DHTTYPE DHT11 // DHT 11

unsigned long old_millis = 0;
unsigned long delta = 600;
int minuti = 1;

int thermoDO = 2;
int thermoCS = 3;
int thermoCLK = 4;

MAX6675 thermocouple(thermoCLK, thermoCS, thermoDO);

DHT dht(DHTPIN, DHTTYPE);

int vccPin = 5;
int gndPin = 6;

void setup()
{
  Serial.begin(9600);
                                                        // use Arduino pins
  pinMode(vccPin, OUTPUT); digitalWrite(vccPin, HIGH);
  pinMode(gndPin, OUTPUT); digitalWrite(gndPin, LOW);
  pinMode(7, OUTPUT);                                   //pinLed Termocoppia
  pinMode(10, OUTPUT);                                  //pinLed DHT11

  Serial.println("MAX6675 test");                     // wait for MAX chip to stabilize
  Serial.println(F("DHTxx test!"));
  
  delay(500);

  dht.begin();
}

void loop() {

   delay(2000);

  unsigned long now = millis();             // basic readout test, just print the current temp

   float h = dht.readHumidity();
   float t = dht.readTemperature();
   float f = dht.readTemperature(true);

    if (isnan(h) || isnan(t) || isnan(f)) {
      Serial.println(F("Failed to read from DHT sensor!"));
        return;
    }
    
     float hif = dht.computeHeatIndex(f, h);
     float hic = dht.computeHeatIndex(t, h, false);

    if (now >= old_millis + delta)
    {
      Serial.print(minuti);
      Serial.print(" , ");
      Serial.println (thermocouple.readCelsius());
      old_millis = now;
      minuti = minuti + 1;

      delay(100);
          
    }

    if(thermocouple.readCelsius()>40)
    {
      digitalWrite(10, HIGH);
    }
    else
    {
      digitalWrite(10, LOW);
    }

      Serial.print(F("Humidity: "));
      Serial.print(h);
      Serial.print(F("%  Temperature: "));
      Serial.print(t);
      Serial.print(F("*C "));
      Serial.print(f);
      Serial.print(F("*F  Heat index: "));
      Serial.print(hic);
      Serial.print(F("*C "));
      Serial.print(hif);
      Serial.println(F("*F"));

      if(t > 27)
      {
        digitalWrite(7, HIGH);
      }
      else
      {
        digitalWrite(7, LOW);
      }

  delay(100);
}
 
