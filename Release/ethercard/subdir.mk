################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
/Applications/Arduino.app/Contents/Resources/Java/libraries/ethercard/EtherCard.cpp \
/Applications/Arduino.app/Contents/Resources/Java/libraries/ethercard/dhcp.cpp \
/Applications/Arduino.app/Contents/Resources/Java/libraries/ethercard/dns.cpp \
/Applications/Arduino.app/Contents/Resources/Java/libraries/ethercard/enc28j60.cpp \
/Applications/Arduino.app/Contents/Resources/Java/libraries/ethercard/tcpip.cpp \
/Applications/Arduino.app/Contents/Resources/Java/libraries/ethercard/udpserver.cpp \
/Applications/Arduino.app/Contents/Resources/Java/libraries/ethercard/webutil.cpp 

OBJS += \
./ethercard/EtherCard.o \
./ethercard/dhcp.o \
./ethercard/dns.o \
./ethercard/enc28j60.o \
./ethercard/tcpip.o \
./ethercard/udpserver.o \
./ethercard/webutil.o 

CPP_DEPS += \
./ethercard/EtherCard.d \
./ethercard/dhcp.d \
./ethercard/dns.d \
./ethercard/enc28j60.d \
./ethercard/tcpip.d \
./ethercard/udpserver.d \
./ethercard/webutil.d 


# Each subdirectory must supply rules for building sources it contributes
ethercard/EtherCard.o: /Applications/Arduino.app/Contents/Resources/Java/libraries/ethercard/EtherCard.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/cores/arduino" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/variants/standard" -I"/Users/Grant/Documents/workspace/sensorNet" -I"/Applications/Arduino.app/Contents/Resources/Java/libraries/DHT" -I"/Applications/Arduino.app/Contents/Resources/Java/libraries/ethercard" -I"/Applications/Arduino.app/Contents/Resources/Java/libraries/SoftwareSerial" -D__IN_ECLIPSE__=1 -DUSB_VID= -DUSB_PID= -DARDUINO=104 -Wall -Os -ffunction-sections -fdata-sections -fno-exceptions -g -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)"  -c -o "$@" -x c++ "$<"
	@echo 'Finished building: $<'
	@echo ' '

ethercard/dhcp.o: /Applications/Arduino.app/Contents/Resources/Java/libraries/ethercard/dhcp.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/cores/arduino" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/variants/standard" -I"/Users/Grant/Documents/workspace/sensorNet" -I"/Applications/Arduino.app/Contents/Resources/Java/libraries/DHT" -I"/Applications/Arduino.app/Contents/Resources/Java/libraries/ethercard" -I"/Applications/Arduino.app/Contents/Resources/Java/libraries/SoftwareSerial" -D__IN_ECLIPSE__=1 -DUSB_VID= -DUSB_PID= -DARDUINO=104 -Wall -Os -ffunction-sections -fdata-sections -fno-exceptions -g -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)"  -c -o "$@" -x c++ "$<"
	@echo 'Finished building: $<'
	@echo ' '

ethercard/dns.o: /Applications/Arduino.app/Contents/Resources/Java/libraries/ethercard/dns.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/cores/arduino" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/variants/standard" -I"/Users/Grant/Documents/workspace/sensorNet" -I"/Applications/Arduino.app/Contents/Resources/Java/libraries/DHT" -I"/Applications/Arduino.app/Contents/Resources/Java/libraries/ethercard" -I"/Applications/Arduino.app/Contents/Resources/Java/libraries/SoftwareSerial" -D__IN_ECLIPSE__=1 -DUSB_VID= -DUSB_PID= -DARDUINO=104 -Wall -Os -ffunction-sections -fdata-sections -fno-exceptions -g -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)"  -c -o "$@" -x c++ "$<"
	@echo 'Finished building: $<'
	@echo ' '

ethercard/enc28j60.o: /Applications/Arduino.app/Contents/Resources/Java/libraries/ethercard/enc28j60.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/cores/arduino" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/variants/standard" -I"/Users/Grant/Documents/workspace/sensorNet" -I"/Applications/Arduino.app/Contents/Resources/Java/libraries/DHT" -I"/Applications/Arduino.app/Contents/Resources/Java/libraries/ethercard" -I"/Applications/Arduino.app/Contents/Resources/Java/libraries/SoftwareSerial" -D__IN_ECLIPSE__=1 -DUSB_VID= -DUSB_PID= -DARDUINO=104 -Wall -Os -ffunction-sections -fdata-sections -fno-exceptions -g -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)"  -c -o "$@" -x c++ "$<"
	@echo 'Finished building: $<'
	@echo ' '

ethercard/tcpip.o: /Applications/Arduino.app/Contents/Resources/Java/libraries/ethercard/tcpip.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/cores/arduino" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/variants/standard" -I"/Users/Grant/Documents/workspace/sensorNet" -I"/Applications/Arduino.app/Contents/Resources/Java/libraries/DHT" -I"/Applications/Arduino.app/Contents/Resources/Java/libraries/ethercard" -I"/Applications/Arduino.app/Contents/Resources/Java/libraries/SoftwareSerial" -D__IN_ECLIPSE__=1 -DUSB_VID= -DUSB_PID= -DARDUINO=104 -Wall -Os -ffunction-sections -fdata-sections -fno-exceptions -g -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)"  -c -o "$@" -x c++ "$<"
	@echo 'Finished building: $<'
	@echo ' '

ethercard/udpserver.o: /Applications/Arduino.app/Contents/Resources/Java/libraries/ethercard/udpserver.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/cores/arduino" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/variants/standard" -I"/Users/Grant/Documents/workspace/sensorNet" -I"/Applications/Arduino.app/Contents/Resources/Java/libraries/DHT" -I"/Applications/Arduino.app/Contents/Resources/Java/libraries/ethercard" -I"/Applications/Arduino.app/Contents/Resources/Java/libraries/SoftwareSerial" -D__IN_ECLIPSE__=1 -DUSB_VID= -DUSB_PID= -DARDUINO=104 -Wall -Os -ffunction-sections -fdata-sections -fno-exceptions -g -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)"  -c -o "$@" -x c++ "$<"
	@echo 'Finished building: $<'
	@echo ' '

ethercard/webutil.o: /Applications/Arduino.app/Contents/Resources/Java/libraries/ethercard/webutil.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/cores/arduino" -I"/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/variants/standard" -I"/Users/Grant/Documents/workspace/sensorNet" -I"/Applications/Arduino.app/Contents/Resources/Java/libraries/DHT" -I"/Applications/Arduino.app/Contents/Resources/Java/libraries/ethercard" -I"/Applications/Arduino.app/Contents/Resources/Java/libraries/SoftwareSerial" -D__IN_ECLIPSE__=1 -DUSB_VID= -DUSB_PID= -DARDUINO=104 -Wall -Os -ffunction-sections -fdata-sections -fno-exceptions -g -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)"  -c -o "$@" -x c++ "$<"
	@echo 'Finished building: $<'
	@echo ' '


