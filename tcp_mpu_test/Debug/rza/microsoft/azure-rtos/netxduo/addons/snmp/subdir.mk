################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../rza/microsoft/azure-rtos/netxduo/addons/snmp/nx_des.c \
../rza/microsoft/azure-rtos/netxduo/addons/snmp/nx_sha1.c \
../rza/microsoft/azure-rtos/netxduo/addons/snmp/nxd_snmp.c 

LST += \
nx_des.lst \
nx_sha1.lst \
nxd_snmp.lst 

C_DEPS += \
./rza/microsoft/azure-rtos/netxduo/addons/snmp/nx_des.d \
./rza/microsoft/azure-rtos/netxduo/addons/snmp/nx_sha1.d \
./rza/microsoft/azure-rtos/netxduo/addons/snmp/nxd_snmp.d 

OBJS += \
./rza/microsoft/azure-rtos/netxduo/addons/snmp/nx_des.o \
./rza/microsoft/azure-rtos/netxduo/addons/snmp/nx_sha1.o \
./rza/microsoft/azure-rtos/netxduo/addons/snmp/nxd_snmp.o 

MAP += \
tcp_mpu_test.map 


# Each subdirectory must supply rules for building sources it contributes
rza/microsoft/azure-rtos/netxduo/addons/snmp/%.o: ../rza/microsoft/azure-rtos/netxduo/addons/snmp/%.c
	@echo 'Building file: $<'
	$(file > $@.in,-mcpu=generic+simd -mcmodel=small -mcmodel=large -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-strict-aliasing -Wunused -Wuninitialized -Wall -Wextra -Wmissing-declarations -Wconversion -Wpointer-arith -Wshadow -Wlogical-op -Waggregate-return -Wfloat-equal -g -D_RENESAS_RZA_ -D_RZA_CORE=CA55_0 -D_RZA_ORDINAL=1 -I"C:\\Users\\erik\\e2_studio\\workspace\\tcp_mpu_test\\src" -I"." -I"C:\\Users\\erik\\e2_studio\\workspace\\tcp_mpu_test\\rza\\fsp\\inc" -I"C:\\Users\\erik\\e2_studio\\workspace\\tcp_mpu_test\\rza\\fsp\\inc\\api" -I"C:\\Users\\erik\\e2_studio\\workspace\\tcp_mpu_test\\rza\\fsp\\inc\\instances" -I"C:\\Users\\erik\\e2_studio\\workspace\\tcp_mpu_test\\rza\\fsp\\src\\rm_threadx_port" -I"C:\\Users\\erik\\e2_studio\\workspace\\tcp_mpu_test\\rza\\microsoft\\azure-rtos\\threadx\\common\\inc" -I"C:\\Users\\erik\\e2_studio\\workspace\\tcp_mpu_test\\rza\\fsp\\src\\bsp\\mcu\\rza3ul" -I"C:\\Users\\erik\\e2_studio\\workspace\\tcp_mpu_test\\rza_gen" -I"C:\\Users\\erik\\e2_studio\\workspace\\tcp_mpu_test\\rza_cfg\\fsp_cfg\\bsp" -I"C:\\Users\\erik\\e2_studio\\workspace\\tcp_mpu_test\\rza_cfg\\fsp_cfg" -I"C:\\Users\\erik\\e2_studio\\workspace\\tcp_mpu_test\\rza_cfg\\fsp_cfg\\azure\\tx" -I"C:\\Users\\erik\\e2_studio\\workspace\\tcp_mpu_test\\rza\\microsoft\\azure-rtos\\netxduo\\addons\\pop3" -I"C:\\Users\\erik\\e2_studio\\workspace\\tcp_mpu_test\\rza\\microsoft\\azure-rtos\\netxduo\\addons\\snmp" -I"C:\\Users\\erik\\e2_studio\\workspace\\tcp_mpu_test\\rza\\microsoft\\azure-rtos\\netxduo\\addons\\nat" -I"C:\\Users\\erik\\e2_studio\\workspace\\tcp_mpu_test\\rza\\microsoft\\azure-rtos\\netxduo\\addons\\mqtt" -I"C:\\Users\\erik\\e2_studio\\workspace\\tcp_mpu_test\\rza\\microsoft\\azure-rtos\\netxduo\\addons\\ftp" -I"C:\\Users\\erik\\e2_studio\\workspace\\tcp_mpu_test\\rza\\microsoft\\azure-rtos\\netxduo\\addons\\tftp" -I"C:\\Users\\erik\\e2_studio\\workspace\\tcp_mpu_test\\rza\\microsoft\\azure-rtos\\netxduo\\addons\\sntp" -I"C:\\Users\\erik\\e2_studio\\workspace\\tcp_mpu_test\\rza\\microsoft\\azure-rtos\\netxduo\\addons\\smtp" -I"C:\\Users\\erik\\e2_studio\\workspace\\tcp_mpu_test\\rza\\microsoft\\azure-rtos\\netxduo\\addons\\web" -I"C:\\Users\\erik\\e2_studio\\workspace\\tcp_mpu_test\\rza\\microsoft\\azure-rtos\\netxduo\\addons\\auto_ip" -I"C:\\Users\\erik\\e2_studio\\workspace\\tcp_mpu_test\\rza\\microsoft\\azure-rtos\\netxduo\\addons\\telnet" -I"C:\\Users\\erik\\e2_studio\\workspace\\tcp_mpu_test\\rza\\microsoft\\azure-rtos\\netxduo\\addons\\dns" -I"C:\\Users\\erik\\e2_studio\\workspace\\tcp_mpu_test\\rza\\microsoft\\azure-rtos\\netxduo\\addons\\dhcp" -I"C:\\Users\\erik\\e2_studio\\workspace\\tcp_mpu_test\\rza\\microsoft\\azure-rtos\\netxduo\\addons\\http" -I"C:\\Users\\erik\\e2_studio\\workspace\\tcp_mpu_test\\rza\\microsoft\\azure-rtos\\netxduo\\common\\inc" -I"C:\\Users\\erik\\e2_studio\\workspace\\tcp_mpu_test\\rza\\microsoft\\azure-rtos\\netxduo\\addons\\cloud" -I"C:\\Users\\erik\\e2_studio\\workspace\\tcp_mpu_test\\rza\\fsp\\src\\rm_netxduo_ether" -I"C:\\Users\\erik\\e2_studio\\workspace\\tcp_mpu_test\\rza_cfg\\fsp_cfg\\middleware" -I"C:\\Users\\erik\\e2_studio\\workspace\\tcp_mpu_test\\rza_cfg\\fsp_cfg\\azure\\nxd" -std=c99 -Wno-format-truncation -Wno-stringop-overflow --param=min-pagesize=0 -w -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<")
	@aarch64-none-elf-gcc @"$@.in"

