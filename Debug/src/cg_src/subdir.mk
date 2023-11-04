################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables
C_SRCS += \
../src/cg_src/r_cg_cgc.c \
../src/cg_src/r_cg_cgc_user.c \
../src/cg_src/r_cg_iica.c \
../src/cg_src/r_cg_iica_user.c \
../src/cg_src/r_cg_main.c \
../src/cg_src/r_cg_port.c \
../src/cg_src/r_cg_port_user.c \
../src/cg_src/r_cg_systeminit.c \
../src/cg_src/r_cg_tau.c \
../src/cg_src/r_cg_tau_user.c \
../src/cg_src/r_cg_wdt.c \
../src/cg_src/r_cg_wdt_user.c 

COMPILER_OBJS += \
src/cg_src/r_cg_cgc.obj \
src/cg_src/r_cg_cgc_user.obj \
src/cg_src/r_cg_iica.obj \
src/cg_src/r_cg_iica_user.obj \
src/cg_src/r_cg_main.obj \
src/cg_src/r_cg_port.obj \
src/cg_src/r_cg_port_user.obj \
src/cg_src/r_cg_systeminit.obj \
src/cg_src/r_cg_tau.obj \
src/cg_src/r_cg_tau_user.obj \
src/cg_src/r_cg_wdt.obj \
src/cg_src/r_cg_wdt_user.obj 

C_DEPS += \
src/cg_src/r_cg_cgc.d \
src/cg_src/r_cg_cgc_user.d \
src/cg_src/r_cg_iica.d \
src/cg_src/r_cg_iica_user.d \
src/cg_src/r_cg_main.d \
src/cg_src/r_cg_port.d \
src/cg_src/r_cg_port_user.d \
src/cg_src/r_cg_systeminit.d \
src/cg_src/r_cg_tau.d \
src/cg_src/r_cg_tau_user.d \
src/cg_src/r_cg_wdt.d \
src/cg_src/r_cg_wdt_user.d 

# Each subdirectory must supply rules for building sources it contributes
src/cg_src/%.obj: ../src/cg_src/%.c 
	@echo 'Scanning and building file: $<'
	ccrl -subcommand="src\cg_src\cDepSubCommand.tmp" -o "$(@:%.obj=%.d)" -MT="$(@:%.obj=%.obj)" -MT="$(@:%.obj=%.d)" -msg_lang=japanese "$<"
	ccrl -subcommand="src\cg_src\cSubCommand.tmp" -msg_lang=japanese -o "$(@:%.d=%.obj)" "$<"


