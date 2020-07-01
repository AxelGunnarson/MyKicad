#include <WiFi.h>
#include "time.h"
#include <OneWire.h>
#include <DallasTemperature.h>
#include <analogWrite.h>

// Data wire is plugged into pin 3 on the Arduino
#define ONE_WIRE_BUS 3

const char* ssid       = "Olssons iPhonesssd";   //"Mikrofabriken"; // "comhem_1DC167";
const char* password   = "Bermuda100$";    // "hackerspace";  //"CB319A1F42"; 

const char* ntpServer = "pool.ntp.org";
const long  gmtOffset_sec = 3600;
const int   daylightOffset_sec = 3600;

//Output pins setup
int LED_5600K_2 = 18;             // the PWM control pin for 5600K cold white LEDs (18 = LED 1, 15 = LED 2, 2 = LED 3)
int LED_5600K = 2;
int mistMaker = 1;           // the pin for the mistMaker
int fan = 25;                  //fan pin 
int H5V_DC_Pump = 5;           //water pump to pump water from reservoir
int fans = 12;                  //pin for buzzer

//Input pins setup
int NTC_1 = 33  ;    // IO19 is not an analog input, therefore LED 1 cannot be used
int NTC_2 = 32;               
int temp_probe = 3;
int phototransistor = 0; //named LDR in schematic

//int val = 0;  
int NTCvalue = 0;              //NTCvalue is indirectly the temperature of the LED PCB
int NTCvalue2 = 0;              //NTCvalue is indirectly the temperature of the LED PCB
//int fanStatus = 5;            //the status of the highside driver driving the fan
int brightness_5600K = 1;    // initial value for how bright the LED is
int brightness_5600K_daylight = 255;   //Full daylight brightness 0-255
int sensorValue = 0;

int my_hour;                  //figure 0-24 hours used to set when light shall go on/off

long pumpState;       
long onTime = 60000;   // milliseconds of on-time 120000  /pump stays on for 2 minutes
long offTime = 240000; // milliseconds of off-time 10 800 000 = 3 hours
unsigned long previousMillis;  //some global variables available anywhere in the program
unsigned long previousMillis2;
unsigned long currentMillis;
unsigned long currentMillis2;

bool fanState;

// Setup a oneWire instance to communicate with any OneWire devices 
// (not just Maxim/Dallas temperature ICs)
OneWire oneWire(ONE_WIRE_BUS);

// Pass our oneWire reference to Dallas Temperature.
DallasTemperature sensors(&oneWire);

int getHour()
{
  struct tm timeinfo;
  if(!getLocalTime(&timeinfo)){
    Serial.println("Failed to obtain time");
  }

  my_hour = timeinfo.tm_hour;
  return my_hour;
}

void setup()
{
  pinMode(fan, OUTPUT);
  pinMode(NTC_1, INPUT);
  pinMode(NTC_2, INPUT);
  pinMode(H5V_DC_Pump, OUTPUT);
  pinMode(temp_probe, INPUT);
  pinMode(phototransistor, INPUT);

  pumpState = HIGH;
  digitalWrite(H5V_DC_Pump, pumpState);  // Update the actual Pump

  analogWrite(LED_5600K_2, 0);
  
  Serial.begin(115200);

  // Start up the library for 1-wire sensors
  sensors.begin();
  
  //connect to WiFi
  Serial.printf("Connecting to %s ", ssid);
  WiFi.begin(ssid, password);
  while (WiFi.status() != WL_CONNECTED) {
      delay(500);
      Serial.print(".");
  }
  Serial.println(" CONNECTED");
  
  //init and get the time
  configTime(gmtOffset_sec, daylightOffset_sec, ntpServer);
  getHour();

  //disconnect WiFi as it's no longer needed
  WiFi.disconnect(true);
  WiFi.mode(WIFI_OFF);
}

void loop()
{
  brightness();
 // brightnessControl();
    // check to see if it's time to change the state of the Pump
  unsigned long currentMillis = millis();
 
  if((pumpState == HIGH) && (currentMillis - previousMillis >= onTime))
  {
    pumpState = LOW;  // Turn it off
    previousMillis = currentMillis;  // Remember the time
    digitalWrite(H5V_DC_Pump, pumpState);  // Update the actual Pump
  }
  else if ((pumpState == LOW) && (currentMillis - previousMillis >= offTime))
  {
    pumpState = HIGH;  // turn it on  Changed to low to save power 4/3
    previousMillis = currentMillis;   // Remember the time
    digitalWrite(H5V_DC_Pump, pumpState);    // Update the actual Pump
  }

  
  analogWrite(LED_5600K_2, brightness_5600K);
  if (brightness_5600K > 100)   // to ensure that value cant become negative
  {
    analogWrite(LED_5600K, brightness_5600K-99);
  }
  else
  {
    sensorValue = analogRead(phototransistor);
    analogWrite(LED_5600K, brightness_5600K);
    //Serial.println("measure light: ");
    //Serial.println(sensorValue);
    
  }
  
  delay(1000);
}
 
int brightness(){
  NTCvalue = analogRead(NTC_1);
  NTCvalue2 = analogRead(NTC_2);
  //Serial.println(NTCvalue);
  Serial.println("pelle");
  Serial.println(NTCvalue);
  

  
  int setTemp = 3000;  //3000 is ~65 deg C and is considered max allowed temperature.
  if (NTCvalue > setTemp)
    {
      brightness_5600K = 15;
      return brightness_5600K;
      digitalWrite(fan, HIGH);
      Serial.println("Throttling down to 15");
    }
  else if ((NTCvalue < (setTemp - 40)) && (NTCvalue > 50))  //2500 in NTC value is ~40 deg C, 2640 is 50 deg C and is normal working temp on max power with fan ON
    {
     int flowerHour = getHour();
     Serial.println(flowerHour);
     Serial.println("NTCvalue is less than"); 
     Serial.println(setTemp);    
     
    if (flowerHour >= 6 && flowerHour <= 7)
    {
      Serial.print("brightness is: ");
      Serial.println(brightness_5600K);  
      brightness_5600K = 40;
      digitalWrite(fan, HIGH);
      return brightness_5600K;
    }
    else if (flowerHour > 7 && flowerHour <= 18)
    {
      Serial.print("brightness is: ");
      Serial.println(brightness_5600K);  
      brightness_5600K = 250;
      digitalWrite(fan, HIGH);
      return brightness_5600K; 
    }
    else if (flowerHour >= 19 && flowerHour <= 20)
    {
      Serial.print("19-20 brightness is: ");  
      brightness_5600K = 90;
      Serial.println(brightness_5600K);
      digitalWrite(fan, HIGH);
      return brightness_5600K;
    }
    else if (flowerHour >= 21 && flowerHour <= 24)
    {
      digitalWrite(fan, LOW);
      Serial.print("21 - 22 brightness is: ");  
      brightness_5600K = 0;
      Serial.println(brightness_5600K);
      return brightness_5600K;
    }
    else if (flowerHour >= 0 && flowerHour <= 5)
    {
      Serial.print("brightness is: ");  
      brightness_5600K = 0;
      digitalWrite(fan, LOW);
      Serial.println(brightness_5600K);
      return brightness_5600K;
    }
  else if (NTCvalue < 50)
  {
    Serial.println("connection with NTC is broken");
    Serial.print("brightness is: ");
    Serial.println(brightness_5600K);  
    brightness_5600K = 16;
    return brightness_5600K;
  }
}
 
}
