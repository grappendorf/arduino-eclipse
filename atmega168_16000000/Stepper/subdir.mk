################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Stepper/Stepper.cpp 

OBJS += \
./Stepper/Stepper.o 

CPP_DEPS += \
./Stepper/Stepper.d 


# Each subdirectory must supply rules for building sources it contributes
Stepper/%.o: ../Stepper/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I"/home/grappendorf/workspace-arduino/arduino-eclipse" -DARDUINO=100 -Wall -Os -ffunction-sections -fdata-sections -fno-exceptions -ffunction-sections -fdata-sections  -Wno-strict-aliasing -Wno-unused-function -Wno-unused-variable -Wno-uninitialized -mmcu=atmega168 -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

