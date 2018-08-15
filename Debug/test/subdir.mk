################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../test/AllTest.cpp 

OBJS += \
./test/AllTest.o 

CPP_DEPS += \
./test/AllTest.d 


# Each subdirectory must supply rules for building sources it contributes
test/%.o: ../test/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I"/home/preetham/Neon/workspace/UnitTest/googleTestLib" -I"/home/preetham/Neon/workspace/Lidar_Test/inc" -I"/home/preetham/Neon/workspace/Lidar_Test/src" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


