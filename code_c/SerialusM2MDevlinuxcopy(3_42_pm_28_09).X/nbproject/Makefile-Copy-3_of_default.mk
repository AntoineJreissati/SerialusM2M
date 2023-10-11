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
ifeq "$(wildcard nbproject/Makefile-local-Copy-3_of_default.mk)" "nbproject/Makefile-local-Copy-3_of_default.mk"
include nbproject/Makefile-local-Copy-3_of_default.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=Copy-3_of_default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/Carte_BabyBOT_test_Asserv_16_04_2023.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/Carte_BabyBOT_test_Asserv_16_04_2023.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
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
SOURCEFILES_QUOTED_IF_SPACED=Fonctions_deplacements.c Uart.c asserv.c autom_R1.c autom_R2.c codeurs.c debug.c gestion_AX12.c interruptions.c main.c pwm.c strategie.c system.c Serialus.c evitement.c autom_virtual.c RF_uart.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/Fonctions_deplacements.o ${OBJECTDIR}/Uart.o ${OBJECTDIR}/asserv.o ${OBJECTDIR}/autom_R1.o ${OBJECTDIR}/autom_R2.o ${OBJECTDIR}/codeurs.o ${OBJECTDIR}/debug.o ${OBJECTDIR}/gestion_AX12.o ${OBJECTDIR}/interruptions.o ${OBJECTDIR}/main.o ${OBJECTDIR}/pwm.o ${OBJECTDIR}/strategie.o ${OBJECTDIR}/system.o ${OBJECTDIR}/Serialus.o ${OBJECTDIR}/evitement.o ${OBJECTDIR}/autom_virtual.o ${OBJECTDIR}/RF_uart.o
POSSIBLE_DEPFILES=${OBJECTDIR}/Fonctions_deplacements.o.d ${OBJECTDIR}/Uart.o.d ${OBJECTDIR}/asserv.o.d ${OBJECTDIR}/autom_R1.o.d ${OBJECTDIR}/autom_R2.o.d ${OBJECTDIR}/codeurs.o.d ${OBJECTDIR}/debug.o.d ${OBJECTDIR}/gestion_AX12.o.d ${OBJECTDIR}/interruptions.o.d ${OBJECTDIR}/main.o.d ${OBJECTDIR}/pwm.o.d ${OBJECTDIR}/strategie.o.d ${OBJECTDIR}/system.o.d ${OBJECTDIR}/Serialus.o.d ${OBJECTDIR}/evitement.o.d ${OBJECTDIR}/autom_virtual.o.d ${OBJECTDIR}/RF_uart.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/Fonctions_deplacements.o ${OBJECTDIR}/Uart.o ${OBJECTDIR}/asserv.o ${OBJECTDIR}/autom_R1.o ${OBJECTDIR}/autom_R2.o ${OBJECTDIR}/codeurs.o ${OBJECTDIR}/debug.o ${OBJECTDIR}/gestion_AX12.o ${OBJECTDIR}/interruptions.o ${OBJECTDIR}/main.o ${OBJECTDIR}/pwm.o ${OBJECTDIR}/strategie.o ${OBJECTDIR}/system.o ${OBJECTDIR}/Serialus.o ${OBJECTDIR}/evitement.o ${OBJECTDIR}/autom_virtual.o ${OBJECTDIR}/RF_uart.o

# Source Files
SOURCEFILES=Fonctions_deplacements.c Uart.c asserv.c autom_R1.c autom_R2.c codeurs.c debug.c gestion_AX12.c interruptions.c main.c pwm.c strategie.c system.c Serialus.c evitement.c autom_virtual.c RF_uart.c



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
	${MAKE}  -f nbproject/Makefile-Copy-3_of_default.mk ${DISTDIR}/Carte_BabyBOT_test_Asserv_16_04_2023.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=33FJ128MC804
MP_LINKER_FILE_OPTION=,--script=p33FJ128MC804.gld
# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/Fonctions_deplacements.o: Fonctions_deplacements.c  .generated_files/flags/Copy-3_of_default/caf1505b6c67f221b4e4d65ff2454a5b8746fc69 .generated_files/flags/Copy-3_of_default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/Fonctions_deplacements.o.d 
	@${RM} ${OBJECTDIR}/Fonctions_deplacements.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  Fonctions_deplacements.c  -o ${OBJECTDIR}/Fonctions_deplacements.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/Fonctions_deplacements.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1    -omf=elf -DXPRJ_Copy-3_of_default=$(CND_CONF)    $(COMPARISON_BUILD)  -fno-short-double -O0 -msmart-io=1 -Werror -Wall -msfr-warn=off   -fshort-enums 
	
${OBJECTDIR}/Uart.o: Uart.c  .generated_files/flags/Copy-3_of_default/31b8b1ebf6926d81d3ed7354e8339c5f519239e6 .generated_files/flags/Copy-3_of_default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/Uart.o.d 
	@${RM} ${OBJECTDIR}/Uart.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  Uart.c  -o ${OBJECTDIR}/Uart.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/Uart.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1    -omf=elf -DXPRJ_Copy-3_of_default=$(CND_CONF)    $(COMPARISON_BUILD)  -fno-short-double -O0 -msmart-io=1 -Werror -Wall -msfr-warn=off   -fshort-enums 
	
${OBJECTDIR}/asserv.o: asserv.c  .generated_files/flags/Copy-3_of_default/e98856aa21a2b91fcae6d3c3d2a5a6fee54cdafa .generated_files/flags/Copy-3_of_default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/asserv.o.d 
	@${RM} ${OBJECTDIR}/asserv.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  asserv.c  -o ${OBJECTDIR}/asserv.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/asserv.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1    -omf=elf -DXPRJ_Copy-3_of_default=$(CND_CONF)    $(COMPARISON_BUILD)  -fno-short-double -O0 -msmart-io=1 -Werror -Wall -msfr-warn=off   -fshort-enums 
	
${OBJECTDIR}/autom_R1.o: autom_R1.c  .generated_files/flags/Copy-3_of_default/21603c17d363de0069a650d350120392da7bcaad .generated_files/flags/Copy-3_of_default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/autom_R1.o.d 
	@${RM} ${OBJECTDIR}/autom_R1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  autom_R1.c  -o ${OBJECTDIR}/autom_R1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/autom_R1.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1    -omf=elf -DXPRJ_Copy-3_of_default=$(CND_CONF)    $(COMPARISON_BUILD)  -fno-short-double -O0 -msmart-io=1 -Werror -Wall -msfr-warn=off   -fshort-enums 
	
${OBJECTDIR}/autom_R2.o: autom_R2.c  .generated_files/flags/Copy-3_of_default/71e7c4111bce0c93c8f6c9796418a754d8f737cb .generated_files/flags/Copy-3_of_default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/autom_R2.o.d 
	@${RM} ${OBJECTDIR}/autom_R2.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  autom_R2.c  -o ${OBJECTDIR}/autom_R2.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/autom_R2.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1    -omf=elf -DXPRJ_Copy-3_of_default=$(CND_CONF)    $(COMPARISON_BUILD)  -fno-short-double -O0 -msmart-io=1 -Werror -Wall -msfr-warn=off   -fshort-enums 
	
${OBJECTDIR}/codeurs.o: codeurs.c  .generated_files/flags/Copy-3_of_default/a3c6c09c15da2ef165b690b2d3ee438dc5447c79 .generated_files/flags/Copy-3_of_default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/codeurs.o.d 
	@${RM} ${OBJECTDIR}/codeurs.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  codeurs.c  -o ${OBJECTDIR}/codeurs.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/codeurs.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1    -omf=elf -DXPRJ_Copy-3_of_default=$(CND_CONF)    $(COMPARISON_BUILD)  -fno-short-double -O0 -msmart-io=1 -Werror -Wall -msfr-warn=off   -fshort-enums 
	
${OBJECTDIR}/debug.o: debug.c  .generated_files/flags/Copy-3_of_default/9e2b9234e5a524489455d77edcb4ede5f143a562 .generated_files/flags/Copy-3_of_default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/debug.o.d 
	@${RM} ${OBJECTDIR}/debug.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  debug.c  -o ${OBJECTDIR}/debug.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/debug.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1    -omf=elf -DXPRJ_Copy-3_of_default=$(CND_CONF)    $(COMPARISON_BUILD)  -fno-short-double -O0 -msmart-io=1 -Werror -Wall -msfr-warn=off   -fshort-enums 
	
${OBJECTDIR}/gestion_AX12.o: gestion_AX12.c  .generated_files/flags/Copy-3_of_default/11500f283fb7b7d02096a84c025cde9f8c9ee840 .generated_files/flags/Copy-3_of_default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/gestion_AX12.o.d 
	@${RM} ${OBJECTDIR}/gestion_AX12.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  gestion_AX12.c  -o ${OBJECTDIR}/gestion_AX12.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/gestion_AX12.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1    -omf=elf -DXPRJ_Copy-3_of_default=$(CND_CONF)    $(COMPARISON_BUILD)  -fno-short-double -O0 -msmart-io=1 -Werror -Wall -msfr-warn=off   -fshort-enums 
	
${OBJECTDIR}/interruptions.o: interruptions.c  .generated_files/flags/Copy-3_of_default/9ea1e12e0d5c009345e23b10d3256011addd59bc .generated_files/flags/Copy-3_of_default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/interruptions.o.d 
	@${RM} ${OBJECTDIR}/interruptions.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  interruptions.c  -o ${OBJECTDIR}/interruptions.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/interruptions.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1    -omf=elf -DXPRJ_Copy-3_of_default=$(CND_CONF)    $(COMPARISON_BUILD)  -fno-short-double -O0 -msmart-io=1 -Werror -Wall -msfr-warn=off   -fshort-enums 
	
${OBJECTDIR}/main.o: main.c  .generated_files/flags/Copy-3_of_default/fe8dd6649d7d94d5666dc4b397b8fe30c216f80 .generated_files/flags/Copy-3_of_default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  main.c  -o ${OBJECTDIR}/main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/main.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1    -omf=elf -DXPRJ_Copy-3_of_default=$(CND_CONF)    $(COMPARISON_BUILD)  -fno-short-double -O0 -msmart-io=1 -Werror -Wall -msfr-warn=off   -fshort-enums 
	
${OBJECTDIR}/pwm.o: pwm.c  .generated_files/flags/Copy-3_of_default/97273e9a94d8ab781d61c85ea8490e6baf478d9f .generated_files/flags/Copy-3_of_default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/pwm.o.d 
	@${RM} ${OBJECTDIR}/pwm.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  pwm.c  -o ${OBJECTDIR}/pwm.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/pwm.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1    -omf=elf -DXPRJ_Copy-3_of_default=$(CND_CONF)    $(COMPARISON_BUILD)  -fno-short-double -O0 -msmart-io=1 -Werror -Wall -msfr-warn=off   -fshort-enums 
	
${OBJECTDIR}/strategie.o: strategie.c  .generated_files/flags/Copy-3_of_default/abc8687ceda882cf554729744aa92c6042460bde .generated_files/flags/Copy-3_of_default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/strategie.o.d 
	@${RM} ${OBJECTDIR}/strategie.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  strategie.c  -o ${OBJECTDIR}/strategie.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/strategie.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1    -omf=elf -DXPRJ_Copy-3_of_default=$(CND_CONF)    $(COMPARISON_BUILD)  -fno-short-double -O0 -msmart-io=1 -Werror -Wall -msfr-warn=off   -fshort-enums 
	
${OBJECTDIR}/system.o: system.c  .generated_files/flags/Copy-3_of_default/c8e4ee7697426388f3a2fc8ba87371c6ffe80e92 .generated_files/flags/Copy-3_of_default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/system.o.d 
	@${RM} ${OBJECTDIR}/system.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  system.c  -o ${OBJECTDIR}/system.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/system.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1    -omf=elf -DXPRJ_Copy-3_of_default=$(CND_CONF)    $(COMPARISON_BUILD)  -fno-short-double -O0 -msmart-io=1 -Werror -Wall -msfr-warn=off   -fshort-enums 
	
${OBJECTDIR}/Serialus.o: Serialus.c  .generated_files/flags/Copy-3_of_default/d5b2555d72a6f2e336f77d37f8af3f43cc8a8fdf .generated_files/flags/Copy-3_of_default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/Serialus.o.d 
	@${RM} ${OBJECTDIR}/Serialus.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  Serialus.c  -o ${OBJECTDIR}/Serialus.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/Serialus.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1    -omf=elf -DXPRJ_Copy-3_of_default=$(CND_CONF)    $(COMPARISON_BUILD)  -fno-short-double -O0 -msmart-io=1 -Werror -Wall -msfr-warn=off   -fshort-enums 
	
${OBJECTDIR}/evitement.o: evitement.c  .generated_files/flags/Copy-3_of_default/86fe492423555c37cbee0cdec2d6f3b01e36e1a1 .generated_files/flags/Copy-3_of_default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/evitement.o.d 
	@${RM} ${OBJECTDIR}/evitement.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  evitement.c  -o ${OBJECTDIR}/evitement.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/evitement.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1    -omf=elf -DXPRJ_Copy-3_of_default=$(CND_CONF)    $(COMPARISON_BUILD)  -fno-short-double -O0 -msmart-io=1 -Werror -Wall -msfr-warn=off   -fshort-enums 
	
${OBJECTDIR}/autom_virtual.o: autom_virtual.c  .generated_files/flags/Copy-3_of_default/940d7e8cea26688ea1e0fdb36bc8ee1611c64ec6 .generated_files/flags/Copy-3_of_default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/autom_virtual.o.d 
	@${RM} ${OBJECTDIR}/autom_virtual.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  autom_virtual.c  -o ${OBJECTDIR}/autom_virtual.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/autom_virtual.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1    -omf=elf -DXPRJ_Copy-3_of_default=$(CND_CONF)    $(COMPARISON_BUILD)  -fno-short-double -O0 -msmart-io=1 -Werror -Wall -msfr-warn=off   -fshort-enums 
	
${OBJECTDIR}/RF_uart.o: RF_uart.c  .generated_files/flags/Copy-3_of_default/e5ecb0b1afb8e6c7ed71e2099537a06e01e9bfc4 .generated_files/flags/Copy-3_of_default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/RF_uart.o.d 
	@${RM} ${OBJECTDIR}/RF_uart.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  RF_uart.c  -o ${OBJECTDIR}/RF_uart.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/RF_uart.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1    -omf=elf -DXPRJ_Copy-3_of_default=$(CND_CONF)    $(COMPARISON_BUILD)  -fno-short-double -O0 -msmart-io=1 -Werror -Wall -msfr-warn=off   -fshort-enums 
	
else
${OBJECTDIR}/Fonctions_deplacements.o: Fonctions_deplacements.c  .generated_files/flags/Copy-3_of_default/df1fe7653f072a827bc2cc4b60f9cb120fff05f4 .generated_files/flags/Copy-3_of_default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/Fonctions_deplacements.o.d 
	@${RM} ${OBJECTDIR}/Fonctions_deplacements.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  Fonctions_deplacements.c  -o ${OBJECTDIR}/Fonctions_deplacements.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/Fonctions_deplacements.o.d"        -g -omf=elf -DXPRJ_Copy-3_of_default=$(CND_CONF)    $(COMPARISON_BUILD)  -fno-short-double -O0 -msmart-io=1 -Werror -Wall -msfr-warn=off   -fshort-enums 
	
${OBJECTDIR}/Uart.o: Uart.c  .generated_files/flags/Copy-3_of_default/23c995de541263b43b133853c55abe4150327f28 .generated_files/flags/Copy-3_of_default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/Uart.o.d 
	@${RM} ${OBJECTDIR}/Uart.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  Uart.c  -o ${OBJECTDIR}/Uart.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/Uart.o.d"        -g -omf=elf -DXPRJ_Copy-3_of_default=$(CND_CONF)    $(COMPARISON_BUILD)  -fno-short-double -O0 -msmart-io=1 -Werror -Wall -msfr-warn=off   -fshort-enums 
	
${OBJECTDIR}/asserv.o: asserv.c  .generated_files/flags/Copy-3_of_default/5d10d8fb5cf3b124547d12c93467e8c4c406ef43 .generated_files/flags/Copy-3_of_default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/asserv.o.d 
	@${RM} ${OBJECTDIR}/asserv.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  asserv.c  -o ${OBJECTDIR}/asserv.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/asserv.o.d"        -g -omf=elf -DXPRJ_Copy-3_of_default=$(CND_CONF)    $(COMPARISON_BUILD)  -fno-short-double -O0 -msmart-io=1 -Werror -Wall -msfr-warn=off   -fshort-enums 
	
${OBJECTDIR}/autom_R1.o: autom_R1.c  .generated_files/flags/Copy-3_of_default/2659c14d50a6468c61463c1be095e2518f044e73 .generated_files/flags/Copy-3_of_default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/autom_R1.o.d 
	@${RM} ${OBJECTDIR}/autom_R1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  autom_R1.c  -o ${OBJECTDIR}/autom_R1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/autom_R1.o.d"        -g -omf=elf -DXPRJ_Copy-3_of_default=$(CND_CONF)    $(COMPARISON_BUILD)  -fno-short-double -O0 -msmart-io=1 -Werror -Wall -msfr-warn=off   -fshort-enums 
	
${OBJECTDIR}/autom_R2.o: autom_R2.c  .generated_files/flags/Copy-3_of_default/ee5b65ce633cd9c1eb64ce854767202f875ba1a1 .generated_files/flags/Copy-3_of_default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/autom_R2.o.d 
	@${RM} ${OBJECTDIR}/autom_R2.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  autom_R2.c  -o ${OBJECTDIR}/autom_R2.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/autom_R2.o.d"        -g -omf=elf -DXPRJ_Copy-3_of_default=$(CND_CONF)    $(COMPARISON_BUILD)  -fno-short-double -O0 -msmart-io=1 -Werror -Wall -msfr-warn=off   -fshort-enums 
	
${OBJECTDIR}/codeurs.o: codeurs.c  .generated_files/flags/Copy-3_of_default/784126ac726a4d0de8bf9fb0b79b9ba7bd797e1d .generated_files/flags/Copy-3_of_default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/codeurs.o.d 
	@${RM} ${OBJECTDIR}/codeurs.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  codeurs.c  -o ${OBJECTDIR}/codeurs.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/codeurs.o.d"        -g -omf=elf -DXPRJ_Copy-3_of_default=$(CND_CONF)    $(COMPARISON_BUILD)  -fno-short-double -O0 -msmart-io=1 -Werror -Wall -msfr-warn=off   -fshort-enums 
	
${OBJECTDIR}/debug.o: debug.c  .generated_files/flags/Copy-3_of_default/127add5d1c211ecb1d8f680289f17be05d82695f .generated_files/flags/Copy-3_of_default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/debug.o.d 
	@${RM} ${OBJECTDIR}/debug.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  debug.c  -o ${OBJECTDIR}/debug.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/debug.o.d"        -g -omf=elf -DXPRJ_Copy-3_of_default=$(CND_CONF)    $(COMPARISON_BUILD)  -fno-short-double -O0 -msmart-io=1 -Werror -Wall -msfr-warn=off   -fshort-enums 
	
${OBJECTDIR}/gestion_AX12.o: gestion_AX12.c  .generated_files/flags/Copy-3_of_default/af4fe28271842fe4267a4b07c3bc47cd72827cbe .generated_files/flags/Copy-3_of_default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/gestion_AX12.o.d 
	@${RM} ${OBJECTDIR}/gestion_AX12.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  gestion_AX12.c  -o ${OBJECTDIR}/gestion_AX12.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/gestion_AX12.o.d"        -g -omf=elf -DXPRJ_Copy-3_of_default=$(CND_CONF)    $(COMPARISON_BUILD)  -fno-short-double -O0 -msmart-io=1 -Werror -Wall -msfr-warn=off   -fshort-enums 
	
${OBJECTDIR}/interruptions.o: interruptions.c  .generated_files/flags/Copy-3_of_default/5d089d9f551e0325cdecc1c12a4697f209dec5a8 .generated_files/flags/Copy-3_of_default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/interruptions.o.d 
	@${RM} ${OBJECTDIR}/interruptions.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  interruptions.c  -o ${OBJECTDIR}/interruptions.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/interruptions.o.d"        -g -omf=elf -DXPRJ_Copy-3_of_default=$(CND_CONF)    $(COMPARISON_BUILD)  -fno-short-double -O0 -msmart-io=1 -Werror -Wall -msfr-warn=off   -fshort-enums 
	
${OBJECTDIR}/main.o: main.c  .generated_files/flags/Copy-3_of_default/4feef4773af50f5fb6db538d2e0cb490ffabf4c5 .generated_files/flags/Copy-3_of_default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  main.c  -o ${OBJECTDIR}/main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/main.o.d"        -g -omf=elf -DXPRJ_Copy-3_of_default=$(CND_CONF)    $(COMPARISON_BUILD)  -fno-short-double -O0 -msmart-io=1 -Werror -Wall -msfr-warn=off   -fshort-enums 
	
${OBJECTDIR}/pwm.o: pwm.c  .generated_files/flags/Copy-3_of_default/dbb8fadb175c85bf0d0466c3828c64e893cd460a .generated_files/flags/Copy-3_of_default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/pwm.o.d 
	@${RM} ${OBJECTDIR}/pwm.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  pwm.c  -o ${OBJECTDIR}/pwm.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/pwm.o.d"        -g -omf=elf -DXPRJ_Copy-3_of_default=$(CND_CONF)    $(COMPARISON_BUILD)  -fno-short-double -O0 -msmart-io=1 -Werror -Wall -msfr-warn=off   -fshort-enums 
	
${OBJECTDIR}/strategie.o: strategie.c  .generated_files/flags/Copy-3_of_default/5f0698c1f15ba5be2d107bdd5e5d825c3cbb44ed .generated_files/flags/Copy-3_of_default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/strategie.o.d 
	@${RM} ${OBJECTDIR}/strategie.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  strategie.c  -o ${OBJECTDIR}/strategie.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/strategie.o.d"        -g -omf=elf -DXPRJ_Copy-3_of_default=$(CND_CONF)    $(COMPARISON_BUILD)  -fno-short-double -O0 -msmart-io=1 -Werror -Wall -msfr-warn=off   -fshort-enums 
	
${OBJECTDIR}/system.o: system.c  .generated_files/flags/Copy-3_of_default/6eb3fdc3b84c8ce34cb3a4d54083c520fb273ccb .generated_files/flags/Copy-3_of_default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/system.o.d 
	@${RM} ${OBJECTDIR}/system.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  system.c  -o ${OBJECTDIR}/system.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/system.o.d"        -g -omf=elf -DXPRJ_Copy-3_of_default=$(CND_CONF)    $(COMPARISON_BUILD)  -fno-short-double -O0 -msmart-io=1 -Werror -Wall -msfr-warn=off   -fshort-enums 
	
${OBJECTDIR}/Serialus.o: Serialus.c  .generated_files/flags/Copy-3_of_default/ad9a2ebe9a4df1dd1397f85fd8dba5ce3838365f .generated_files/flags/Copy-3_of_default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/Serialus.o.d 
	@${RM} ${OBJECTDIR}/Serialus.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  Serialus.c  -o ${OBJECTDIR}/Serialus.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/Serialus.o.d"        -g -omf=elf -DXPRJ_Copy-3_of_default=$(CND_CONF)    $(COMPARISON_BUILD)  -fno-short-double -O0 -msmart-io=1 -Werror -Wall -msfr-warn=off   -fshort-enums 
	
${OBJECTDIR}/evitement.o: evitement.c  .generated_files/flags/Copy-3_of_default/4f0b6af5ab22687d8f0714685e61654eca9fb2fa .generated_files/flags/Copy-3_of_default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/evitement.o.d 
	@${RM} ${OBJECTDIR}/evitement.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  evitement.c  -o ${OBJECTDIR}/evitement.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/evitement.o.d"        -g -omf=elf -DXPRJ_Copy-3_of_default=$(CND_CONF)    $(COMPARISON_BUILD)  -fno-short-double -O0 -msmart-io=1 -Werror -Wall -msfr-warn=off   -fshort-enums 
	
${OBJECTDIR}/autom_virtual.o: autom_virtual.c  .generated_files/flags/Copy-3_of_default/a5ee98d33037034ea166dee986246f13adf9a576 .generated_files/flags/Copy-3_of_default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/autom_virtual.o.d 
	@${RM} ${OBJECTDIR}/autom_virtual.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  autom_virtual.c  -o ${OBJECTDIR}/autom_virtual.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/autom_virtual.o.d"        -g -omf=elf -DXPRJ_Copy-3_of_default=$(CND_CONF)    $(COMPARISON_BUILD)  -fno-short-double -O0 -msmart-io=1 -Werror -Wall -msfr-warn=off   -fshort-enums 
	
${OBJECTDIR}/RF_uart.o: RF_uart.c  .generated_files/flags/Copy-3_of_default/601ccf69a7d9b0ad0256e5b23462959777d2a71f .generated_files/flags/Copy-3_of_default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/RF_uart.o.d 
	@${RM} ${OBJECTDIR}/RF_uart.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  RF_uart.c  -o ${OBJECTDIR}/RF_uart.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/RF_uart.o.d"        -g -omf=elf -DXPRJ_Copy-3_of_default=$(CND_CONF)    $(COMPARISON_BUILD)  -fno-short-double -O0 -msmart-io=1 -Werror -Wall -msfr-warn=off   -fshort-enums 
	
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
${DISTDIR}/Carte_BabyBOT_test_Asserv_16_04_2023.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o ${DISTDIR}/Carte_BabyBOT_test_Asserv_16_04_2023.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -D__DEBUG=__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -omf=elf -DXPRJ_Copy-3_of_default=$(CND_CONF)    $(COMPARISON_BUILD)   -mreserve=data@0x800:0x81F -mreserve=data@0x820:0x821 -mreserve=data@0x822:0x823 -mreserve=data@0x824:0x825 -mreserve=data@0x826:0x84F   -Wl,,,--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D__DEBUG=__DEBUG,--defsym=__MPLAB_DEBUGGER_PK3=1,$(MP_LINKER_FILE_OPTION),--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--no-force-link,--smart-io,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--report-mem,--memorysummary,${DISTDIR}/memoryfile.xml$(MP_EXTRA_LD_POST)  
	
else
${DISTDIR}/Carte_BabyBOT_test_Asserv_16_04_2023.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o ${DISTDIR}/Carte_BabyBOT_test_Asserv_16_04_2023.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -omf=elf -DXPRJ_Copy-3_of_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,,,--defsym=__MPLAB_BUILD=1,$(MP_LINKER_FILE_OPTION),--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--no-force-link,--smart-io,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--report-mem,--memorysummary,${DISTDIR}/memoryfile.xml$(MP_EXTRA_LD_POST)  
	${MP_CC_DIR}\\xc16-bin2hex ${DISTDIR}/Carte_BabyBOT_test_Asserv_16_04_2023.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} -a  -omf=elf   
	
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

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
