################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
/mnt/isaac_sbay0/lbo-ws/Projects/DVR-008-002/Base_Design_Project/DMA_RGB24b/src/DMA24b_mm2s.cpp 

OBJS += \
./source/DMA24b_mm2s.o 

CPP_DEPS += \
./source/DMA24b_mm2s.d 


# Each subdirectory must supply rules for building sources it contributes
source/DMA24b_mm2s.o: /mnt/isaac_sbay0/lbo-ws/Projects/DVR-008-002/Base_Design_Project/DMA_RGB24b/src/DMA24b_mm2s.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I../src -I/tools/xilinx/Vitis_HLS/2020.2/include/ap_sysc -I/tools/xilinx/Vitis_HLS/2020.2/lnx64/tools/auto_cc/include -I/mnt/isaac_sbay0/lbo-ws/Projects/DVR-008-002/Base_Design_Project/DMA_RGB24b/src -I/tools/xilinx/Vitis_HLS/2020.2/include -I/mnt/isaac_sbay0/lbo-ws/Projects/DVR-008-002/Base_Design_Project/DMA_RGB24b/hls -I/tools/xilinx/Vitis_HLS/2020.2/include/etc -I/tools/xilinx/Vitis_HLS/2020.2/lnx64/tools/systemc/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"source/DMA24b_mm2s.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


