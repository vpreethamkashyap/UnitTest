################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
/home/preetham/Neon/workspace/Lidar_Test/src/FibDigit.cpp \
/home/preetham/Neon/workspace/Lidar_Test/src/PiDigit.cpp 

OBJS += \
./src/FibDigit.o \
./src/PiDigit.o 

CPP_DEPS += \
./src/FibDigit.d \
./src/PiDigit.d 


# Each subdirectory must supply rules for building sources it contributes
src/FibDigit.o: /home/preetham/Neon/workspace/Lidar_Test/src/FibDigit.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I"/home/preetham/Neon/workspace/Lidar_Test/inc" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/PiDigit.o: /home/preetham/Neon/workspace/Lidar_Test/src/PiDigit.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I"/home/preetham/Neon/workspace/Lidar_Test/inc" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


