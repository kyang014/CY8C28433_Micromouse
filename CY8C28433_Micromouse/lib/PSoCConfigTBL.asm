;  Generated by PSoC Designer 5.3.2710
;
include "m8c.inc"
;  Personalization tables 
export LoadConfigTBL_cy8c28433_micromouse_Bank1
export LoadConfigTBL_cy8c28433_micromouse_Bank0
export LoadConfigTBL_cy8c28433_micromouse_Ordered
AREA lit(rom, rel)
LoadConfigTBL_cy8c28433_micromouse_Bank0:
;  Instance name Counter16_Tick, User Module Counter16
;       Instance name Counter16_Tick, Block Name CNTR16_LSB(DBC00)
	db		23h, 00h		;Counter16_Tick_CONTROL_LSB_REG(DBC00CR0)
	db		21h, 8fh		;Counter16_Tick_PERIOD_LSB_REG(DBC00DR1)
	db		22h, 00h		;Counter16_Tick_COMPARE_LSB_REG(DBC00DR2)
;       Instance name Counter16_Tick, Block Name CNTR16_MSB(DBC01)
	db		27h, 00h		;Counter16_Tick_CONTROL_MSB_REG(DBC01CR0)
	db		25h, 01h		;Counter16_Tick_PERIOD_MSB_REG(DBC01DR1)
	db		26h, 00h		;Counter16_Tick_COMPARE_MSB_REG(DBC01DR2)
;  Instance name PWM8_LeftFwd, User Module PWM8
;       Instance name PWM8_LeftFwd, Block Name PWM8(DCC23)
	db		4fh, 00h		;PWM8_LeftFwd_CONTROL_REG(DCC23CR0)
	db		4dh, ffh		;PWM8_LeftFwd_PERIOD_REG(DCC23DR1)
	db		4eh, 00h		;PWM8_LeftFwd_COMPARE_REG(DCC23DR2)
;  Instance name PWM8_LeftRev, User Module PWM8
;       Instance name PWM8_LeftRev, Block Name PWM8(DBC21)
	db		47h, 00h		;PWM8_LeftRev_CONTROL_REG(DBC21CR0)
	db		45h, ffh		;PWM8_LeftRev_PERIOD_REG(DBC21DR1)
	db		46h, 00h		;PWM8_LeftRev_COMPARE_REG(DBC21DR2)
;  Instance name PWM8_Pump, User Module PWM8
;       Instance name PWM8_Pump, Block Name PWM8(DCC02)
	db		2bh, 00h		;PWM8_Pump_CONTROL_REG(DCC02CR0)
	db		29h, 00h		;PWM8_Pump_PERIOD_REG(DCC02DR1)
	db		2ah, 00h		;PWM8_Pump_COMPARE_REG(DCC02DR2)
;  Instance name PWM8_RightFwd, User Module PWM8
;       Instance name PWM8_RightFwd, Block Name PWM8(DCC22)
	db		4bh, 00h		;PWM8_RightFwd_CONTROL_REG(DCC22CR0)
	db		49h, ffh		;PWM8_RightFwd_PERIOD_REG(DCC22DR1)
	db		4ah, 00h		;PWM8_RightFwd_COMPARE_REG(DCC22DR2)
;  Instance name PWM8_RightRev, User Module PWM8
;       Instance name PWM8_RightRev, Block Name PWM8(DBC20)
	db		43h, 00h		;PWM8_RightRev_CONTROL_REG(DBC20CR0)
	db		41h, ffh		;PWM8_RightRev_PERIOD_REG(DBC20DR1)
	db		42h, 00h		;PWM8_RightRev_COMPARE_REG(DBC20DR2)
;  Instance name SAR10, User Module SAR10
;  Instance name SleepTimer, User Module SleepTimer
;  Instance name TX8_BT, User Module TX8
;       Instance name TX8_BT, Block Name TX8(DCC03)
	db		2fh, 00h		;TX8_BT_CONTROL_REG  (DCC03CR0)
	db		2dh, 00h		;TX8_BT_TX_BUFFER_REG(DCC03DR1)
	db		2eh, 00h		;TX8_BT_(DCC03DR2)
;  Global Register values Bank 0
	db		6ah, 00h		; ADCDataHigh register (SADC_DH)
	db		6bh, 00h		; ADCDataLow register (SADC_DL)
	db		62h, 00h		; AnalogClockSelect3 register (CLK_CR3)
	db		60h, 09h		; AnalogColumnInputSelect register (AMX_IN)
	db		66h, 00h		; AnalogComparatorControl1 register (CMP_CR1)
	db		61h, 00h		; AnalogMuxBusConfig register (AMUX_CFG)
	db		fch, 00h		; AnalogMuxDACData:0 register (IDACR_D)
	db		fdh, 00h		; AnalogMuxDACData:1 register (IDACL_D)
	db		63h, 3fh		; AnalogReferenceControl register (ARF_CR)
	db		65h, 00h		; AnalogSynchronizationControl register (ASY_CR)
	db		e6h, 00h		; DecimatorControl_0 register (DEC_CR0)
	db		e7h, 00h		; DecimatorControl_1 register (DEC_CR1)
	db		a0h, 00h		; DecimatorDataHigh:0 register (DEC0_DH)
	db		a2h, 00h		; DecimatorDataHigh:1 register (DEC1_DH)
	db		a4h, 00h		; DecimatorDataHigh:2 register (DEC2_DH)
	db		a6h, 00h		; DecimatorDataHigh:3 register (DEC3_DH)
	db		a1h, 00h		; DecimatorDataLow:0 register (DEC0_DL)
	db		a3h, 00h		; DecimatorDataLow:1 register (DEC1_DL)
	db		a5h, 00h		; DecimatorDataLow:2 register (DEC2_DL)
	db		a7h, 00h		; DecimatorDataLow:3 register (DEC3_DL)
	db		d6h, 00h		; I2CConfig:0 register (I2C0_CFG)
	db		e8h, 00h		; Multiply0InputX register (MUL0_X)
	db		e9h, 00h		; Multiply0InputY register (MUL0_Y)
	db		a8h, 00h		; Multiply1InputX register (MUL1_X)
	db		a9h, 00h		; Multiply1InputY register (MUL1_Y)
	db		b7h, 00h		; RowDigitalInterconnectInputSelect:0 register (RDI0DSM)
	db		bfh, 00h		; RowDigitalInterconnectInputSelect:1 register (RDI1DSM)
	db		c7h, 00h		; RowDigitalInterconnectInputSelect:2 register (RDI2DSM)
	db		b0h, 00h		; Row_0_InputMux register (RDI0RI)
	db		b1h, 00h		; Row_0_InputSync register (RDI0SYN)
	db		b2h, 00h		; Row_0_LogicInputAMux register (RDI0IS)
	db		b3h, 33h		; Row_0_LogicSelect_0 register (RDI0LT0)
	db		b4h, 33h		; Row_0_LogicSelect_1 register (RDI0LT1)
	db		b5h, 40h		; Row_0_OutputDrive_0 register (RDI0RO0)
	db		b6h, 10h		; Row_0_OutputDrive_1 register (RDI0RO1)
	db		b8h, feh		; Row_1_InputMux register (RDI1RI)
	db		b9h, 00h		; Row_1_InputSync register (RDI1SYN)
	db		bah, 10h		; Row_1_LogicInputAMux register (RDI1IS)
	db		bbh, 33h		; Row_1_LogicSelect_0 register (RDI1LT0)
	db		bch, 33h		; Row_1_LogicSelect_1 register (RDI1LT1)
	db		bdh, 00h		; Row_1_OutputDrive_0 register (RDI1RO0)
	db		beh, 00h		; Row_1_OutputDrive_1 register (RDI1RO1)
	db		c0h, aah		; Row_2_InputMux register (RDI2RI)
	db		c1h, 00h		; Row_2_InputSync register (RDI2SYN)
	db		c2h, 00h		; Row_2_LogicInputAMux register (RDI2IS)
	db		c3h, 33h		; Row_2_LogicSelect_0 register (RDI2LT0)
	db		c4h, 33h		; Row_2_LogicSelect_1 register (RDI2LT1)
	db		c5h, 22h		; Row_2_OutputDrive_0 register (RDI2RO0)
	db		c6h, 22h		; Row_2_OutputDrive_1 register (RDI2RO1)
	db		ffh
LoadConfigTBL_cy8c28433_micromouse_Bank1:
;  Instance name Counter16_Tick, User Module Counter16
;       Instance name Counter16_Tick, Block Name CNTR16_LSB(DBC00)
	db		23h, 00h		;Counter16_Tick_(DBC00CR1)
	db		20h, 11h		;Counter16_Tick_FUNC_LSB_REG(DBC00FN)
	db		21h, 16h		;Counter16_Tick_INPUT_LSB_REG(DBC00IN)
	db		22h, 40h		;Counter16_Tick_OUTPUT_LSB_REG(DBC00OU)
;       Instance name Counter16_Tick, Block Name CNTR16_MSB(DBC01)
	db		27h, 00h		;Counter16_Tick_(DBC01CR1)
	db		24h, 31h		;Counter16_Tick_FUNC_MSB_REG(DBC01FN)
	db		25h, 36h		;Counter16_Tick_INPUT_MSB_REG(DBC01IN)
	db		26h, 40h		;Counter16_Tick_OUTPUT_MSB_REG(DBC01OU)
;  Instance name PWM8_LeftFwd, User Module PWM8
;       Instance name PWM8_LeftFwd, Block Name PWM8(DCC23)
	db		4fh, 00h		;PWM8_LeftFwd_(DCC23CR1)
	db		4ch, 31h		;PWM8_LeftFwd_FUNC_REG(DCC23FN)
	db		4dh, 15h		;PWM8_LeftFwd_INPUT_REG(DCC23IN)
	db		4eh, 47h		;PWM8_LeftFwd_OUTPUT_REG(DCC23OU)
;  Instance name PWM8_LeftRev, User Module PWM8
;       Instance name PWM8_LeftRev, Block Name PWM8(DBC21)
	db		47h, 00h		;PWM8_LeftRev_(DBC21CR1)
	db		44h, 31h		;PWM8_LeftRev_FUNC_REG(DBC21FN)
	db		45h, 15h		;PWM8_LeftRev_INPUT_REG(DBC21IN)
	db		46h, 45h		;PWM8_LeftRev_OUTPUT_REG(DBC21OU)
;  Instance name PWM8_Pump, User Module PWM8
;       Instance name PWM8_Pump, Block Name PWM8(DCC02)
	db		2bh, 00h		;PWM8_Pump_(DCC02CR1)
	db		28h, 31h		;PWM8_Pump_FUNC_REG(DCC02FN)
	db		29h, 00h		;PWM8_Pump_INPUT_REG(DCC02IN)
	db		2ah, 47h		;PWM8_Pump_OUTPUT_REG(DCC02OU)
;  Instance name PWM8_RightFwd, User Module PWM8
;       Instance name PWM8_RightFwd, Block Name PWM8(DCC22)
	db		4bh, 00h		;PWM8_RightFwd_(DCC22CR1)
	db		48h, 31h		;PWM8_RightFwd_FUNC_REG(DCC22FN)
	db		49h, 15h		;PWM8_RightFwd_INPUT_REG(DCC22IN)
	db		4ah, 46h		;PWM8_RightFwd_OUTPUT_REG(DCC22OU)
;  Instance name PWM8_RightRev, User Module PWM8
;       Instance name PWM8_RightRev, Block Name PWM8(DBC20)
	db		43h, 00h		;PWM8_RightRev_(DBC20CR1)
	db		40h, 31h		;PWM8_RightRev_FUNC_REG(DBC20FN)
	db		41h, 15h		;PWM8_RightRev_INPUT_REG(DBC20IN)
	db		42h, 44h		;PWM8_RightRev_OUTPUT_REG(DBC20OU)
;  Instance name SAR10, User Module SAR10
;  Instance name SleepTimer, User Module SleepTimer
;  Instance name TX8_BT, User Module TX8
;       Instance name TX8_BT, Block Name TX8(DCC03)
	db		2fh, 00h		;TX8_BT_(DCC03CR1)
	db		2ch, 0dh		;TX8_BT_FUNC_REG     (DCC03FN)
	db		2dh, 01h		;TX8_BT_INPUT_REG    (DCC03IN)
	db		2eh, 45h		;TX8_BT_OUTPUT_REG   (DCC03OU)
;  Global Register values Bank 1
	db		a8h, 00h		; ADCControl0 register (SADC_CR0)
	db		a9h, 08h		; ADCControl1 register (SADC_CR1)
	db		aah, 00h		; ADCControl2 register (ADC_CR2)
	db		abh, 00h		; ADCControl3 register (ADC_CR3TRIM)
	db		ach, 00h		; ADCControl4 register (ADC_CR4)
	db		61h, 00h		; AnalogClockSelect1 register (CLK_CR1)
	db		69h, 00h		; AnalogClockSelect2 register (CLK_CR2)
	db		8bh, 00h		; AnalogColumnClockDivide register (ACE_CLK_CR3)
	db		60h, 02h		; AnalogColumnClockSelect register (CLK_CR0)
	db		8ah, 00h		; AnalogEClockSelect1 register (ACE_CLK_CR1)
	db		89h, 00h		; AnalogEColumnClockSelect register (ACE_CLK_CR0)
	db		75h, 09h		; AnalogEColumnInputSelect register (ACE_AMX_IN)
	db		76h, 00h		; AnalogEComparatorControl0 register (ACE_CMP_CR0)
	db		77h, 00h		; AnalogEComparatorControl1 register (ACE_CMP_CR1)
	db		7ah, 33h		; AnalogELUTControl0 register (ACE_ALT_CR0)
	db		62h, 00h		; AnalogIOControl_0 register (ABF_CR0)
	db		67h, 33h		; AnalogLUTControl0 register (ALT_CR0)
	db		68h, 00h		; AnalogLUTControl1 register (ALT_CR1)
	db		63h, 00h		; AnalogModulatorControl_0 register (AMD_CR0)
	db		66h, 00h		; AnalogModulatorControl_1 register (AMD_CR1)
	db		6ah, 00h		; AnalogMuxBusConfig1 register (AMUX_CFG1)
	db		afh, 00h		; AnalogMuxClock register (AMUX_CLK)
	db		7bh, 00h		; AnalogOutBufferControl register (ACE_ABF_CR0)
	db		79h, 00h		; ComparatorGlobalInEn register (ACE_CMP_GI_EN)
	db		64h, 00h		; ComparatorGlobalOutEn register (CMP_GO_EN)
	db		fdh, 00h		; DAC_Control_0 register (IDAC_CR0)
	db		dch, 00h		; DAC_Control_1 register (IDAC_CR1)
	db		91h, 00h		; DEC_CR0:0 register (DEC0_CR0)
	db		95h, 00h		; DEC_CR0:1 register (DEC1_CR0)
	db		99h, 00h		; DEC_CR0:2 register (DEC2_CR0)
	db		9dh, 00h		; DEC_CR0:3 register (DEC3_CR0)
	db		9ah, 00h		; DecimatorControl_5 register (DEC_CR5)
	db		92h, 00h		; DecimatorEnable:0 register (DEC_CR3)
	db		96h, 00h		; DecimatorEnable:1 register (DEC_CR4)
	db		d4h, 00h		; Decimator_Control:0 register (DEC0_CR)
	db		d5h, 00h		; Decimator_Control:1 register (DEC1_CR)
	db		d6h, 00h		; Decimator_Control:2 register (DEC2_CR)
	db		d7h, 00h		; Decimator_Control:3 register (DEC3_CR)
	db		d1h, 00h		; GlobalDigitalInterconnect_Drive_Even_Input register (GDI_E_IN)
	db		a1h, 00h		; GlobalDigitalInterconnect_Drive_Even_Input_Control register (GDI_E_IN_CR)
	db		d3h, 00h		; GlobalDigitalInterconnect_Drive_Even_Output register (GDI_E_OU)
	db		a3h, 00h		; GlobalDigitalInterconnect_Drive_Even_Output_Control register (GDI_E_OU_CR)
	db		d0h, 00h		; GlobalDigitalInterconnect_Drive_Odd_Input register (GDI_O_IN)
	db		a0h, 00h		; GlobalDigitalInterconnect_Drive_Odd_Input_Control register (GDI_O_IN_CR)
	db		d2h, 00h		; GlobalDigitalInterconnect_Drive_Odd_Output register (GDI_O_OU)
	db		a2h, 00h		; GlobalDigitalInterconnect_Drive_Odd_Output_Control register (GDI_O_OU_CR)
	db		adh, 00h		; I2CAddress:0 register (I2C0_ADDR)
	db		e7h, 00h		; IDACMode register (IDACMODE)
	db		e1h, 3eh		; OscillatorControl_1 register (OSC_CR1)
	db		e2h, 00h		; OscillatorControl_2 register (OSC_CR2)
	db		dfh, 19h		; OscillatorControl_3 register (OSC_CR3)
	db		deh, 00h		; OscillatorControl_4 register (OSC_CR4)
	db		ddh, 00h		; OscillatorGlobalBusEnableControl register (OSC_GO_EN)
	db		85h, 00h		; PWM_Control register (ACE_PWM_CR)
	db		d8h, 00h		; Port_0_MUXBusCtrl register (MUX_CR0)
	db		d9h, 00h		; Port_1_MUXBusCtrl register (MUX_CR1)
	db		dah, 00h		; Port_2_MUXBusCtrl register (MUX_CR2)
	db		dbh, 00h		; Port_3_MUXBusCtrl register (MUX_CR3)
	db		ech, 00h		; Port_4_MUXBusCtrl register (MUX_CR4)
	db		edh, 00h		; Port_5_MUXBusCtrl register (MUX_CR5)
	db		a7h, 00h		; RTClockControl register (RTCCR)
	db		a4h, 00h		; RTCurrentHour register (RTCH)
	db		a5h, 00h		; RTCurrentMinute register (RTCM)
	db		a6h, 00h		; RTCurrentSecond register (RTCS)
	db		82h, 00h		; TSCMPHigh register (SADC_TSCMPH)
	db		81h, 00h		; TSCMPLow register (SADC_TSCMPL)
	db		71h, 00h		; TSource0 register (SADC_TSCR0)
	db		72h, 00h		; TSource1 register (SADC_TSCR1)
	db		ffh
AREA psoc_config(rom, rel)
LoadConfigTBL_cy8c28433_micromouse_Ordered:
;  Ordered Global Register values
	M8C_SetBank0
	mov	reg[00h], 00h		; Port_0_Data register (PRT0DR)
	M8C_SetBank1
	mov	reg[00h], 20h		; Port_0_DriveMode_0 register (PRT0DM0)
	mov	reg[01h], dfh		; Port_0_DriveMode_1 register (PRT0DM1)
	M8C_SetBank0
	mov	reg[03h], ffh		; Port_0_DriveMode_2 register (PRT0DM2)
	mov	reg[02h], 00h		; Port_0_GlobalSelect register (PRT0GS)
	M8C_SetBank1
	mov	reg[02h], 00h		; Port_0_IntCtrl_0 register (PRT0IC0)
	mov	reg[03h], 00h		; Port_0_IntCtrl_1 register (PRT0IC1)
	M8C_SetBank0
	mov	reg[01h], 00h		; Port_0_IntEn register (PRT0IE)
	mov	reg[04h], 06h		; Port_1_Data register (PRT1DR)
	M8C_SetBank1
	mov	reg[04h], 0eh		; Port_1_DriveMode_0 register (PRT1DM0)
	mov	reg[05h], f1h		; Port_1_DriveMode_1 register (PRT1DM1)
	M8C_SetBank0
	mov	reg[07h], 0fh		; Port_1_DriveMode_2 register (PRT1DM2)
	mov	reg[06h], 02h		; Port_1_GlobalSelect register (PRT1GS)
	M8C_SetBank1
	mov	reg[06h], f0h		; Port_1_IntCtrl_0 register (PRT1IC0)
	mov	reg[07h], f0h		; Port_1_IntCtrl_1 register (PRT1IC1)
	M8C_SetBank0
	mov	reg[05h], f0h		; Port_1_IntEn register (PRT1IE)
	mov	reg[08h], 00h		; Port_2_Data register (PRT2DR)
	M8C_SetBank1
	mov	reg[08h], ffh		; Port_2_DriveMode_0 register (PRT2DM0)
	mov	reg[09h], 00h		; Port_2_DriveMode_1 register (PRT2DM1)
	M8C_SetBank0
	mov	reg[0bh], f7h		; Port_2_DriveMode_2 register (PRT2DM2)
	mov	reg[0ah], f8h		; Port_2_GlobalSelect register (PRT2GS)
	M8C_SetBank1
	mov	reg[0ah], 00h		; Port_2_IntCtrl_0 register (PRT2IC0)
	mov	reg[0bh], 00h		; Port_2_IntCtrl_1 register (PRT2IC1)
	M8C_SetBank0
	mov	reg[09h], 00h		; Port_2_IntEn register (PRT2IE)
	mov	reg[0ch], 00h		; Port_3_Data register (PRT3DR)
	M8C_SetBank1
	mov	reg[0ch], 00h		; Port_3_DriveMode_0 register (PRT3DM0)
	mov	reg[0dh], 00h		; Port_3_DriveMode_1 register (PRT3DM1)
	M8C_SetBank0
	mov	reg[0fh], 00h		; Port_3_DriveMode_2 register (PRT3DM2)
	mov	reg[0eh], 00h		; Port_3_GlobalSelect register (PRT3GS)
	M8C_SetBank1
	mov	reg[0eh], 00h		; Port_3_IntCtrl_0 register (PRT3IC0)
	mov	reg[0fh], 00h		; Port_3_IntCtrl_1 register (PRT3IC1)
	M8C_SetBank0
	mov	reg[0dh], 00h		; Port_3_IntEn register (PRT3IE)
	mov	reg[10h], 00h		; Port_4_Data register (PRT4DR)
	M8C_SetBank1
	mov	reg[10h], 00h		; Port_4_DriveMode_0 register (PRT4DM0)
	mov	reg[11h], 00h		; Port_4_DriveMode_1 register (PRT4DM1)
	M8C_SetBank0
	mov	reg[13h], 00h		; Port_4_DriveMode_2 register (PRT4DM2)
	mov	reg[12h], 00h		; Port_4_GlobalSelect register (PRT4GS)
	M8C_SetBank1
	mov	reg[12h], 00h		; Port_4_IntCtrl_0 register (PRT4IC0)
	mov	reg[13h], 00h		; Port_4_IntCtrl_1 register (PRT4IC1)
	M8C_SetBank0
	mov	reg[11h], 00h		; Port_4_IntEn register (PRT4IE)
	mov	reg[14h], 00h		; Port_5_Data register (PRT5DR)
	M8C_SetBank1
	mov	reg[14h], 00h		; Port_5_DriveMode_0 register (PRT5DM0)
	mov	reg[15h], 00h		; Port_5_DriveMode_1 register (PRT5DM1)
	M8C_SetBank0
	mov	reg[17h], 00h		; Port_5_DriveMode_2 register (PRT5DM2)
	mov	reg[16h], 00h		; Port_5_GlobalSelect register (PRT5GS)
	M8C_SetBank1
	mov	reg[16h], 00h		; Port_5_IntCtrl_0 register (PRT5IC0)
	mov	reg[17h], 00h		; Port_5_IntCtrl_1 register (PRT5IC1)
	M8C_SetBank0
	mov	reg[15h], 00h		; Port_5_IntEn register (PRT5IE)
	M8C_SetBank0
	ret


; PSoC Configuration file trailer PsocConfig.asm
