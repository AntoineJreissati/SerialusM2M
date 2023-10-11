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
MKDIR=mkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/SerialusM2MDevlinuxcopy_3_42_pm_28_09_.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/SerialusM2MDevlinuxcopy_3_42_pm_28_09_.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS
SUB_IMAGE_ADDRESS_COMMAND=--image-address $(SUB_IMAGE_ADDRESS)
else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=Fonctions_deplacements.c Uart.c asserv.c autom_R1.c autom_R2.c codeurs.c debug.c gestion_AX12.c interruptions.c main.c pwm.c strategie.c system.c Serialus.c evitement.c autom_virtual.c RF_uart.c serialusM2M.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/Fonctions_deplacements.o ${OBJECTDIR}/Uart.o ${OBJECTDIR}/asserv.o ${OBJECTDIR}/autom_R1.o ${OBJECTDIR}/autom_R2.o ${OBJECTDIR}/codeurs.o ${OBJECTDIR}/debug.o ${OBJECTDIR}/gestion_AX12.o ${OBJECTDIR}/interruptions.o ${OBJECTDIR}/main.o ${OBJECTDIR}/pwm.o ${OBJECTDIR}/strategie.o ${OBJECTDIR}/system.o ${OBJECTDIR}/Serialus.o ${OBJECTDIR}/evitement.o ${OBJECTDIR}/autom_virtual.o ${OBJECTDIR}/RF_uart.o ${OBJECTDIR}/serialusM2M.o
POSSIBLE_DEPFILES=${OBJECTDIR}/Fonctions_deplacements.o.d ${OBJECTDIR}/Uart.o.d ${OBJECTDIR}/asserv.o.d ${OBJECTDIR}/autom_R1.o.d ${OBJECTDIR}/autom_R2.o.d ${OBJECTDIR}/codeurs.o.d ${OBJECTDIR}/debug.o.d ${OBJECTDIR}/gestion_AX12.o.d ${OBJECTDIR}/interruptions.o.d ${OBJECTDIR}/main.o.d ${OBJECTDIR}/pwm.o.d ${OBJECTDIR}/strategie.o.d ${OBJECTDIR}/system.o.d ${OBJECTDIR}/Serialus.o.d ${OBJECTDIR}/evitement.o.d ${OBJECTDIR}/autom_virtual.o.d ${OBJECTDIR}/RF_uart.o.d ${OBJECTDIR}/serialusM2M.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/Fonctions_deplacements.o ${OBJECTDIR}/Uart.o ${OBJECTDIR}/asserv.o ${OBJECTDIR}/autom_R1.o ${OBJECTDIR}/autom_R2.o ${OBJECTDIR}/codeurs.o ${OBJECTDIR}/debug.o ${OBJECTDIR}/gestion_AX12.o ${OBJECTDIR}/interruptions.o ${OBJECTDIR}/main.o ${OBJECTDIR}/pwm.o ${OBJECTDIR}/strategie.o ${OBJECTDIR}/system.o ${OBJECTDIR}/Serialus.o ${OBJECTDIR}/evitement.o ${OBJECTDIR}/autom_virtual.o ${OBJECTDIR}/RF_uart.o ${OBJECTDIR}/serialusM2M.o

# Source Files
SOURCEFILES=Fonctions_deplacements.c Uart.c asserv.c autom_R1.c autom_R2.c codeurs.c debug.c gestion_AX12.c interruptions.c main.c pwm.c strategie.c system.c Serialus.c evitement.c autom_virtual.c RF_uart.c serialusM2M.c



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
	${MAKE}  -f nbproject/Makefile-default.mk ${DISTDIR}/SerialusM2MDevlinuxcopy_3_42_pm_28_09_.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=33FJ128MC804
MP_LINKER_FILE_OPTION=,--script=p33FJ128MC804.gld
# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/Fonctions_deplacements.o: Fonctions_deplacements.c  .generated_files/flags/default/97ecc50c99546518240ddddfc94e24e1ab1c11b5 .generated_files/flags/default/4d09e4fae09f7d4b258b2ca9fad74aad68fb5efa
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/Fonctions_deplacements.o.d 
	@${RM} ${OBJECTDIR}/Fonctions_deplacements.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  Fonctions_deplacements.c  -o ${OBJECTDIR}/Fonctions_deplacements.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/Fonctions_deplacements.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1    -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -fno-short-double -O0 -msmart-io=1 -Werror -Wall -msfr-warn=off   -fshort-enums 
	
${OBJECTDIR}/Uart.o: Uart.c  .generated_files/flags/default/2f40816bc492c013caa83c1c9dbfc73a065d59a6 .generated_files/flags/default/4d09e4fae09f7d4b258b2ca9fad74aad68fb5efa
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/Uart.o.d 
	@${RM} ${OBJECTDIR}/Uart.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  Uart.c  -o ${OBJECTDIR}/Uart.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/Uart.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1    -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -fno-short-double -O0 -msmart-io=1 -Werror -Wall -msfr-warn=off   -fshort-enums 
	
${OBJECTDIR}/asserv.o: asserv.c  .generated_files/flags/default/b5e910e0a25c59985d99908c224d6bf349ed6600 .generated_files/flags/default/4d09e4fae09f7d4b258b2ca9fad74aad68fb5efa
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/asserv.o.d 
	@${RM} ${OBJECTDIR}/asserv.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  asserv.c  -o ${OBJECTDIR}/asserv.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/asserv.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1    -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -fno-short-double -O0 -msmart-io=1 -Werror -Wall -msfr-warn=off   -fshort-enums 
	
${OBJECTDIR}/autom_R1.o: autom_R1.c  .generated_files/flags/default/35ad9529157e87de8d897e7b415ac33963e8e060 .generated_files/flags/default/4d09e4fae09f7d4b258b2ca9fad74aad68fb5efa
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/autom_R1.o.d 
	@${RM} ${OBJECTDIR}/autom_R1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  autom_R1.c  -o ${OBJECTDIR}/autom_R1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/autom_R1.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1    -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -fno-short-double -O0 -msmart-io=1 -Werror -Wall -msfr-warn=off   -fshort-enums 
	
${OBJECTDIR}/autom_R2.o: autom_R2.c  .generated_files/flags/default/6a48323e4fb33c04fdf550358764dea9546d19e5 .generated_files/flags/default/4d09e4fae09f7d4b258b2ca9fad74aad68fb5efa
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/autom_R2.o.d 
	@${RM} ${OBJECTDIR}/autom_R2.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  autom_R2.c  -o ${OBJECTDIR}/autom_R2.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/autom_R2.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1    -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -fno-short-double -O0 -msmart-io=1 -Werror -Wall -msfr-warn=off   -fshort-enums 
	
${OBJECTDIR}/codeurs.o: codeurs.c  .generated_files/flags/default/682d83735f290e9948aae2f2658dae2621a9266d .generated_files/flags/default/4d09e4fae09f7d4b258b2ca9fad74aad68fb5efa
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/codeurs.o.d 
	@${RM} ${OBJECTDIR}/codeurs.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  codeurs.c  -o ${OBJECTDIR}/codeurs.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/codeurs.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1    -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -fno-short-double -O0 -msmart-io=1 -Werror -Wall -msfr-warn=off   -fshort-enums 
	
${OBJECTDIR}/debug.o: debug.c  .generated_files/flags/default/3f3f8a4631553d2afbd6851d1bd8274c97e686f7 .generated_files/flags/default/4d09e4fae09f7d4b258b2ca9fad74aad68fb5efa
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/debug.o.d 
	@${RM} ${OBJECTDIR}/debug.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  debug.c  -o ${OBJECTDIR}/debug.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/debug.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1    -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -fno-short-double -O0 -msmart-io=1 -Werror -Wall -msfr-warn=off   -fshort-enums 
	
${OBJECTDIR}/gestion_AX12.o: gestion_AX12.c  .generated_files/flags/default/3994423ce0df36b622a80e4b0bca8709d09dd7c4 .generated_files/flags/default/4d09e4fae09f7d4b258b2ca9fad74aad68fb5efa
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/gestion_AX12.o.d 
	@${RM} ${OBJECTDIR}/gestion_AX12.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  gestion_AX12.c  -o ${OBJECTDIR}/gestion_AX12.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/gestion_AX12.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1    -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -fno-short-double -O0 -msmart-io=1 -Werror -Wall -msfr-warn=off   -fshort-enums 
	
${OBJECTDIR}/interruptions.o: interruptions.c  .generated_files/flags/default/b0e2b27686471751dcd58333be9d9fc8989922a .generated_files/flags/default/4d09e4fae09f7d4b258b2ca9fad74aad68fb5efa
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/interruptions.o.d 
	@${RM} ${OBJECTDIR}/interruptions.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  interruptions.c  -o ${OBJECTDIR}/interruptions.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/interruptions.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1    -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -fno-short-double -O0 -msmart-io=1 -Werror -Wall -msfr-warn=off   -fshort-enums 
	
${OBJECTDIR}/main.o: main.c  .generated_files/flags/default/bbc8526bd4c043bdcdf97d954383ae27043d4bd8 .generated_files/flags/default/4d09e4fae09f7d4b258b2ca9fad74aad68fb5efa
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  main.c  -o ${OBJECTDIR}/main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/main.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1    -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -fno-short-double -O0 -msmart-io=1 -Werror -Wall -msfr-warn=off   -fshort-enums 
	
${OBJECTDIR}/pwm.o: pwm.c  .generated_files/flags/default/42829ece110dee5f870a2b4638f637282746bc4f .generated_files/flags/default/4d09e4fae09f7d4b258b2ca9fad74aad68fb5efa
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/pwm.o.d 
	@${RM} ${OBJECTDIR}/pwm.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  pwm.c  -o ${OBJECTDIR}/pwm.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/pwm.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1    -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -fno-short-double -O0 -msmart-io=1 -Werror -Wall -msfr-warn=off   -fshort-enums 
	
${OBJECTDIR}/strategie.o: strategie.c  .generated_files/flags/default/c84092447f3cf37782a533f432bdbf920b315ff3 .generated_files/flags/default/4d09e4fae09f7d4b258b2ca9fad74aad68fb5efa
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/strategie.o.d 
	@${RM} ${OBJECTDIR}/strategie.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  strategie.c  -o ${OBJECTDIR}/strategie.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/strategie.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1    -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -fno-short-double -O0 -msmart-io=1 -Werror -Wall -msfr-warn=off   -fshort-enums 
	
${OBJECTDIR}/system.o: system.c  .generated_files/flags/default/9e05075ed6d0c4482a1dacb86ffb1662aacf8d7a .generated_files/flags/default/4d09e4fae09f7d4b258b2ca9fad74aad68fb5efa
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/system.o.d 
	@${RM} ${OBJECTDIR}/system.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  system.c  -o ${OBJECTDIR}/system.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/system.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1    -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -fno-short-double -O0 -msmart-io=1 -Werror -Wall -msfr-warn=off   -fshort-enums 
	
${OBJECTDIR}/Serialus.o: Serialus.c  .generated_files/flags/default/f66efb60e82ed252f05c9df93a8b2c5484a12887 .generated_files/flags/default/4d09e4fae09f7d4b258b2ca9fad74aad68fb5efa
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/Serialus.o.d 
	@${RM} ${OBJECTDIR}/Serialus.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  Serialus.c  -o ${OBJECTDIR}/Serialus.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/Serialus.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1    -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -fno-short-double -O0 -msmart-io=1 -Werror -Wall -msfr-warn=off   -fshort-enums 
	
${OBJECTDIR}/evitement.o: evitement.c  .generated_files/flags/default/615b5f6752fcdb854d44d744fbbdddf48e40445a .generated_files/flags/default/4d09e4fae09f7d4b258b2ca9fad74aad68fb5efa
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/evitement.o.d 
	@${RM} ${OBJECTDIR}/evitement.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  evitement.c  -o ${OBJECTDIR}/evitement.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/evitement.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1    -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -fno-short-double -O0 -msmart-io=1 -Werror -Wall -msfr-warn=off   -fshort-enums 
	
${OBJECTDIR}/autom_virtual.o: autom_virtual.c  .generated_files/flags/default/66e6908c1063899a73bd451ee7a8087e07772a5f .generated_files/flags/default/4d09e4fae09f7d4b258b2ca9fad74aad68fb5efa
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/autom_virtual.o.d 
	@${RM} ${OBJECTDIR}/autom_virtual.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  autom_virtual.c  -o ${OBJECTDIR}/autom_virtual.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/autom_virtual.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1    -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -fno-short-double -O0 -msmart-io=1 -Werror -Wall -msfr-warn=off   -fshort-enums 
	
${OBJECTDIR}/RF_uart.o: RF_uart.c  .generated_files/flags/default/754c91b76fbea70d18fcb10e5edba8f5db1e07cf .generated_files/flags/default/4d09e4fae09f7d4b258b2ca9fad74aad68fb5efa
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/RF_uart.o.d 
	@${RM} ${OBJECTDIR}/RF_uart.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  RF_uart.c  -o ${OBJECTDIR}/RF_uart.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/RF_uart.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1    -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -fno-short-double -O0 -msmart-io=1 -Werror -Wall -msfr-warn=off   -fshort-enums 
	
${OBJECTDIR}/serialusM2M.o: serialusM2M.c  .generated_files/flags/default/98e959261928a15bd0448b08b624258ec46e236f .generated_files/flags/default/4d09e4fae09f7d4b258b2ca9fad74aad68fb5efa
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/serialusM2M.o.d 
	@${RM} ${OBJECTDIR}/serialusM2M.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  serialusM2M.c  -o ${OBJECTDIR}/serialusM2M.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/serialusM2M.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1    -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -fno-short-double -O0 -msmart-io=1 -Werror -Wall -msfr-warn=off   -fshort-enums 
	
else
${OBJECTDIR}/Fonctions_deplacements.o: Fonctions_deplacements.c  .generated_files/flags/default/2680eac13768be83fad4e8843cdd2e8d3660e292 .generated_files/flags/default/4d09e4fae09f7d4b258b2ca9fad74aad68fb5efa
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/Fonctions_deplacements.o.d 
	@${RM} ${OBJECTDIR}/Fonctions_deplacements.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  Fonctions_deplacements.c  -o ${OBJECTDIR}/Fonctions_deplacements.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/Fonctions_deplacements.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -fno-short-double -O0 -msmart-io=1 -Werror -Wall -msfr-warn=off   -fshort-enums 
	
${OBJECTDIR}/Uart.o: Uart.c  .generated_files/flags/default/75b258b9e7f1e9638de188e7ce46a98cd6155dfd .generated_files/flags/default/4d09e4fae09f7d4b258b2ca9fad74aad68fb5efa
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/Uart.o.d 
	@${RM} ${OBJECTDIR}/Uart.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  Uart.c  -o ${OBJECTDIR}/Uart.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/Uart.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -fno-short-double -O0 -msmart-io=1 -Werror -Wall -msfr-warn=off   -fshort-enums 
	
${OBJECTDIR}/asserv.o: asserv.c  .generated_files/flags/default/6b9462e89d9dade5fe41c372a84664bf8589a927 .generated_files/flags/default/4d09e4fae09f7d4b258b2ca9fad74aad68fb5efa
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/asserv.o.d 
	@${RM} ${OBJECTDIR}/asserv.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  asserv.c  -o ${OBJECTDIR}/asserv.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/asserv.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -fno-short-double -O0 -msmart-io=1 -Werror -Wall -msfr-warn=off   -fshort-enums 
	
${OBJECTDIR}/autom_R1.o: autom_R1.c  .generated_files/flags/default/661512f8e982973ab137b249e600ecead0270e98 .generated_files/flags/default/4d09e4fae09f7d4b258b2ca9fad74aad68fb5efa
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/autom_R1.o.d 
	@${RM} ${OBJECTDIR}/autom_R1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  autom_R1.c  -o ${OBJECTDIR}/autom_R1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/autom_R1.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -fno-short-double -O0 -msmart-io=1 -Werror -Wall -msfr-warn=off   -fshort-enums 
	
${OBJECTDIR}/autom_R2.o: autom_R2.c  .generated_files/flags/default/e9afa32d18a4dd7d6405a92894dca0740f38a2f4 .generated_files/flags/default/4d09e4fae09f7d4b258b2ca9fad74aad68fb5efa
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/autom_R2.o.d 
	@${RM} ${OBJECTDIR}/autom_R2.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  autom_R2.c  -o ${OBJECTDIR}/autom_R2.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/autom_R2.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -fno-short-double -O0 -msmart-io=1 -Werror -Wall -msfr-warn=off   -fshort-enums 
	
${OBJECTDIR}/codeurs.o: codeurs.c  .generated_files/flags/default/bb05b416a42bda0cd09326672736a9d032dc49c6 .generated_files/flags/default/4d09e4fae09f7d4b258b2ca9fad74aad68fb5efa
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/codeurs.o.d 
	@${RM} ${OBJECTDIR}/codeurs.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  codeurs.c  -o ${OBJECTDIR}/codeurs.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/codeurs.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -fno-short-double -O0 -msmart-io=1 -Werror -Wall -msfr-warn=off   -fshort-enums 
	
${OBJECTDIR}/debug.o: debug.c  .generated_files/flags/default/7eb4343da4b8a41752d654edde63b166fb8fdfc4 .generated_files/flags/default/4d09e4fae09f7d4b258b2ca9fad74aad68fb5efa
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/debug.o.d 
	@${RM} ${OBJECTDIR}/debug.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  debug.c  -o ${OBJECTDIR}/debug.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/debug.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -fno-short-double -O0 -msmart-io=1 -Werror -Wall -msfr-warn=off   -fshort-enums 
	
${OBJECTDIR}/gestion_AX12.o: gestion_AX12.c  .generated_files/flags/default/ea83208c7a967b5b37ff460fee1e24506c7f5654 .generated_files/flags/default/4d09e4fae09f7d4b258b2ca9fad74aad68fb5efa
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/gestion_AX12.o.d 
	@${RM} ${OBJECTDIR}/gestion_AX12.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  gestion_AX12.c  -o ${OBJECTDIR}/gestion_AX12.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/gestion_AX12.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -fno-short-double -O0 -msmart-io=1 -Werror -Wall -msfr-warn=off   -fshort-enums 
	
${OBJECTDIR}/interruptions.o: interruptions.c  .generated_files/flags/default/3719ecad515299a0239b7875c57b9013907a179b .generated_files/flags/default/4d09e4fae09f7d4b258b2ca9fad74aad68fb5efa
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/interruptions.o.d 
	@${RM} ${OBJECTDIR}/interruptions.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  interruptions.c  -o ${OBJECTDIR}/interruptions.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/interruptions.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -fno-short-double -O0 -msmart-io=1 -Werror -Wall -msfr-warn=off   -fshort-enums 
	
${OBJECTDIR}/main.o: main.c  .generated_files/flags/default/3e6aa73c9d7b736b32050f1875eb9a070abde3a2 .generated_files/flags/default/4d09e4fae09f7d4b258b2ca9fad74aad68fb5efa
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  main.c  -o ${OBJECTDIR}/main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/main.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -fno-short-double -O0 -msmart-io=1 -Werror -Wall -msfr-warn=off   -fshort-enums 
	
${OBJECTDIR}/pwm.o: pwm.c  .generated_files/flags/default/b743656599194da8a8ce44e145f9ddc9c91ae4b7 .generated_files/flags/default/4d09e4fae09f7d4b258b2ca9fad74aad68fb5efa
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/pwm.o.d 
	@${RM} ${OBJECTDIR}/pwm.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  pwm.c  -o ${OBJECTDIR}/pwm.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/pwm.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -fno-short-double -O0 -msmart-io=1 -Werror -Wall -msfr-warn=off   -fshort-enums 
	
${OBJECTDIR}/strategie.o: strategie.c  .generated_files/flags/default/fe6bdef58c999600e7b22882e01cb5593b792bce .generated_files/flags/default/4d09e4fae09f7d4b258b2ca9fad74aad68fb5efa
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/strategie.o.d 
	@${RM} ${OBJECTDIR}/strategie.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  strategie.c  -o ${OBJECTDIR}/strategie.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/strategie.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -fno-short-double -O0 -msmart-io=1 -Werror -Wall -msfr-warn=off   -fshort-enums 
	
${OBJECTDIR}/system.o: system.c  .generated_files/flags/default/7476fbbf080c5ce1459261b716ce21f9345a8678 .generated_files/flags/default/4d09e4fae09f7d4b258b2ca9fad74aad68fb5efa
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/system.o.d 
	@${RM} ${OBJECTDIR}/system.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  system.c  -o ${OBJECTDIR}/system.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/system.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -fno-short-double -O0 -msmart-io=1 -Werror -Wall -msfr-warn=off   -fshort-enums 
	
${OBJECTDIR}/Serialus.o: Serialus.c  .generated_files/flags/default/a5ad70985c4ef0201fffb2b8b023b9f9a55496a5 .generated_files/flags/default/4d09e4fae09f7d4b258b2ca9fad74aad68fb5efa
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/Serialus.o.d 
	@${RM} ${OBJECTDIR}/Serialus.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  Serialus.c  -o ${OBJECTDIR}/Serialus.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/Serialus.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -fno-short-double -O0 -msmart-io=1 -Werror -Wall -msfr-warn=off   -fshort-enums 
	
${OBJECTDIR}/evitement.o: evitement.c  .generated_files/flags/default/bc7fe37f1b1f343c06f1dab84c2e19383e30551f .generated_files/flags/default/4d09e4fae09f7d4b258b2ca9fad74aad68fb5efa
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/evitement.o.d 
	@${RM} ${OBJECTDIR}/evitement.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  evitement.c  -o ${OBJECTDIR}/evitement.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/evitement.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -fno-short-double -O0 -msmart-io=1 -Werror -Wall -msfr-warn=off   -fshort-enums 
	
${OBJECTDIR}/autom_virtual.o: autom_virtual.c  .generated_files/flags/default/e78bc18e9429ecda858774bacc96b99990a30025 .generated_files/flags/default/4d09e4fae09f7d4b258b2ca9fad74aad68fb5efa
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/autom_virtual.o.d 
	@${RM} ${OBJECTDIR}/autom_virtual.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  autom_virtual.c  -o ${OBJECTDIR}/autom_virtual.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/autom_virtual.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -fno-short-double -O0 -msmart-io=1 -Werror -Wall -msfr-warn=off   -fshort-enums 
	
${OBJECTDIR}/RF_uart.o: RF_uart.c  .generated_files/flags/default/eff2f9fa654aa7edda078b527066a5bcbb00a688 .generated_files/flags/default/4d09e4fae09f7d4b258b2ca9fad74aad68fb5efa
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/RF_uart.o.d 
	@${RM} ${OBJECTDIR}/RF_uart.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  RF_uart.c  -o ${OBJECTDIR}/RF_uart.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/RF_uart.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -fno-short-double -O0 -msmart-io=1 -Werror -Wall -msfr-warn=off   -fshort-enums 
	
${OBJECTDIR}/serialusM2M.o: serialusM2M.c  .generated_files/flags/default/cbb626e377c28ccf688dd0eecbbd9b5ba81c4d96 .generated_files/flags/default/4d09e4fae09f7d4b258b2ca9fad74aad68fb5efa
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/serialusM2M.o.d 
	@${RM} ${OBJECTDIR}/serialusM2M.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  serialusM2M.c  -o ${OBJECTDIR}/serialusM2M.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/serialusM2M.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -fno-short-double -O0 -msmart-io=1 -Werror -Wall -msfr-warn=off   -fshort-enums 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemblePreproc
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/SerialusM2MDevlinuxcopy_3_42_pm_28_09_.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o ${DISTDIR}/SerialusM2MDevlinuxcopy_3_42_pm_28_09_.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -D__DEBUG=__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)   -mreserve=data@0x800:0x81F -mreserve=data@0x820:0x821 -mreserve=data@0x822:0x823 -mreserve=data@0x824:0x825 -mreserve=data@0x826:0x84F   -Wl,,,--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D__DEBUG=__DEBUG,--defsym=__MPLAB_DEBUGGER_PK3=1,$(MP_LINKER_FILE_OPTION),--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--no-force-link,--smart-io,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--report-mem,--memorysummary,${DISTDIR}/memoryfile.xml$(MP_EXTRA_LD_POST)  
	
else
${DISTDIR}/SerialusM2MDevlinuxcopy_3_42_pm_28_09_.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o ${DISTDIR}/SerialusM2MDevlinuxcopy_3_42_pm_28_09_.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,,,--defsym=__MPLAB_BUILD=1,$(MP_LINKER_FILE_OPTION),--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--no-force-link,--smart-io,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--report-mem,--memorysummary,${DISTDIR}/memoryfile.xml$(MP_EXTRA_LD_POST)  
	${MP_CC_DIR}/xc16-bin2hex ${DISTDIR}/SerialusM2MDevlinuxcopy_3_42_pm_28_09_.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} -a  -omf=elf   
	
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

DEPFILES=$(shell "${PATH_TO_IDE_BIN}"mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
