################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/uan/examples/uan-6lowpan-example.cc \
../src/uan/examples/uan-cw-example.cc \
../src/uan/examples/uan-ipv4-example.cc \
../src/uan/examples/uan-ipv6-example.cc \
../src/uan/examples/uan-raw-example.cc \
../src/uan/examples/uan-rc-example.cc 

CC_DEPS += \
./src/uan/examples/uan-6lowpan-example.d \
./src/uan/examples/uan-cw-example.d \
./src/uan/examples/uan-ipv4-example.d \
./src/uan/examples/uan-ipv6-example.d \
./src/uan/examples/uan-raw-example.d \
./src/uan/examples/uan-rc-example.d 

OBJS += \
./src/uan/examples/uan-6lowpan-example.o \
./src/uan/examples/uan-cw-example.o \
./src/uan/examples/uan-ipv4-example.o \
./src/uan/examples/uan-ipv6-example.o \
./src/uan/examples/uan-raw-example.o \
./src/uan/examples/uan-rc-example.o 


# Each subdirectory must supply rules for building sources it contributes
src/uan/examples/%.o: ../src/uan/examples/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


