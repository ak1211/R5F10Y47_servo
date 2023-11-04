################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables
ASM_SRCS += \
../generate/cstart.asm 

ASSEMBLER_OBJS += \
generate/cstart.obj 

ASM_DEPS += \
generate/cstart.d 

# Each subdirectory must supply rules for building sources it contributes
generate/%.obj: ../generate/%.asm 
	@echo 'Scanning and building file: $<'
	ccrl -subcommand="generate\asmDepSubCommand.tmp" -asmopt=-MF="$(@:%.obj=%.d)" -asmopt=-MT="$(@:%.obj=%.obj)" -asmopt=-MT="$(@:%.obj=%.d)" -msg_lang=japanese "$<"
	ccrl -subcommand="generate\asmSubCommand.tmp" -msg_lang=japanese -o "$(@:%.d=%.obj)" "$<"


