
#include <OneWire.h>
#include <DallasTemperature.h>
#include <analogWrite.h>
 
// Data wire is plugged into pin 3 on the Arduino
#define ONE_WIRE_BUS 3

// Date and time functions using a DS1307 RTC connected via I2C and Wire lib
#include "RTClib.h"

int LED_5600K = 4;             // the PWM control pin for 5600K cold white LEDs
int mistMaker = 1;           // the pin for the mistMaker
int fan = 25;                  //fan pin 
int H5V_DC_Pump = 5;           //water pump to pump water from reservoir
int NTC_1 = 33;
int temp_probe = 3;
int fans = 12; 
int val = 0;  
int NTCvalue = 0;              
//int fanStatus = 5;            //the status of the highside driver driving the fan
int brightness_5600K = 100;    // how bright the LED is
int brightness_5600K_daylight = 100;


bool fanState;

long pumpState;       
long onTime = 10000;   // milliseconds of on-time 120000  /pump stays on for 2 minutes
long offTime = 2000; // milliseconds of off-time 10 800 000 = 3 hours
unsigned long previousMillis;  //some global variables available anywhere in the program
unsigned long previousMillis2;
unsigned long currentMillis;
unsigned long currentMillis2;





// constants won't change :
const long onTimeMist = 12000;           // Time the mist maker shall be on
const long onTimeFan = 700;            // The time the fan stays on


// Setup a oneWire instance to communicate with any OneWire devices 
// (not just Maxim/Dallas temperature ICs)
OneWire oneWire(ONE_WIRE_BUS);
 
// Pass our oneWire reference to Dallas Temperature.
DallasTemperature sensors(&oneWire);


void setup()
{
  pinMode(fan, OUTPUT);
  pinMode(NTC_1, INPUT);
  pinMode(H5V_DC_Pump, OUTPUT);
  pinMode(temp_probe, INPUT);

  pumpState = HIGH;

  
 while (!Serial); // for Leonardo/Micro/Zero
 Serial.begin(57600);
 
  Serial.println("Dallas Temperature IC Control Library Demo");

  // Start up the library
  sensors.begin();

digitalWrite(H5V_DC_Pump, pumpState);  // Update the actual Pump



}

void loop () 
{

 brightness();
 
  // check to see if it's time to change the state of the Pump
  unsigned long currentMillis = millis();
 
  if((pumpState == HIGH) && (currentMillis - previousMillis >= onTime))
  {
    pumpState = LOW;  // Turn it on
    previousMillis = currentMillis;  // Remember the time
    digitalWrite(H5V_DC_Pump, pumpState);  // Update the actual Pump
  }
  else if ((pumpState == LOW) && (currentMillis - previousMillis >= offTime))
  {
    pumpState = HIGH;  // turn it on
    previousMillis = currentMillis;   // Remember the time
    digitalWrite(H5V_DC_Pump, pumpState);    // Update the actual Pump
  }

  
  analogWrite(LED_5600K, brightness_5600K);
    
}
int brightness(){
  NTCvalue = analogRead(NTC_1);
  Serial.println(NTCvalue);
  int setTemp = 3300;
  if (NTCvalue > setTemp)
    {
      brightness_5600K = 15;
      return brightness_5600K;
      digitalWrite(fan, HIGH);
      Serial.println("Throttling down to 15");
    }
  else if ((NTCvalue < setTemp - 700) && (NTCvalue > 50))
    {
      brightness_5600K = brightness_5600K_daylight;
      digitalWrite(fan, HIGH);
      Serial.println("NTCvalue is less than 600");
    }
  else if (NTCvalue < 50)
    {
      Serial.println("connection with NTC is broken");
      brightness_5600K = 16;
    }

 
}
