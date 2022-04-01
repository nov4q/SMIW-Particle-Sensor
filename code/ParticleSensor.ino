#include "PMS.h"
// #include "WiFi.h"
#include <WiFi.h>
#include "ThingSpeak.h"

#define RXD2 34
#define TXD2 35

const char* ssid = "********";   // your network SSID (name) 
const char* password = "********";   // your network password

unsigned long myChannelNumber = 1234567; //Your thingspeak channel number 
const char * myWriteAPIKey = "********"; //APi key

unsigned long lastTime = 0;
unsigned long timerDelay = 30000;

WiFiClient  client;


PMS pms(Serial);
PMS::DATA data;

float PM25;
float PM10;

void setup() {
  
  Serial.begin(9600); 
  WiFi.mode(WIFI_STA);   
  
  ThingSpeak.begin(client);
}

void loop() 
{


      if ((millis() - lastTime) > timerDelay) {
          
          // Connect or reconnect to WiFi
          if(WiFi.status() != WL_CONNECTED){
            Serial.print("Attempting to connect");
            while(WiFi.status() != WL_CONNECTED){
              WiFi.begin(ssid, password); 
              delay(5000);     
            } 
            Serial.println("\nConnected.");
          }

            pms.requestRead();
            if (pms.readUntil(data))
            {
              
                PM25 = data.PM_AE_UG_2_5;
                Serial.print("PM 2.5 (ug/m3): "); 
                Serial.println(PM25);

                PM10 = data.PM_AE_UG_10_0;
                Serial.print("PM 10.0 (ug/m3): "); 
                Serial.println(PM10);

              
                    ThingSpeak.setField(1, PM25);
                    ThingSpeak.setField(2, PM10);

                    int mydata = ThingSpeak.writeFields(myChannelNumber, myWriteAPIKey);



                if(mydata == 200)
                    {
                      Serial.println("Channel update successful.");
                    }else{
                      Serial.println("Problem updating channel. HTTP error code " + String(mydata));
                    }
                    
                    lastTime = millis();

            }
      }
}
