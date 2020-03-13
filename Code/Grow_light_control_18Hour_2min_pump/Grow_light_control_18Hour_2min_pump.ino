
#include <OneWire.h>
#include <DallasTemperature.h>
 
// Data wire is plugged into pin 3 on the Arduino
#define ONE_WIRE_BUS 3

// Date and time functions using a DS1307 RTC connected via I2C and Wire lib
#include "RTClib.h"

int LED_5600K = 6;             // the PWM control pin for 5600K cold white LEDs
int mistMaker = 1;           // the pin for the mistMaker
int fan = 12;                  //fan pin 
int H5V_DC_Pump = 11;           //water pump to pump water from reservoir
int NTC = A2;
int temp_probe = 3;
int fans = 12; 
int val = 0;  
int NTCvalue = 0;              
int fanStatus = 5;            //the status of the highside driver driving the fan
int brightness_5600K = 20;    // how bright the LED is
int brightness_5600K_daylight = 21;


bool fanState;

long pumpState;       
long onTime = 30000;   // milliseconds of on-time 120000  /pump stays on for 2 minutes
long offTime = 600000; // milliseconds of off-time 10 800 000 = 3 hours
unsigned long previousMillis;  //some global variables available anywhere in the program
unsigned long previousMillis2;
unsigned long currentMillis;
unsigned long currentMillis2;





// constants won't change :
const long onTimeMist = 12000;           // Time the mist maker shall be on
const long onTimeFan = 700;            // The time the fan stays on

// Convert normal decimal numbers to binary coded decimal
byte decToBcd(byte val)
{
  return( (val/10*16) + (val%10) );
}
// Convert binary coded decimal to normal decimal numbers
byte bcdToDec(byte val)
{
  return( (val/16*10) + (val%16) );
}

// Setup a oneWire instance to communicate with any OneWire devices 
// (not just Maxim/Dallas temperature ICs)
OneWire oneWire(ONE_WIRE_BUS);
 
// Pass our oneWire reference to Dallas Temperature.
DallasTemperature sensors(&oneWire);

RTC_DS1307 rtc;
char daysOfTheWeek[7][12] = {"Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"};

void setup()
{
  pinMode(fanStatus, INPUT);
  pinMode(mistMaker, OUTPUT);
  pinMode(fan, OUTPUT);
  pinMode(NTC, INPUT);
  pinMode(H5V_DC_Pump, OUTPUT);
  pinMode(temp_probe, INPUT);

  pumpState = HIGH;

  
 while (!Serial); // for Leonardo/Micro/Zero
 Serial.begin(57600);
 if (! rtc.begin()) {
   Serial.println("Couldn't find RTC");
   while (1);
 }
 if ( rtc.isrunning()) {  
   Serial.println("RTC is NOT running!");
   // following line sets the RTC to the date & time this sketch was compiled
   rtc.adjust(DateTime(F(__DATE__), F(__TIME__)));
   // This line sets the RTC with an explicit date & time, for example to set
   // January 21, 2014 at 3am you would call:
   //rtc.adjust(DateTime(2017, 1, 21, 3, 0, 0));
 }
  Serial.println("Dallas Temperature IC Control Library Demo");

  // Start up the library
  sensors.begin();

digitalWrite(H5V_DC_Pump, pumpState);  // Update the actual Pump

}

void loop () 
{


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
 DateTime now = rtc.now();
 Serial.print(now.year(), DEC);
 Serial.print('/');
 Serial.print(now.month(), DEC);
 Serial.print('/');
 Serial.print(now.day(), DEC);
 Serial.print(" (");
 Serial.print(daysOfTheWeek[now.dayOfTheWeek()]);
 Serial.print(") ");
 Serial.print(now.hour(), DEC);
 Serial.print(':');
 Serial.print(now.minute(), DEC);
 Serial.print(':');
 Serial.print(now.second(), DEC);
 Serial.println();
 Serial.print(" since midnight 1/1/1970 = ");
 Serial.print(now.unixtime());
 Serial.print("s = ");
 Serial.print(now.unixtime() / 86400L);
 Serial.println("d");
 // calculate a date which is 7 days and 30 seconds into the future
 DateTime future (now + TimeSpan(7, 12, 30, 6));
 Serial.print(" now + 7d + 30s: ");
 Serial.print(future.year(), DEC);
 Serial.print('/');
 Serial.print(future.month(), DEC);
 Serial.print('/');
 Serial.print(future.day(), DEC);
 Serial.print(' ');
 Serial.print(future.hour(), DEC);
 Serial.print(':');
 Serial.print(future.minute(), DEC);
 Serial.print(':');
 Serial.print(future.second(), DEC);
 Serial.println();
 Serial.println();

 //Temp sensor
 // call sensors.requestTemperatures() to issue a global temperature
 // request to all devices on the bus
 Serial.print(" Requesting temperatures...");
 sensors.requestTemperatures(); // Send the command to get temperatures
 Serial.println("DONE");

 Serial.print("Temperature is: ");
 Serial.print(sensors.getTempCByIndex(0)); // Why "byIndex"? 
 // You can have more than one IC on the same bus. 
 // 0 refers to the first IC on the wire

 if (now.hour() >= 5 && now.hour() <= 18)
  {
    analogWrite(LED_5600K, brightness_5600K);
    Serial.println("brightness set to:");
    Serial.println(brightness_5600K); 
    digitalWrite(mistMaker, HIGH);
  }
    //Let plants rest
  else
  {
    //analogWrite(LED_Red, 80);
    analogWrite(LED_5600K, 0);
    Serial.println("brightness red is 1");
    //Serial.println(60); 
  }
  
  digitalWrite(fans, HIGH);

  NTCvalue = analogRead(NTC);
  Serial.println(NTCvalue);
  int setTemp = 700;
  if (NTCvalue > setTemp)
    {
      brightness_5600K = 15;
    }
  else if ((NTCvalue < setTemp - 100) && (NTCvalue > 50))
    {
      brightness_5600K = brightness_5600K_daylight;
      Serial.println("NTCvalue is less than 600");
    }
  else if (NTCvalue < 50)
    {
      Serial.println("connection with NTC is broken");
      brightness_5600K = 16;
    }

 
}





  /*
  if (hour >= 0 && hour <= 12)
  {
    analogWrite(LED_Red, 160);
    analogWrite(LED_5600K, brightness_5600K); 
    Serial.println("brightness red is 100");
   // Serial.println(50); 
  }
  else if (hour >= 13 && hour <= 14)
  {
    analogWrite(LED_Red, 100);
    analogWrite(LED_5600K, 120);
    Serial.println("brightness red is 100");
   // Serial.println(100); 
  }
  else if (hour >= 15 && hour <= 16)
  {
    analogWrite(LED_Red, 110);
    analogWrite(LED_5600K, 120);
    Serial.println("brightness red is 110");
    //Serial.println(110); 
  }
  else if (hour >= 17 && hour < 18)
  {
    analogWrite(LED_Red, 150);
    analogWrite(LED_5600K, 20);
    Serial.println("brightness red is 150");
    //Serial.println(150); 
  }
  */


    

  /*

  
  if (randomState == HIGH && mistMakerState == LOW && currentMillis - previousMillis >= onTimeFan) 
  {
    // save the last time you blinked the LED
    previousMillis = currentMillis;
      mistMakerState = HIGH;
      digitalWrite(mistMaker, mistMakerState);
      fanState = HIGH;
      digitalWrite(fan, fanState);
      Serial.print("State: mistMaker HIGH");    
      Serial.print(onTimeMist);    
  }
  //Turn off mist maker and fan
  else if (randomState == HIGH && mistMakerState == HIGH && currentMillis - previousMillis >= onTimeMist)
  {
    previousMillis = currentMillis;
    mistMakerState = LOW;
    digitalWrite(mistMaker, mistMakerState);
    fanState = HIGH; 
    digitalWrite(fan, fanState);
    Serial.print("State: Pause \n mistmaker is low"); 
    Serial.print(currentMillis-previousMillis);
    randomState = LOW;
  }
  //Run fan state
  else if (randomState == LOW && mistMakerState == LOW && currentMillis - previousMillis >= offTime)
  {
    previousMillis = currentMillis;
    mistMakerState = LOW;
    digitalWrite(mistMaker, mistMakerState);
    fanState = HIGH; 
    randomState = HIGH;
    digitalWrite(fan, fanState);
    Serial.print("State: Fan HIGH mistmaker LOW \n\n"); 
  }
  */
