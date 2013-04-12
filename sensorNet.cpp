// Do not remove the include below
#include "sensorNet.h"
#include <SoftwareSerial.h>
#include <EtherCard.h>
#include "DHT.h"

// change these settings to match your own setup
#define FEED    "118295"
#define APIKEY  "5_WgqPjjwmqiuZ3t_S-SYjEX0kmSAKxBZG5RdEpiWE45UT0g"
#define DHTPIN 2
#define DHTTYPE DHT22
DHT dht(DHTPIN, DHTTYPE);
// ethernet interface mac address, must be unique on the LAN
byte mymac[] = { 0x74,0x69,0x69,0x2D,0x30,0x31 };

char website[] PROGMEM = "api.cosm.com";

byte Ethernet::buffer[700];
uint32_t timer;
Stash stash;

void setup () {
  Serial.begin(9600);
  Serial.println("\n[webClient]");
  dht.begin();

  if (ether.begin(sizeof Ethernet::buffer, mymac) == 0)
    Serial.println( "Failed to access Ethernet controller");
  if (!ether.dhcpSetup())
    Serial.println("DHCP failed");

  ether.printIp("IP:  ", ether.myip);
  ether.printIp("GW:  ", ether.gwip);
  ether.printIp("DNS: ", ether.dnsip);

  if (!ether.dnsLookup(website))
    Serial.println("DNS failed");

  ether.printIp("SRV: ", ether.hisip);
}

void loop () {
  ether.packetLoop(ether.packetReceive());

  if (millis() > timer) {
    timer = millis() + 10000;

    float h = dht.readHumidity();
    float t = dht.readTemperature();
    t = t*1.8+32;

    // generate two fake values as payload - by using a separate stash,
    // we can determine the size of the generated message ahead of time

    byte sd = stash.create();
    stash.print("2,");
    stash.println(h);
    Serial.println("data 1");
    Serial.println(h);
    stash.print("3,");
    stash.println(t);
    Serial.println("data 2");
    Serial.println(t);
    stash.save();

    // generate the header with payload - note that the stash size is used,
    // and that a "stash descriptor" is passed in as argument using "$H"
    Stash::prepare(PSTR("PUT http://$F/v2/feeds/$F.csv HTTP/1.0" "\r\n"
                        "Host: $F" "\r\n"
                        "X-ApiKey: $F" "\r\n"
                        "Content-Length: $D" "\r\n"
                        "\r\n"
                        "$H"),
            website, PSTR(FEED), website, PSTR(APIKEY), stash.size(), sd);

    // send the packet - this also releases all stash buffers once done
    Serial.println("Send");
    ether.tcpSend();
  }
}
