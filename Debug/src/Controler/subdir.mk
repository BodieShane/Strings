################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/Controler/StringController.cpp \
../src/Controler/StringRunner.cpp 

OBJS += \
./src/Controler/StringController.o \
./src/Controler/StringRunner.o 

CPP_DEPS += \
./src/Controler/StringController.d \
./src/Controler/StringRunner.d 


# Each subdirectory must supply rules for building sources it contributes
src/Controler/%.o: ../src/Controler/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


