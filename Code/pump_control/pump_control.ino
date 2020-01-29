
#include <OneWire.h>
#include <DallasTemperature.h>
 
// Data wire is plugged into pin 3 on the Arduino
#define ONE_WIRE_BUS 3

// Date and time functions using a DS1307 RTC connected via I2C and Wire lib
#include "RTClib.h"

                  
int H5V_DC_Pump = 13;           //water pump to pump water from reservoir



bool fanState;

long pumpState;       
long onTime = 2000;   // milliseconds of on-time 120000  /pump stays on for 2 minutes
long offTime = 4000; // milliseconds of off-time 14 400 000 = 4 hours
long offTime2 = 1000;
unsigned long previousMillis;  //some global variables available anywhere in the program
unsigned long previousMillis2;
unsigned long currentMillis;
unsigned long currentMillis2;


void setup()
{
  pinMode(H5V_DC_Pump, OUTPUT);

  pumpState = HIGH;

  
 while (!Serial); // for Leonardo/Micro/Zero
 Serial.begin(57600);

digitalWrite(H5V_DC_Pump, pumpState);  // Update the actual Pump

}

void loop () 
{


  // check to see if it's time to change the state of the Pump
  unsigned long currentMillis = millis();
 
  if((pumpState == HIGH) && (currentMillis - previousMillis >= onTime))
  {
    pumpState = LOW;  // Turn it off
    previousMillis = currentMillis;  // Remember the time
    digitalWrite(H5V_DC_Pump, pumpState);  // Update the actual Pump
    Serial.print("first off state");
    Serial.print(currentMillis-previousMillis);
  }
    if ((pumpState == LOW) && (currentMillis - previousMillis >= offTime2))
    {
    pumpState = HIGH;  // turn it on
    //previousMillis = currentMillis;   // Remember the time
    Serial.println(currentMillis-previousMillis);
    digitalWrite(H5V_DC_Pump, pumpState);    // Update the actual Pump
    Serial.print("second on state");
    }
    else if ((pumpState == HIGH) && (currentMillis - previousMillis >= onTime-100))
    {
    pumpState = LOW;  // turn it on
    //previousMillis = currentMillis;   // Remember the time
    digitalWrite(H5V_DC_Pump, pumpState);    // Update the actual Pump
    Serial.print("second off state pelle");
    }
    else if ((pumpState == LOW) && (currentMillis - previousMillis >= offTime2))
    {
    pumpState = HIGH;  // turn it on
    //previousMillis = currentMillis;   // Remember the time
    digitalWrite(H5V_DC_Pump, pumpState);    // Update the actual Pump
    Serial.print("thhjskdhlahf");
    }
}
  
  
  /*else if ((pumpState == LOW) && (currentMillis - previousMillis >= offTime2))
  {
    pumpState = HIGH;  // turn it on
    previousMillis = currentMillis;   // Remember the time
    digitalWrite(H5V_DC_Pump, pumpState);    // Update the actual Pump
    Serial.print("first on state");
  }
  else if((pumpState == HIGH) && (currentMillis - previousMillis >= onTime))
  {
    pumpState = LOW;  // Turn it off
    previousMillis = currentMillis;  // Remember the time
    digitalWrite(H5V_DC_Pump, pumpState);  // Update the actual Pump
    Serial.print("second off state");

  }
  else if ((pumpState == LOW) && (currentMillis - previousMillis >= offTime))
  {
    pumpState = HIGH;  // turn it on
    previousMillis = currentMillis;   // Remember the time
    digitalWrite(H5V_DC_Pump, pumpState);    // Update the actual Pump
    Serial.print("second on state");

  }
 */
 
