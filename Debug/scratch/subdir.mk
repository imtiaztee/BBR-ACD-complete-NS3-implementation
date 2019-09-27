################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../scratch/scratch-simulator.cc \
../scratch/tcp-bbr-exam-variants.cc \
../scratch/tcp-bbr-exam.cc 

CC_DEPS += \
./scratch/scratch-simulator.d \
./scratch/tcp-bbr-exam-variants.d \
./scratch/tcp-bbr-exam.d 

OBJS += \
./scratch/scratch-simulator.o \
./scratch/tcp-bbr-exam-variants.o \
./scratch/tcp-bbr-exam.o 


# Each subdirectory must supply rules for building sources it contributes
scratch/%.o: ../scratch/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


