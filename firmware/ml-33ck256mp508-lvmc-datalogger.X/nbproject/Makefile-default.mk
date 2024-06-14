#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-default.mk)" "nbproject/Makefile-local-default.mk"
include nbproject/Makefile-local-default.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/ml-33ck256mp508-lvmc-datalogger.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/ml-33ck256mp508-lvmc-datalogger.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=mcc_generated_files/adc/src/adc1.c mcc_generated_files/cmp/src/cmp1.c mcc_generated_files/motorBench/commutation/pll.c mcc_generated_files/motorBench/hal/mcaf_pin_manager.c mcc_generated_files/motorBench/hal/hardware_access_functions.c mcc_generated_files/motorBench/metadata/data_model_snapshot.c mcc_generated_files/motorBench/parameters/init_params.c mcc_generated_files/motorBench/test_harness_timestamps.c mcc_generated_files/motorBench/state_machine.c mcc_generated_files/motorBench/math_asm.s mcc_generated_files/motorBench/mcapi.c mcc_generated_files/motorBench/ui.c mcc_generated_files/motorBench/sat_PI.c mcc_generated_files/motorBench/test_harness.c mcc_generated_files/motorBench/mcaf_sample_application.c mcc_generated_files/motorBench/system_init.c mcc_generated_files/motorBench/fault_detect.c mcc_generated_files/motorBench/foc.c mcc_generated_files/motorBench/monitor.c mcc_generated_files/motorBench/stall_detect.c mcc_generated_files/motorBench/startup.c mcc_generated_files/motorBench/commutation.c mcc_generated_files/motorBench/current_measure.c mcc_generated_files/motorBench/adc_compensation.c mcc_generated_files/motorBench/diagnostics.c mcc_generated_files/motorBench/mcaf_main.c mcc_generated_files/motorBench/mcaf_traps.c mcc_generated_files/motorBench/isr.c mcc_generated_files/motorBench/board_service.c mcc_generated_files/motorBench/system_state.c mcc_generated_files/motorBench/recover.c mcc_generated_files/opa/src/opa3.c mcc_generated_files/opa/src/opa2.c mcc_generated_files/opa/src/opa1.c mcc_generated_files/pwm_hs/src/pwm.c mcc_generated_files/qei/src/qei1.c mcc_generated_files/system/src/config_bits.c mcc_generated_files/system/src/dmt_asm.s mcc_generated_files/system/src/dmt.c mcc_generated_files/system/src/interrupt.c mcc_generated_files/system/src/clock.c mcc_generated_files/system/src/reset.c mcc_generated_files/system/src/pins.c mcc_generated_files/system/src/traps.c mcc_generated_files/system/src/system.c mcc_generated_files/timer/src/sccp1.c mcc_generated_files/timer/src/tmr1.c mcc_generated_files/uart/src/uart1.c main.c ringbuffer.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/mcc_generated_files/adc/src/adc1.o ${OBJECTDIR}/mcc_generated_files/cmp/src/cmp1.o ${OBJECTDIR}/mcc_generated_files/motorBench/commutation/pll.o ${OBJECTDIR}/mcc_generated_files/motorBench/hal/mcaf_pin_manager.o ${OBJECTDIR}/mcc_generated_files/motorBench/hal/hardware_access_functions.o ${OBJECTDIR}/mcc_generated_files/motorBench/metadata/data_model_snapshot.o ${OBJECTDIR}/mcc_generated_files/motorBench/parameters/init_params.o ${OBJECTDIR}/mcc_generated_files/motorBench/test_harness_timestamps.o ${OBJECTDIR}/mcc_generated_files/motorBench/state_machine.o ${OBJECTDIR}/mcc_generated_files/motorBench/math_asm.o ${OBJECTDIR}/mcc_generated_files/motorBench/mcapi.o ${OBJECTDIR}/mcc_generated_files/motorBench/ui.o ${OBJECTDIR}/mcc_generated_files/motorBench/sat_PI.o ${OBJECTDIR}/mcc_generated_files/motorBench/test_harness.o ${OBJECTDIR}/mcc_generated_files/motorBench/mcaf_sample_application.o ${OBJECTDIR}/mcc_generated_files/motorBench/system_init.o ${OBJECTDIR}/mcc_generated_files/motorBench/fault_detect.o ${OBJECTDIR}/mcc_generated_files/motorBench/foc.o ${OBJECTDIR}/mcc_generated_files/motorBench/monitor.o ${OBJECTDIR}/mcc_generated_files/motorBench/stall_detect.o ${OBJECTDIR}/mcc_generated_files/motorBench/startup.o ${OBJECTDIR}/mcc_generated_files/motorBench/commutation.o ${OBJECTDIR}/mcc_generated_files/motorBench/current_measure.o ${OBJECTDIR}/mcc_generated_files/motorBench/adc_compensation.o ${OBJECTDIR}/mcc_generated_files/motorBench/diagnostics.o ${OBJECTDIR}/mcc_generated_files/motorBench/mcaf_main.o ${OBJECTDIR}/mcc_generated_files/motorBench/mcaf_traps.o ${OBJECTDIR}/mcc_generated_files/motorBench/isr.o ${OBJECTDIR}/mcc_generated_files/motorBench/board_service.o ${OBJECTDIR}/mcc_generated_files/motorBench/system_state.o ${OBJECTDIR}/mcc_generated_files/motorBench/recover.o ${OBJECTDIR}/mcc_generated_files/opa/src/opa3.o ${OBJECTDIR}/mcc_generated_files/opa/src/opa2.o ${OBJECTDIR}/mcc_generated_files/opa/src/opa1.o ${OBJECTDIR}/mcc_generated_files/pwm_hs/src/pwm.o ${OBJECTDIR}/mcc_generated_files/qei/src/qei1.o ${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o ${OBJECTDIR}/mcc_generated_files/system/src/dmt_asm.o ${OBJECTDIR}/mcc_generated_files/system/src/dmt.o ${OBJECTDIR}/mcc_generated_files/system/src/interrupt.o ${OBJECTDIR}/mcc_generated_files/system/src/clock.o ${OBJECTDIR}/mcc_generated_files/system/src/reset.o ${OBJECTDIR}/mcc_generated_files/system/src/pins.o ${OBJECTDIR}/mcc_generated_files/system/src/traps.o ${OBJECTDIR}/mcc_generated_files/system/src/system.o ${OBJECTDIR}/mcc_generated_files/timer/src/sccp1.o ${OBJECTDIR}/mcc_generated_files/timer/src/tmr1.o ${OBJECTDIR}/mcc_generated_files/uart/src/uart1.o ${OBJECTDIR}/main.o ${OBJECTDIR}/ringbuffer.o
POSSIBLE_DEPFILES=${OBJECTDIR}/mcc_generated_files/adc/src/adc1.o.d ${OBJECTDIR}/mcc_generated_files/cmp/src/cmp1.o.d ${OBJECTDIR}/mcc_generated_files/motorBench/commutation/pll.o.d ${OBJECTDIR}/mcc_generated_files/motorBench/hal/mcaf_pin_manager.o.d ${OBJECTDIR}/mcc_generated_files/motorBench/hal/hardware_access_functions.o.d ${OBJECTDIR}/mcc_generated_files/motorBench/metadata/data_model_snapshot.o.d ${OBJECTDIR}/mcc_generated_files/motorBench/parameters/init_params.o.d ${OBJECTDIR}/mcc_generated_files/motorBench/test_harness_timestamps.o.d ${OBJECTDIR}/mcc_generated_files/motorBench/state_machine.o.d ${OBJECTDIR}/mcc_generated_files/motorBench/math_asm.o.d ${OBJECTDIR}/mcc_generated_files/motorBench/mcapi.o.d ${OBJECTDIR}/mcc_generated_files/motorBench/ui.o.d ${OBJECTDIR}/mcc_generated_files/motorBench/sat_PI.o.d ${OBJECTDIR}/mcc_generated_files/motorBench/test_harness.o.d ${OBJECTDIR}/mcc_generated_files/motorBench/mcaf_sample_application.o.d ${OBJECTDIR}/mcc_generated_files/motorBench/system_init.o.d ${OBJECTDIR}/mcc_generated_files/motorBench/fault_detect.o.d ${OBJECTDIR}/mcc_generated_files/motorBench/foc.o.d ${OBJECTDIR}/mcc_generated_files/motorBench/monitor.o.d ${OBJECTDIR}/mcc_generated_files/motorBench/stall_detect.o.d ${OBJECTDIR}/mcc_generated_files/motorBench/startup.o.d ${OBJECTDIR}/mcc_generated_files/motorBench/commutation.o.d ${OBJECTDIR}/mcc_generated_files/motorBench/current_measure.o.d ${OBJECTDIR}/mcc_generated_files/motorBench/adc_compensation.o.d ${OBJECTDIR}/mcc_generated_files/motorBench/diagnostics.o.d ${OBJECTDIR}/mcc_generated_files/motorBench/mcaf_main.o.d ${OBJECTDIR}/mcc_generated_files/motorBench/mcaf_traps.o.d ${OBJECTDIR}/mcc_generated_files/motorBench/isr.o.d ${OBJECTDIR}/mcc_generated_files/motorBench/board_service.o.d ${OBJECTDIR}/mcc_generated_files/motorBench/system_state.o.d ${OBJECTDIR}/mcc_generated_files/motorBench/recover.o.d ${OBJECTDIR}/mcc_generated_files/opa/src/opa3.o.d ${OBJECTDIR}/mcc_generated_files/opa/src/opa2.o.d ${OBJECTDIR}/mcc_generated_files/opa/src/opa1.o.d ${OBJECTDIR}/mcc_generated_files/pwm_hs/src/pwm.o.d ${OBJECTDIR}/mcc_generated_files/qei/src/qei1.o.d ${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o.d ${OBJECTDIR}/mcc_generated_files/system/src/dmt_asm.o.d ${OBJECTDIR}/mcc_generated_files/system/src/dmt.o.d ${OBJECTDIR}/mcc_generated_files/system/src/interrupt.o.d ${OBJECTDIR}/mcc_generated_files/system/src/clock.o.d ${OBJECTDIR}/mcc_generated_files/system/src/reset.o.d ${OBJECTDIR}/mcc_generated_files/system/src/pins.o.d ${OBJECTDIR}/mcc_generated_files/system/src/traps.o.d ${OBJECTDIR}/mcc_generated_files/system/src/system.o.d ${OBJECTDIR}/mcc_generated_files/timer/src/sccp1.o.d ${OBJECTDIR}/mcc_generated_files/timer/src/tmr1.o.d ${OBJECTDIR}/mcc_generated_files/uart/src/uart1.o.d ${OBJECTDIR}/main.o.d ${OBJECTDIR}/ringbuffer.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/mcc_generated_files/adc/src/adc1.o ${OBJECTDIR}/mcc_generated_files/cmp/src/cmp1.o ${OBJECTDIR}/mcc_generated_files/motorBench/commutation/pll.o ${OBJECTDIR}/mcc_generated_files/motorBench/hal/mcaf_pin_manager.o ${OBJECTDIR}/mcc_generated_files/motorBench/hal/hardware_access_functions.o ${OBJECTDIR}/mcc_generated_files/motorBench/metadata/data_model_snapshot.o ${OBJECTDIR}/mcc_generated_files/motorBench/parameters/init_params.o ${OBJECTDIR}/mcc_generated_files/motorBench/test_harness_timestamps.o ${OBJECTDIR}/mcc_generated_files/motorBench/state_machine.o ${OBJECTDIR}/mcc_generated_files/motorBench/math_asm.o ${OBJECTDIR}/mcc_generated_files/motorBench/mcapi.o ${OBJECTDIR}/mcc_generated_files/motorBench/ui.o ${OBJECTDIR}/mcc_generated_files/motorBench/sat_PI.o ${OBJECTDIR}/mcc_generated_files/motorBench/test_harness.o ${OBJECTDIR}/mcc_generated_files/motorBench/mcaf_sample_application.o ${OBJECTDIR}/mcc_generated_files/motorBench/system_init.o ${OBJECTDIR}/mcc_generated_files/motorBench/fault_detect.o ${OBJECTDIR}/mcc_generated_files/motorBench/foc.o ${OBJECTDIR}/mcc_generated_files/motorBench/monitor.o ${OBJECTDIR}/mcc_generated_files/motorBench/stall_detect.o ${OBJECTDIR}/mcc_generated_files/motorBench/startup.o ${OBJECTDIR}/mcc_generated_files/motorBench/commutation.o ${OBJECTDIR}/mcc_generated_files/motorBench/current_measure.o ${OBJECTDIR}/mcc_generated_files/motorBench/adc_compensation.o ${OBJECTDIR}/mcc_generated_files/motorBench/diagnostics.o ${OBJECTDIR}/mcc_generated_files/motorBench/mcaf_main.o ${OBJECTDIR}/mcc_generated_files/motorBench/mcaf_traps.o ${OBJECTDIR}/mcc_generated_files/motorBench/isr.o ${OBJECTDIR}/mcc_generated_files/motorBench/board_service.o ${OBJECTDIR}/mcc_generated_files/motorBench/system_state.o ${OBJECTDIR}/mcc_generated_files/motorBench/recover.o ${OBJECTDIR}/mcc_generated_files/opa/src/opa3.o ${OBJECTDIR}/mcc_generated_files/opa/src/opa2.o ${OBJECTDIR}/mcc_generated_files/opa/src/opa1.o ${OBJECTDIR}/mcc_generated_files/pwm_hs/src/pwm.o ${OBJECTDIR}/mcc_generated_files/qei/src/qei1.o ${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o ${OBJECTDIR}/mcc_generated_files/system/src/dmt_asm.o ${OBJECTDIR}/mcc_generated_files/system/src/dmt.o ${OBJECTDIR}/mcc_generated_files/system/src/interrupt.o ${OBJECTDIR}/mcc_generated_files/system/src/clock.o ${OBJECTDIR}/mcc_generated_files/system/src/reset.o ${OBJECTDIR}/mcc_generated_files/system/src/pins.o ${OBJECTDIR}/mcc_generated_files/system/src/traps.o ${OBJECTDIR}/mcc_generated_files/system/src/system.o ${OBJECTDIR}/mcc_generated_files/timer/src/sccp1.o ${OBJECTDIR}/mcc_generated_files/timer/src/tmr1.o ${OBJECTDIR}/mcc_generated_files/uart/src/uart1.o ${OBJECTDIR}/main.o ${OBJECTDIR}/ringbuffer.o

# Source Files
SOURCEFILES=mcc_generated_files/adc/src/adc1.c mcc_generated_files/cmp/src/cmp1.c mcc_generated_files/motorBench/commutation/pll.c mcc_generated_files/motorBench/hal/mcaf_pin_manager.c mcc_generated_files/motorBench/hal/hardware_access_functions.c mcc_generated_files/motorBench/metadata/data_model_snapshot.c mcc_generated_files/motorBench/parameters/init_params.c mcc_generated_files/motorBench/test_harness_timestamps.c mcc_generated_files/motorBench/state_machine.c mcc_generated_files/motorBench/math_asm.s mcc_generated_files/motorBench/mcapi.c mcc_generated_files/motorBench/ui.c mcc_generated_files/motorBench/sat_PI.c mcc_generated_files/motorBench/test_harness.c mcc_generated_files/motorBench/mcaf_sample_application.c mcc_generated_files/motorBench/system_init.c mcc_generated_files/motorBench/fault_detect.c mcc_generated_files/motorBench/foc.c mcc_generated_files/motorBench/monitor.c mcc_generated_files/motorBench/stall_detect.c mcc_generated_files/motorBench/startup.c mcc_generated_files/motorBench/commutation.c mcc_generated_files/motorBench/current_measure.c mcc_generated_files/motorBench/adc_compensation.c mcc_generated_files/motorBench/diagnostics.c mcc_generated_files/motorBench/mcaf_main.c mcc_generated_files/motorBench/mcaf_traps.c mcc_generated_files/motorBench/isr.c mcc_generated_files/motorBench/board_service.c mcc_generated_files/motorBench/system_state.c mcc_generated_files/motorBench/recover.c mcc_generated_files/opa/src/opa3.c mcc_generated_files/opa/src/opa2.c mcc_generated_files/opa/src/opa1.c mcc_generated_files/pwm_hs/src/pwm.c mcc_generated_files/qei/src/qei1.c mcc_generated_files/system/src/config_bits.c mcc_generated_files/system/src/dmt_asm.s mcc_generated_files/system/src/dmt.c mcc_generated_files/system/src/interrupt.c mcc_generated_files/system/src/clock.c mcc_generated_files/system/src/reset.c mcc_generated_files/system/src/pins.c mcc_generated_files/system/src/traps.c mcc_generated_files/system/src/system.c mcc_generated_files/timer/src/sccp1.c mcc_generated_files/timer/src/tmr1.c mcc_generated_files/uart/src/uart1.c main.c ringbuffer.c



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-default.mk ${DISTDIR}/ml-33ck256mp508-lvmc-datalogger.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=33CK256MP508
MP_LINKER_FILE_OPTION=,--script=p33CK256MP508.gld
# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/mcc_generated_files/adc/src/adc1.o: mcc_generated_files/adc/src/adc1.c  .generated_files/flags/default/d5aa270fe762a7e7cc12cec0ed4d2ee241a9713d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/adc/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/adc/src/adc1.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/adc/src/adc1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/adc/src/adc1.c  -o ${OBJECTDIR}/mcc_generated_files/adc/src/adc1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/adc/src/adc1.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline 
	
${OBJECTDIR}/mcc_generated_files/cmp/src/cmp1.o: mcc_generated_files/cmp/src/cmp1.c  .generated_files/flags/default/c3324f332425176014f2d35aaa4eb8a391328ae8 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/cmp/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/cmp/src/cmp1.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/cmp/src/cmp1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/cmp/src/cmp1.c  -o ${OBJECTDIR}/mcc_generated_files/cmp/src/cmp1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/cmp/src/cmp1.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline 
	
${OBJECTDIR}/mcc_generated_files/motorBench/commutation/pll.o: mcc_generated_files/motorBench/commutation/pll.c  .generated_files/flags/default/a8741bfe2f6a9952e85335a540390f6f7717216c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench/commutation" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/commutation/pll.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/commutation/pll.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/motorBench/commutation/pll.c  -o ${OBJECTDIR}/mcc_generated_files/motorBench/commutation/pll.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/motorBench/commutation/pll.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline 
	
${OBJECTDIR}/mcc_generated_files/motorBench/hal/mcaf_pin_manager.o: mcc_generated_files/motorBench/hal/mcaf_pin_manager.c  .generated_files/flags/default/873e35377e7de4a202e97fd1c36bec50344e3b47 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench/hal" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/hal/mcaf_pin_manager.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/hal/mcaf_pin_manager.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/motorBench/hal/mcaf_pin_manager.c  -o ${OBJECTDIR}/mcc_generated_files/motorBench/hal/mcaf_pin_manager.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/motorBench/hal/mcaf_pin_manager.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline 
	
${OBJECTDIR}/mcc_generated_files/motorBench/hal/hardware_access_functions.o: mcc_generated_files/motorBench/hal/hardware_access_functions.c  .generated_files/flags/default/5b1414ec0b5f9d11d6a61c7004e1622db3379f8d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench/hal" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/hal/hardware_access_functions.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/hal/hardware_access_functions.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/motorBench/hal/hardware_access_functions.c  -o ${OBJECTDIR}/mcc_generated_files/motorBench/hal/hardware_access_functions.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/motorBench/hal/hardware_access_functions.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline 
	
${OBJECTDIR}/mcc_generated_files/motorBench/metadata/data_model_snapshot.o: mcc_generated_files/motorBench/metadata/data_model_snapshot.c  .generated_files/flags/default/c790d10fbbe4ee8e3b03ba8ab7f878aeba4da38d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench/metadata" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/metadata/data_model_snapshot.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/metadata/data_model_snapshot.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/motorBench/metadata/data_model_snapshot.c  -o ${OBJECTDIR}/mcc_generated_files/motorBench/metadata/data_model_snapshot.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/motorBench/metadata/data_model_snapshot.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline 
	
${OBJECTDIR}/mcc_generated_files/motorBench/parameters/init_params.o: mcc_generated_files/motorBench/parameters/init_params.c  .generated_files/flags/default/9572affcbe06050eb75fd16b920857ce4c824683 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench/parameters" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/parameters/init_params.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/parameters/init_params.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/motorBench/parameters/init_params.c  -o ${OBJECTDIR}/mcc_generated_files/motorBench/parameters/init_params.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/motorBench/parameters/init_params.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline 
	
${OBJECTDIR}/mcc_generated_files/motorBench/test_harness_timestamps.o: mcc_generated_files/motorBench/test_harness_timestamps.c  .generated_files/flags/default/228aad1c2b8ec4506fbf6ce1c099f37856fecfe8 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/test_harness_timestamps.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/test_harness_timestamps.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/motorBench/test_harness_timestamps.c  -o ${OBJECTDIR}/mcc_generated_files/motorBench/test_harness_timestamps.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/motorBench/test_harness_timestamps.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline 
	
${OBJECTDIR}/mcc_generated_files/motorBench/state_machine.o: mcc_generated_files/motorBench/state_machine.c  .generated_files/flags/default/c418961b6cdb20fa0a55dbaefbe11f8408b0e988 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/state_machine.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/state_machine.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/motorBench/state_machine.c  -o ${OBJECTDIR}/mcc_generated_files/motorBench/state_machine.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/motorBench/state_machine.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline 
	
${OBJECTDIR}/mcc_generated_files/motorBench/mcapi.o: mcc_generated_files/motorBench/mcapi.c  .generated_files/flags/default/ef10510eefff83872dc6e15c7e6139aaf1bc4deb .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/mcapi.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/mcapi.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/motorBench/mcapi.c  -o ${OBJECTDIR}/mcc_generated_files/motorBench/mcapi.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/motorBench/mcapi.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline 
	
${OBJECTDIR}/mcc_generated_files/motorBench/ui.o: mcc_generated_files/motorBench/ui.c  .generated_files/flags/default/88c6f40639f75d13e86cb9131fb1a58f1d44b3c1 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/ui.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/ui.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/motorBench/ui.c  -o ${OBJECTDIR}/mcc_generated_files/motorBench/ui.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/motorBench/ui.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline 
	
${OBJECTDIR}/mcc_generated_files/motorBench/sat_PI.o: mcc_generated_files/motorBench/sat_PI.c  .generated_files/flags/default/d6c3f554ca151423d750222740ea6f5a6380a525 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/sat_PI.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/sat_PI.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/motorBench/sat_PI.c  -o ${OBJECTDIR}/mcc_generated_files/motorBench/sat_PI.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/motorBench/sat_PI.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline 
	
${OBJECTDIR}/mcc_generated_files/motorBench/test_harness.o: mcc_generated_files/motorBench/test_harness.c  .generated_files/flags/default/6ecb99ee01f02ee09117d951ea00d8fe5f06f2ac .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/test_harness.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/test_harness.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/motorBench/test_harness.c  -o ${OBJECTDIR}/mcc_generated_files/motorBench/test_harness.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/motorBench/test_harness.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline 
	
${OBJECTDIR}/mcc_generated_files/motorBench/mcaf_sample_application.o: mcc_generated_files/motorBench/mcaf_sample_application.c  .generated_files/flags/default/f0d14fe972dad1da4515f000a45dc214a207e2ae .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/mcaf_sample_application.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/mcaf_sample_application.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/motorBench/mcaf_sample_application.c  -o ${OBJECTDIR}/mcc_generated_files/motorBench/mcaf_sample_application.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/motorBench/mcaf_sample_application.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline 
	
${OBJECTDIR}/mcc_generated_files/motorBench/system_init.o: mcc_generated_files/motorBench/system_init.c  .generated_files/flags/default/14dbebb17f7e2d1e667da78b7f9ad8f06bc2e762 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/system_init.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/system_init.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/motorBench/system_init.c  -o ${OBJECTDIR}/mcc_generated_files/motorBench/system_init.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/motorBench/system_init.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline 
	
${OBJECTDIR}/mcc_generated_files/motorBench/fault_detect.o: mcc_generated_files/motorBench/fault_detect.c  .generated_files/flags/default/be6dfe21f20070c100bfb7d257d678e257a97afd .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/fault_detect.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/fault_detect.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/motorBench/fault_detect.c  -o ${OBJECTDIR}/mcc_generated_files/motorBench/fault_detect.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/motorBench/fault_detect.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline 
	
${OBJECTDIR}/mcc_generated_files/motorBench/foc.o: mcc_generated_files/motorBench/foc.c  .generated_files/flags/default/8e517018b4c7538ded805959e5065060d9208c86 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/foc.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/foc.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/motorBench/foc.c  -o ${OBJECTDIR}/mcc_generated_files/motorBench/foc.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/motorBench/foc.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline 
	
${OBJECTDIR}/mcc_generated_files/motorBench/monitor.o: mcc_generated_files/motorBench/monitor.c  .generated_files/flags/default/70bffdb6313df881cf8d2c78db9d4fcaac84f976 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/monitor.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/monitor.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/motorBench/monitor.c  -o ${OBJECTDIR}/mcc_generated_files/motorBench/monitor.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/motorBench/monitor.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline 
	
${OBJECTDIR}/mcc_generated_files/motorBench/stall_detect.o: mcc_generated_files/motorBench/stall_detect.c  .generated_files/flags/default/c0a9bf6c2c71bb2eaf11b3daace0924d36388b08 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/stall_detect.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/stall_detect.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/motorBench/stall_detect.c  -o ${OBJECTDIR}/mcc_generated_files/motorBench/stall_detect.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/motorBench/stall_detect.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline 
	
${OBJECTDIR}/mcc_generated_files/motorBench/startup.o: mcc_generated_files/motorBench/startup.c  .generated_files/flags/default/8d5447efc9e2bcb0e2e07dce00ba6600dca422a3 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/startup.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/startup.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/motorBench/startup.c  -o ${OBJECTDIR}/mcc_generated_files/motorBench/startup.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/motorBench/startup.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline 
	
${OBJECTDIR}/mcc_generated_files/motorBench/commutation.o: mcc_generated_files/motorBench/commutation.c  .generated_files/flags/default/1f7c0b101d340a1c333a21ff98c6565e4fc8f560 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/commutation.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/commutation.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/motorBench/commutation.c  -o ${OBJECTDIR}/mcc_generated_files/motorBench/commutation.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/motorBench/commutation.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline 
	
${OBJECTDIR}/mcc_generated_files/motorBench/current_measure.o: mcc_generated_files/motorBench/current_measure.c  .generated_files/flags/default/5f640c0dd8b0aca49207809c9f6f4014b1c26e0f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/current_measure.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/current_measure.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/motorBench/current_measure.c  -o ${OBJECTDIR}/mcc_generated_files/motorBench/current_measure.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/motorBench/current_measure.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline 
	
${OBJECTDIR}/mcc_generated_files/motorBench/adc_compensation.o: mcc_generated_files/motorBench/adc_compensation.c  .generated_files/flags/default/714dfb674b953c87b5f0bc05000850a29afe340f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/adc_compensation.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/adc_compensation.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/motorBench/adc_compensation.c  -o ${OBJECTDIR}/mcc_generated_files/motorBench/adc_compensation.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/motorBench/adc_compensation.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline 
	
${OBJECTDIR}/mcc_generated_files/motorBench/diagnostics.o: mcc_generated_files/motorBench/diagnostics.c  .generated_files/flags/default/8c0c0288a27c23f038140bac1acd5ec3aa967807 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/diagnostics.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/diagnostics.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/motorBench/diagnostics.c  -o ${OBJECTDIR}/mcc_generated_files/motorBench/diagnostics.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/motorBench/diagnostics.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline 
	
${OBJECTDIR}/mcc_generated_files/motorBench/mcaf_main.o: mcc_generated_files/motorBench/mcaf_main.c  .generated_files/flags/default/1c8a1e48a506ed3bba344e11b86eda8867b6ae12 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/mcaf_main.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/mcaf_main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/motorBench/mcaf_main.c  -o ${OBJECTDIR}/mcc_generated_files/motorBench/mcaf_main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/motorBench/mcaf_main.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline 
	
${OBJECTDIR}/mcc_generated_files/motorBench/mcaf_traps.o: mcc_generated_files/motorBench/mcaf_traps.c  .generated_files/flags/default/3251f3b379141e737a300990d1b827384d954529 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/mcaf_traps.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/mcaf_traps.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/motorBench/mcaf_traps.c  -o ${OBJECTDIR}/mcc_generated_files/motorBench/mcaf_traps.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/motorBench/mcaf_traps.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline 
	
${OBJECTDIR}/mcc_generated_files/motorBench/isr.o: mcc_generated_files/motorBench/isr.c  .generated_files/flags/default/744b8d024a9f698a10205c898a68051d75c6af56 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/isr.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/isr.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/motorBench/isr.c  -o ${OBJECTDIR}/mcc_generated_files/motorBench/isr.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/motorBench/isr.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline 
	
${OBJECTDIR}/mcc_generated_files/motorBench/board_service.o: mcc_generated_files/motorBench/board_service.c  .generated_files/flags/default/54d82faefa6cd0c7dc41ffc230555e6726a026b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/board_service.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/board_service.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/motorBench/board_service.c  -o ${OBJECTDIR}/mcc_generated_files/motorBench/board_service.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/motorBench/board_service.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline 
	
${OBJECTDIR}/mcc_generated_files/motorBench/system_state.o: mcc_generated_files/motorBench/system_state.c  .generated_files/flags/default/2cf637b12649c03d5220db429fc2c75cf95bad70 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/system_state.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/system_state.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/motorBench/system_state.c  -o ${OBJECTDIR}/mcc_generated_files/motorBench/system_state.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/motorBench/system_state.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline 
	
${OBJECTDIR}/mcc_generated_files/motorBench/recover.o: mcc_generated_files/motorBench/recover.c  .generated_files/flags/default/45c24a27ac9101f92a882314288f1c5af4b8c805 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/recover.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/recover.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/motorBench/recover.c  -o ${OBJECTDIR}/mcc_generated_files/motorBench/recover.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/motorBench/recover.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline 
	
${OBJECTDIR}/mcc_generated_files/opa/src/opa3.o: mcc_generated_files/opa/src/opa3.c  .generated_files/flags/default/5d414523f1495f667d859e69eda4ef2aeaeec078 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/opa/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/opa/src/opa3.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/opa/src/opa3.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/opa/src/opa3.c  -o ${OBJECTDIR}/mcc_generated_files/opa/src/opa3.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/opa/src/opa3.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline 
	
${OBJECTDIR}/mcc_generated_files/opa/src/opa2.o: mcc_generated_files/opa/src/opa2.c  .generated_files/flags/default/b1a975f6ddb8cedfc9ebdd44748685a2057c11fa .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/opa/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/opa/src/opa2.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/opa/src/opa2.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/opa/src/opa2.c  -o ${OBJECTDIR}/mcc_generated_files/opa/src/opa2.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/opa/src/opa2.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline 
	
${OBJECTDIR}/mcc_generated_files/opa/src/opa1.o: mcc_generated_files/opa/src/opa1.c  .generated_files/flags/default/41cda0e6ad8f072c51c580ea26e858479f484b35 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/opa/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/opa/src/opa1.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/opa/src/opa1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/opa/src/opa1.c  -o ${OBJECTDIR}/mcc_generated_files/opa/src/opa1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/opa/src/opa1.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline 
	
${OBJECTDIR}/mcc_generated_files/pwm_hs/src/pwm.o: mcc_generated_files/pwm_hs/src/pwm.c  .generated_files/flags/default/28843ac6af9243928b047bb30c64731935108bd0 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/pwm_hs/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/pwm_hs/src/pwm.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/pwm_hs/src/pwm.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/pwm_hs/src/pwm.c  -o ${OBJECTDIR}/mcc_generated_files/pwm_hs/src/pwm.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/pwm_hs/src/pwm.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline 
	
${OBJECTDIR}/mcc_generated_files/qei/src/qei1.o: mcc_generated_files/qei/src/qei1.c  .generated_files/flags/default/2e0cee4cc91f06a31c352d3fefaa13bab503f397 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/qei/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/qei/src/qei1.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/qei/src/qei1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/qei/src/qei1.c  -o ${OBJECTDIR}/mcc_generated_files/qei/src/qei1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/qei/src/qei1.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline 
	
${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o: mcc_generated_files/system/src/config_bits.c  .generated_files/flags/default/c91250636b0d0464cc6899b523eed0b749a20e65 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/system/src/config_bits.c  -o ${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline 
	
${OBJECTDIR}/mcc_generated_files/system/src/dmt.o: mcc_generated_files/system/src/dmt.c  .generated_files/flags/default/1d711e245ac4e0c9d53f188159d58579f12ca2e4 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/dmt.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/dmt.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/system/src/dmt.c  -o ${OBJECTDIR}/mcc_generated_files/system/src/dmt.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/system/src/dmt.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline 
	
${OBJECTDIR}/mcc_generated_files/system/src/interrupt.o: mcc_generated_files/system/src/interrupt.c  .generated_files/flags/default/305c31d60ea6c0cac51b85cbcd9721752a06fed2 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/interrupt.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/interrupt.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/system/src/interrupt.c  -o ${OBJECTDIR}/mcc_generated_files/system/src/interrupt.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/system/src/interrupt.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline 
	
${OBJECTDIR}/mcc_generated_files/system/src/clock.o: mcc_generated_files/system/src/clock.c  .generated_files/flags/default/517a294b609fa43747d7d860e9020f217e551171 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/clock.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/clock.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/system/src/clock.c  -o ${OBJECTDIR}/mcc_generated_files/system/src/clock.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/system/src/clock.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline 
	
${OBJECTDIR}/mcc_generated_files/system/src/reset.o: mcc_generated_files/system/src/reset.c  .generated_files/flags/default/b7a51018736384ab777aaebc058a5f7f637aafcd .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/reset.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/reset.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/system/src/reset.c  -o ${OBJECTDIR}/mcc_generated_files/system/src/reset.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/system/src/reset.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline 
	
${OBJECTDIR}/mcc_generated_files/system/src/pins.o: mcc_generated_files/system/src/pins.c  .generated_files/flags/default/4fcf63a107d344fed2d1a1d1072fb9da80fc2391 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/pins.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/pins.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/system/src/pins.c  -o ${OBJECTDIR}/mcc_generated_files/system/src/pins.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/system/src/pins.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline 
	
${OBJECTDIR}/mcc_generated_files/system/src/traps.o: mcc_generated_files/system/src/traps.c  .generated_files/flags/default/9e57a13324442799e959e257b504ebf0b738ab76 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/traps.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/traps.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/system/src/traps.c  -o ${OBJECTDIR}/mcc_generated_files/system/src/traps.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/system/src/traps.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline 
	
${OBJECTDIR}/mcc_generated_files/system/src/system.o: mcc_generated_files/system/src/system.c  .generated_files/flags/default/918e4c756a30dd0db2940de0ec76ffa8416a4aad .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/system.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/system.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/system/src/system.c  -o ${OBJECTDIR}/mcc_generated_files/system/src/system.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/system/src/system.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline 
	
${OBJECTDIR}/mcc_generated_files/timer/src/sccp1.o: mcc_generated_files/timer/src/sccp1.c  .generated_files/flags/default/6c45e06881b7d85d3d60465788e1a49f46a9c563 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/timer/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/timer/src/sccp1.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/timer/src/sccp1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/timer/src/sccp1.c  -o ${OBJECTDIR}/mcc_generated_files/timer/src/sccp1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/timer/src/sccp1.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline 
	
${OBJECTDIR}/mcc_generated_files/timer/src/tmr1.o: mcc_generated_files/timer/src/tmr1.c  .generated_files/flags/default/e6c71002aa8c9d12129f113e6a159fb95e7174d3 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/timer/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/timer/src/tmr1.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/timer/src/tmr1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/timer/src/tmr1.c  -o ${OBJECTDIR}/mcc_generated_files/timer/src/tmr1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/timer/src/tmr1.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline 
	
${OBJECTDIR}/mcc_generated_files/uart/src/uart1.o: mcc_generated_files/uart/src/uart1.c  .generated_files/flags/default/2b7b488ca250e307bc27d7c0b164080d38cfdc7c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/uart/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/uart/src/uart1.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/uart/src/uart1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/uart/src/uart1.c  -o ${OBJECTDIR}/mcc_generated_files/uart/src/uart1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/uart/src/uart1.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline 
	
${OBJECTDIR}/main.o: main.c  .generated_files/flags/default/b7ee3175fa49d166a5858b2548c37de3f354211b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  main.c  -o ${OBJECTDIR}/main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/main.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline 
	
${OBJECTDIR}/ringbuffer.o: ringbuffer.c  .generated_files/flags/default/3a4046b2884031f5ae917eac190cb2a17cac998a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/ringbuffer.o.d 
	@${RM} ${OBJECTDIR}/ringbuffer.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ringbuffer.c  -o ${OBJECTDIR}/ringbuffer.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/ringbuffer.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline 
	
else
${OBJECTDIR}/mcc_generated_files/adc/src/adc1.o: mcc_generated_files/adc/src/adc1.c  .generated_files/flags/default/768684878b638b5f28cc9ac9781eb25a5cd0d862 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/adc/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/adc/src/adc1.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/adc/src/adc1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/adc/src/adc1.c  -o ${OBJECTDIR}/mcc_generated_files/adc/src/adc1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/adc/src/adc1.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline 
	
${OBJECTDIR}/mcc_generated_files/cmp/src/cmp1.o: mcc_generated_files/cmp/src/cmp1.c  .generated_files/flags/default/22e0183e132e687f61f4d3b037435905a24aa2b2 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/cmp/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/cmp/src/cmp1.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/cmp/src/cmp1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/cmp/src/cmp1.c  -o ${OBJECTDIR}/mcc_generated_files/cmp/src/cmp1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/cmp/src/cmp1.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline 
	
${OBJECTDIR}/mcc_generated_files/motorBench/commutation/pll.o: mcc_generated_files/motorBench/commutation/pll.c  .generated_files/flags/default/3524935d6864c9643a0232029618278b76e0bb47 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench/commutation" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/commutation/pll.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/commutation/pll.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/motorBench/commutation/pll.c  -o ${OBJECTDIR}/mcc_generated_files/motorBench/commutation/pll.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/motorBench/commutation/pll.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline 
	
${OBJECTDIR}/mcc_generated_files/motorBench/hal/mcaf_pin_manager.o: mcc_generated_files/motorBench/hal/mcaf_pin_manager.c  .generated_files/flags/default/4ef62d6dc9705a03c015c5b4dd851ca4a762bc58 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench/hal" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/hal/mcaf_pin_manager.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/hal/mcaf_pin_manager.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/motorBench/hal/mcaf_pin_manager.c  -o ${OBJECTDIR}/mcc_generated_files/motorBench/hal/mcaf_pin_manager.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/motorBench/hal/mcaf_pin_manager.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline 
	
${OBJECTDIR}/mcc_generated_files/motorBench/hal/hardware_access_functions.o: mcc_generated_files/motorBench/hal/hardware_access_functions.c  .generated_files/flags/default/1e28dc7146fa642f581466bf66599bdb21d96b3e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench/hal" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/hal/hardware_access_functions.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/hal/hardware_access_functions.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/motorBench/hal/hardware_access_functions.c  -o ${OBJECTDIR}/mcc_generated_files/motorBench/hal/hardware_access_functions.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/motorBench/hal/hardware_access_functions.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline 
	
${OBJECTDIR}/mcc_generated_files/motorBench/metadata/data_model_snapshot.o: mcc_generated_files/motorBench/metadata/data_model_snapshot.c  .generated_files/flags/default/d51b7bfb612f0a8cc3340047b6d6d2d0de9c9438 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench/metadata" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/metadata/data_model_snapshot.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/metadata/data_model_snapshot.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/motorBench/metadata/data_model_snapshot.c  -o ${OBJECTDIR}/mcc_generated_files/motorBench/metadata/data_model_snapshot.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/motorBench/metadata/data_model_snapshot.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline 
	
${OBJECTDIR}/mcc_generated_files/motorBench/parameters/init_params.o: mcc_generated_files/motorBench/parameters/init_params.c  .generated_files/flags/default/2121edefea2cb97328811023b8cd73a0cc61796e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench/parameters" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/parameters/init_params.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/parameters/init_params.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/motorBench/parameters/init_params.c  -o ${OBJECTDIR}/mcc_generated_files/motorBench/parameters/init_params.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/motorBench/parameters/init_params.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline 
	
${OBJECTDIR}/mcc_generated_files/motorBench/test_harness_timestamps.o: mcc_generated_files/motorBench/test_harness_timestamps.c  .generated_files/flags/default/35421d98d3bfce6eca31bc3cc63ac097f835dd8a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/test_harness_timestamps.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/test_harness_timestamps.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/motorBench/test_harness_timestamps.c  -o ${OBJECTDIR}/mcc_generated_files/motorBench/test_harness_timestamps.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/motorBench/test_harness_timestamps.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline 
	
${OBJECTDIR}/mcc_generated_files/motorBench/state_machine.o: mcc_generated_files/motorBench/state_machine.c  .generated_files/flags/default/5df062612820a5b564879ec5d4f2078710daa96c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/state_machine.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/state_machine.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/motorBench/state_machine.c  -o ${OBJECTDIR}/mcc_generated_files/motorBench/state_machine.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/motorBench/state_machine.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline 
	
${OBJECTDIR}/mcc_generated_files/motorBench/mcapi.o: mcc_generated_files/motorBench/mcapi.c  .generated_files/flags/default/43cae8cdac4183e70ef99f25503717773c288a0d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/mcapi.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/mcapi.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/motorBench/mcapi.c  -o ${OBJECTDIR}/mcc_generated_files/motorBench/mcapi.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/motorBench/mcapi.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline 
	
${OBJECTDIR}/mcc_generated_files/motorBench/ui.o: mcc_generated_files/motorBench/ui.c  .generated_files/flags/default/13fc1fa205c0b4467af71702ecc7250ec61d055e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/ui.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/ui.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/motorBench/ui.c  -o ${OBJECTDIR}/mcc_generated_files/motorBench/ui.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/motorBench/ui.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline 
	
${OBJECTDIR}/mcc_generated_files/motorBench/sat_PI.o: mcc_generated_files/motorBench/sat_PI.c  .generated_files/flags/default/903bf2b69fa08857891a0144161f5cacb73d54f2 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/sat_PI.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/sat_PI.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/motorBench/sat_PI.c  -o ${OBJECTDIR}/mcc_generated_files/motorBench/sat_PI.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/motorBench/sat_PI.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline 
	
${OBJECTDIR}/mcc_generated_files/motorBench/test_harness.o: mcc_generated_files/motorBench/test_harness.c  .generated_files/flags/default/ba353c6d677ea1a8e754a1eb7b2a5bae1e0ecf2d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/test_harness.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/test_harness.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/motorBench/test_harness.c  -o ${OBJECTDIR}/mcc_generated_files/motorBench/test_harness.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/motorBench/test_harness.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline 
	
${OBJECTDIR}/mcc_generated_files/motorBench/mcaf_sample_application.o: mcc_generated_files/motorBench/mcaf_sample_application.c  .generated_files/flags/default/1c1e963f6974d82343d348e240be3ba4828e349d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/mcaf_sample_application.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/mcaf_sample_application.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/motorBench/mcaf_sample_application.c  -o ${OBJECTDIR}/mcc_generated_files/motorBench/mcaf_sample_application.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/motorBench/mcaf_sample_application.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline 
	
${OBJECTDIR}/mcc_generated_files/motorBench/system_init.o: mcc_generated_files/motorBench/system_init.c  .generated_files/flags/default/3f9f2c9ac71e2447ab5ca632fac0c4ef986178e2 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/system_init.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/system_init.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/motorBench/system_init.c  -o ${OBJECTDIR}/mcc_generated_files/motorBench/system_init.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/motorBench/system_init.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline 
	
${OBJECTDIR}/mcc_generated_files/motorBench/fault_detect.o: mcc_generated_files/motorBench/fault_detect.c  .generated_files/flags/default/eb6ee0f15f258ef428075600a1595a1598aa6002 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/fault_detect.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/fault_detect.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/motorBench/fault_detect.c  -o ${OBJECTDIR}/mcc_generated_files/motorBench/fault_detect.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/motorBench/fault_detect.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline 
	
${OBJECTDIR}/mcc_generated_files/motorBench/foc.o: mcc_generated_files/motorBench/foc.c  .generated_files/flags/default/b387a60815c7a12657bc1939479378076fb0d256 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/foc.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/foc.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/motorBench/foc.c  -o ${OBJECTDIR}/mcc_generated_files/motorBench/foc.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/motorBench/foc.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline 
	
${OBJECTDIR}/mcc_generated_files/motorBench/monitor.o: mcc_generated_files/motorBench/monitor.c  .generated_files/flags/default/a9fc17e42fdc6d253825a3a26ceeb6e6a0fc0ee1 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/monitor.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/monitor.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/motorBench/monitor.c  -o ${OBJECTDIR}/mcc_generated_files/motorBench/monitor.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/motorBench/monitor.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline 
	
${OBJECTDIR}/mcc_generated_files/motorBench/stall_detect.o: mcc_generated_files/motorBench/stall_detect.c  .generated_files/flags/default/47e8300a6aff4f8e0d288d23d1ebce6346d06c2 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/stall_detect.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/stall_detect.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/motorBench/stall_detect.c  -o ${OBJECTDIR}/mcc_generated_files/motorBench/stall_detect.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/motorBench/stall_detect.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline 
	
${OBJECTDIR}/mcc_generated_files/motorBench/startup.o: mcc_generated_files/motorBench/startup.c  .generated_files/flags/default/86797488c65eb117d94fe0340bda68e284df3d13 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/startup.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/startup.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/motorBench/startup.c  -o ${OBJECTDIR}/mcc_generated_files/motorBench/startup.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/motorBench/startup.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline 
	
${OBJECTDIR}/mcc_generated_files/motorBench/commutation.o: mcc_generated_files/motorBench/commutation.c  .generated_files/flags/default/4a0560505c5fb91e54b6965c135403ac1d3ef3d7 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/commutation.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/commutation.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/motorBench/commutation.c  -o ${OBJECTDIR}/mcc_generated_files/motorBench/commutation.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/motorBench/commutation.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline 
	
${OBJECTDIR}/mcc_generated_files/motorBench/current_measure.o: mcc_generated_files/motorBench/current_measure.c  .generated_files/flags/default/e4227cd0fe1c900c11f31bf92cdbeb8ec37ff91f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/current_measure.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/current_measure.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/motorBench/current_measure.c  -o ${OBJECTDIR}/mcc_generated_files/motorBench/current_measure.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/motorBench/current_measure.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline 
	
${OBJECTDIR}/mcc_generated_files/motorBench/adc_compensation.o: mcc_generated_files/motorBench/adc_compensation.c  .generated_files/flags/default/90c90c833ce816dd0ec832c7d51038657d2c38c6 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/adc_compensation.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/adc_compensation.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/motorBench/adc_compensation.c  -o ${OBJECTDIR}/mcc_generated_files/motorBench/adc_compensation.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/motorBench/adc_compensation.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline 
	
${OBJECTDIR}/mcc_generated_files/motorBench/diagnostics.o: mcc_generated_files/motorBench/diagnostics.c  .generated_files/flags/default/135b95f39a216d6911062cb7b32cf04f3c519af3 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/diagnostics.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/diagnostics.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/motorBench/diagnostics.c  -o ${OBJECTDIR}/mcc_generated_files/motorBench/diagnostics.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/motorBench/diagnostics.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline 
	
${OBJECTDIR}/mcc_generated_files/motorBench/mcaf_main.o: mcc_generated_files/motorBench/mcaf_main.c  .generated_files/flags/default/b16a5f89060431a6f11e00e8e84f0df403f6463b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/mcaf_main.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/mcaf_main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/motorBench/mcaf_main.c  -o ${OBJECTDIR}/mcc_generated_files/motorBench/mcaf_main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/motorBench/mcaf_main.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline 
	
${OBJECTDIR}/mcc_generated_files/motorBench/mcaf_traps.o: mcc_generated_files/motorBench/mcaf_traps.c  .generated_files/flags/default/d648435fee2a463116cd72143643fe480f4185f0 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/mcaf_traps.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/mcaf_traps.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/motorBench/mcaf_traps.c  -o ${OBJECTDIR}/mcc_generated_files/motorBench/mcaf_traps.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/motorBench/mcaf_traps.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline 
	
${OBJECTDIR}/mcc_generated_files/motorBench/isr.o: mcc_generated_files/motorBench/isr.c  .generated_files/flags/default/314edbf40fc46ad6fbf13f5083730a571dbb74e1 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/isr.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/isr.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/motorBench/isr.c  -o ${OBJECTDIR}/mcc_generated_files/motorBench/isr.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/motorBench/isr.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline 
	
${OBJECTDIR}/mcc_generated_files/motorBench/board_service.o: mcc_generated_files/motorBench/board_service.c  .generated_files/flags/default/fe5d957466194093519fa4c69aaaeb13901dccc8 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/board_service.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/board_service.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/motorBench/board_service.c  -o ${OBJECTDIR}/mcc_generated_files/motorBench/board_service.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/motorBench/board_service.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline 
	
${OBJECTDIR}/mcc_generated_files/motorBench/system_state.o: mcc_generated_files/motorBench/system_state.c  .generated_files/flags/default/13990ee80ddd35101a643405d286a120ba981760 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/system_state.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/system_state.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/motorBench/system_state.c  -o ${OBJECTDIR}/mcc_generated_files/motorBench/system_state.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/motorBench/system_state.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline 
	
${OBJECTDIR}/mcc_generated_files/motorBench/recover.o: mcc_generated_files/motorBench/recover.c  .generated_files/flags/default/385cdf3a90bec4428b5f4ac1139d2ecd65e3e46 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/recover.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/recover.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/motorBench/recover.c  -o ${OBJECTDIR}/mcc_generated_files/motorBench/recover.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/motorBench/recover.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline 
	
${OBJECTDIR}/mcc_generated_files/opa/src/opa3.o: mcc_generated_files/opa/src/opa3.c  .generated_files/flags/default/9bc2729a4c806e5a4947321ca34f24811709e65a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/opa/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/opa/src/opa3.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/opa/src/opa3.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/opa/src/opa3.c  -o ${OBJECTDIR}/mcc_generated_files/opa/src/opa3.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/opa/src/opa3.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline 
	
${OBJECTDIR}/mcc_generated_files/opa/src/opa2.o: mcc_generated_files/opa/src/opa2.c  .generated_files/flags/default/e6bd304d5a2a144758c5d1bd27cb8954d4c1e897 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/opa/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/opa/src/opa2.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/opa/src/opa2.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/opa/src/opa2.c  -o ${OBJECTDIR}/mcc_generated_files/opa/src/opa2.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/opa/src/opa2.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline 
	
${OBJECTDIR}/mcc_generated_files/opa/src/opa1.o: mcc_generated_files/opa/src/opa1.c  .generated_files/flags/default/9b841df53cc9b3db21bf9c6a9042bc6b00768600 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/opa/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/opa/src/opa1.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/opa/src/opa1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/opa/src/opa1.c  -o ${OBJECTDIR}/mcc_generated_files/opa/src/opa1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/opa/src/opa1.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline 
	
${OBJECTDIR}/mcc_generated_files/pwm_hs/src/pwm.o: mcc_generated_files/pwm_hs/src/pwm.c  .generated_files/flags/default/a913a302e284cc9d91699aa36dea480f68de092d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/pwm_hs/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/pwm_hs/src/pwm.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/pwm_hs/src/pwm.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/pwm_hs/src/pwm.c  -o ${OBJECTDIR}/mcc_generated_files/pwm_hs/src/pwm.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/pwm_hs/src/pwm.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline 
	
${OBJECTDIR}/mcc_generated_files/qei/src/qei1.o: mcc_generated_files/qei/src/qei1.c  .generated_files/flags/default/abc001d4f6fa3602d865c2fb5184ab7e4d1e2ed2 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/qei/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/qei/src/qei1.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/qei/src/qei1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/qei/src/qei1.c  -o ${OBJECTDIR}/mcc_generated_files/qei/src/qei1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/qei/src/qei1.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline 
	
${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o: mcc_generated_files/system/src/config_bits.c  .generated_files/flags/default/2eda7d4c503429090bdc3c21f54ee67525d741db .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/system/src/config_bits.c  -o ${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline 
	
${OBJECTDIR}/mcc_generated_files/system/src/dmt.o: mcc_generated_files/system/src/dmt.c  .generated_files/flags/default/c106fd7b0373b22a4c1dcd660968d602ec8d92b2 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/dmt.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/dmt.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/system/src/dmt.c  -o ${OBJECTDIR}/mcc_generated_files/system/src/dmt.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/system/src/dmt.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline 
	
${OBJECTDIR}/mcc_generated_files/system/src/interrupt.o: mcc_generated_files/system/src/interrupt.c  .generated_files/flags/default/6f0d348f3467427b180ef5e3cf53bbf31ce74ba8 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/interrupt.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/interrupt.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/system/src/interrupt.c  -o ${OBJECTDIR}/mcc_generated_files/system/src/interrupt.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/system/src/interrupt.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline 
	
${OBJECTDIR}/mcc_generated_files/system/src/clock.o: mcc_generated_files/system/src/clock.c  .generated_files/flags/default/41dbecb1f5d21ca0312aa968f8055db1e074a590 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/clock.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/clock.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/system/src/clock.c  -o ${OBJECTDIR}/mcc_generated_files/system/src/clock.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/system/src/clock.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline 
	
${OBJECTDIR}/mcc_generated_files/system/src/reset.o: mcc_generated_files/system/src/reset.c  .generated_files/flags/default/71394f148a9e4b247122e20deea6205cf9da25c8 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/reset.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/reset.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/system/src/reset.c  -o ${OBJECTDIR}/mcc_generated_files/system/src/reset.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/system/src/reset.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline 
	
${OBJECTDIR}/mcc_generated_files/system/src/pins.o: mcc_generated_files/system/src/pins.c  .generated_files/flags/default/bfa4ed5f9b10fc58f6a20dc7a8ce389dc3e1bf70 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/pins.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/pins.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/system/src/pins.c  -o ${OBJECTDIR}/mcc_generated_files/system/src/pins.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/system/src/pins.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline 
	
${OBJECTDIR}/mcc_generated_files/system/src/traps.o: mcc_generated_files/system/src/traps.c  .generated_files/flags/default/5c3af972f1ff2fc26fd43497c66588b1ab800d42 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/traps.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/traps.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/system/src/traps.c  -o ${OBJECTDIR}/mcc_generated_files/system/src/traps.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/system/src/traps.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline 
	
${OBJECTDIR}/mcc_generated_files/system/src/system.o: mcc_generated_files/system/src/system.c  .generated_files/flags/default/faeae1f45b118ebc106b5829a0154c1699afd9d2 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/system.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/system.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/system/src/system.c  -o ${OBJECTDIR}/mcc_generated_files/system/src/system.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/system/src/system.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline 
	
${OBJECTDIR}/mcc_generated_files/timer/src/sccp1.o: mcc_generated_files/timer/src/sccp1.c  .generated_files/flags/default/ac6da3ab04b4b6bd05a05b6c02cb4426c992bd22 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/timer/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/timer/src/sccp1.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/timer/src/sccp1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/timer/src/sccp1.c  -o ${OBJECTDIR}/mcc_generated_files/timer/src/sccp1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/timer/src/sccp1.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline 
	
${OBJECTDIR}/mcc_generated_files/timer/src/tmr1.o: mcc_generated_files/timer/src/tmr1.c  .generated_files/flags/default/4d24070c4ade91ee43aad19d53b3754b931346e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/timer/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/timer/src/tmr1.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/timer/src/tmr1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/timer/src/tmr1.c  -o ${OBJECTDIR}/mcc_generated_files/timer/src/tmr1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/timer/src/tmr1.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline 
	
${OBJECTDIR}/mcc_generated_files/uart/src/uart1.o: mcc_generated_files/uart/src/uart1.c  .generated_files/flags/default/a5fbe55744466d31c05ecf392c6125cd88731e4f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/uart/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/uart/src/uart1.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/uart/src/uart1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/uart/src/uart1.c  -o ${OBJECTDIR}/mcc_generated_files/uart/src/uart1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/uart/src/uart1.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline 
	
${OBJECTDIR}/main.o: main.c  .generated_files/flags/default/c309c75b13d47e35d70cf7028780cd8db2eff72c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  main.c  -o ${OBJECTDIR}/main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/main.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline 
	
${OBJECTDIR}/ringbuffer.o: ringbuffer.c  .generated_files/flags/default/846fbee0be0f187903686ea061550828b8deaea .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/ringbuffer.o.d 
	@${RM} ${OBJECTDIR}/ringbuffer.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ringbuffer.c  -o ${OBJECTDIR}/ringbuffer.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/ringbuffer.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/mcc_generated_files/motorBench/math_asm.o: mcc_generated_files/motorBench/math_asm.s  .generated_files/flags/default/c7340a35a575a23f818b1d468b5510be0ecbb94d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/math_asm.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/math_asm.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  mcc_generated_files/motorBench/math_asm.s  -o ${OBJECTDIR}/mcc_generated_files/motorBench/math_asm.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG   -omf=elf -DXPRJ_default=$(CND_CONF)    -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -Wa,-MD,"${OBJECTDIR}/mcc_generated_files/motorBench/math_asm.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,,-g,--no-relax$(MP_EXTRA_AS_POST) 
	
${OBJECTDIR}/mcc_generated_files/system/src/dmt_asm.o: mcc_generated_files/system/src/dmt_asm.s  .generated_files/flags/default/cd50a9cb8c4cb3fbb331de57108417d1e4e21f2c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/dmt_asm.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/dmt_asm.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  mcc_generated_files/system/src/dmt_asm.s  -o ${OBJECTDIR}/mcc_generated_files/system/src/dmt_asm.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG   -omf=elf -DXPRJ_default=$(CND_CONF)    -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -Wa,-MD,"${OBJECTDIR}/mcc_generated_files/system/src/dmt_asm.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,,-g,--no-relax$(MP_EXTRA_AS_POST) 
	
else
${OBJECTDIR}/mcc_generated_files/motorBench/math_asm.o: mcc_generated_files/motorBench/math_asm.s  .generated_files/flags/default/21faab66e6e913311a8172d6792a7ca1b492c999 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/math_asm.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/math_asm.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  mcc_generated_files/motorBench/math_asm.s  -o ${OBJECTDIR}/mcc_generated_files/motorBench/math_asm.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DXPRJ_default=$(CND_CONF)    -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -Wa,-MD,"${OBJECTDIR}/mcc_generated_files/motorBench/math_asm.o.d",--defsym=__MPLAB_BUILD=1,-g,--no-relax$(MP_EXTRA_AS_POST) 
	
${OBJECTDIR}/mcc_generated_files/system/src/dmt_asm.o: mcc_generated_files/system/src/dmt_asm.s  .generated_files/flags/default/4e4c1694e8c526bc047116cdbb031335f4d0c3a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/dmt_asm.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/dmt_asm.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  mcc_generated_files/system/src/dmt_asm.s  -o ${OBJECTDIR}/mcc_generated_files/system/src/dmt_asm.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DXPRJ_default=$(CND_CONF)    -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -Wa,-MD,"${OBJECTDIR}/mcc_generated_files/system/src/dmt_asm.o.d",--defsym=__MPLAB_BUILD=1,-g,--no-relax$(MP_EXTRA_AS_POST) 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemblePreproc
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/ml-33ck256mp508-lvmc-datalogger.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk  mcc_generated_files/motorBench/library/x2cscope/libx2cscope-dspic-elf.a mcc_generated_files/motorBench/library/mc-library/libmotor_control_dspic-elf.a  
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o ${DISTDIR}/ml-33ck256mp508-lvmc-datalogger.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}    mcc_generated_files\motorBench\library\x2cscope\libx2cscope-dspic-elf.a mcc_generated_files\motorBench\library\mc-library\libmotor_control_dspic-elf.a  -mcpu=$(MP_PROCESSOR_OPTION)        -D__DEBUG=__DEBUG   -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml"  -mreserve=data@0x1000:0x101B -mreserve=data@0x101C:0x101D -mreserve=data@0x101E:0x101F -mreserve=data@0x1020:0x1021 -mreserve=data@0x1022:0x1023 -mreserve=data@0x1024:0x1027 -mreserve=data@0x1028:0x104F   -Wl,--local-stack,,--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D__DEBUG=__DEBUG,,$(MP_LINKER_FILE_OPTION),--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--gc-sections,--fill-upper=0,--stackguard=16,--no-force-link,--smart-io,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--report-mem,--memorysummary,${DISTDIR}/memoryfile.xml$(MP_EXTRA_LD_POST)  
	
else
${DISTDIR}/ml-33ck256mp508-lvmc-datalogger.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk  mcc_generated_files/motorBench/library/x2cscope/libx2cscope-dspic-elf.a mcc_generated_files/motorBench/library/mc-library/libmotor_control_dspic-elf.a 
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o ${DISTDIR}/ml-33ck256mp508-lvmc-datalogger.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}    mcc_generated_files\motorBench\library\x2cscope\libx2cscope-dspic-elf.a mcc_generated_files\motorBench\library\mc-library\libmotor_control_dspic-elf.a  -mcpu=$(MP_PROCESSOR_OPTION)        -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -Wl,--local-stack,,--defsym=__MPLAB_BUILD=1,$(MP_LINKER_FILE_OPTION),--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--gc-sections,--fill-upper=0,--stackguard=16,--no-force-link,--smart-io,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--report-mem,--memorysummary,${DISTDIR}/memoryfile.xml$(MP_EXTRA_LD_POST)  
	${MP_CC_DIR}\\xc16-bin2hex ${DISTDIR}/ml-33ck256mp508-lvmc-datalogger.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} -a  -omf=elf   
	
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${OBJECTDIR}
	${RM} -r ${DISTDIR}

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(wildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
