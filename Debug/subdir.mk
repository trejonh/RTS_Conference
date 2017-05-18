################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../AudioInterface.cpp \
../Client.cpp \
../main.cpp 

OBJS += \
./AudioInterface.o \
./Client.o \
./main.o 

CPP_DEPS += \
./AudioInterface.d \
./Client.d \
./main.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	arm-linux-gnueabihf-g++ -D__GXX_EXPERIMENTAL_CXX0X__ -D__cplusplus=201103L -Iasound -O0 -g3 -Wall -c -fmessage-length=0 -std=c++11 --save-temps -O2 `pkg-config --cflags --libs opencv` -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


