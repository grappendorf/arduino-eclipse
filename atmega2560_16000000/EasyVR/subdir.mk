################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../EasyVR/EasyVR.cpp \
../EasyVR/EasyVRBridge.cpp 

OBJS += \
./EasyVR/EasyVR.o \
./EasyVR/EasyVRBridge.o 

CPP_DEPS += \
./EasyVR/EasyVR.d \
./EasyVR/EasyVRBridge.d 


# Each subdirectory must supply rules for building sources it contributes
EasyVR/%.o: ../EasyVR/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I"/home/grappendorf/workspace-arduino/arduino-framework" -DARDUINO=100 -Wall -Os -ffunction-sections -fdata-sections -fno-exceptions -ffunction-sections -fdata-sections  -Wno-strict-aliasing -Wno-unused-function -Wno-unused-variable -Wno-uninitialized -Wno-unused-but-set-variable -Wno-attributes -mmcu=atmega2560 -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


