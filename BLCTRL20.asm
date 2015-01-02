#include "m168def.inc"

#define __zero_reg__ r1

				.EQU	LED	= PIND7
				.EQU	FE	= 4
				.EQU	PE	= 2
				.EQU	UCSZ2 = 2
				.EQU	RxD = 0
				.EQU	RxDPIN = 0
				.EQU	TxD = 1
				.EQU	TxDPIN = 1
				.EQU	D2 = 2
				.EQU	D3 = 3
				.EQU	D5 = 5
				.EQU	DDRD2 = 2
				.EQU	DDR2 = 2
				.EQU	DDR3 = 3
				.EQU	DDRB2 = 2
				.EQU	STEUER_A_NEG = 3
				.EQU	STEUER_B_NEG = 4
				.EQU	STEUER_C_NEG = 5
				.EQU	STEUER_A_POS = 3
				.EQU	STEUER_B_POS = 2
				.EQU	STEUER_C_POS = 2

				.EQU	A_L = 3
				.EQU	B_L = 4
				.EQU	C_L = 5
				.EQU	A_H = 3
				.EQU	B_H = 2
				.EQU	C_H = 2

				.SET	Limit_I = 0x100
				.SET	MaxSetpoint = 0x101
				.SET	PPM_Betrieb = 0x102
				.SET	MotorAddress = 0x103
				.SET	MotorStopped = 0x106
				.SET	ZeitZumAdWandeln = 0x107
				.SET	ZeitFuerBerechnungen = 0x108
				.SET	CurrentLimit = 0x109
				.SET	LIMIT_STROM_L = 0x10A
				.SET	LIMIT_STROM_H = 0x10B
				.SET	ProgConst1 = 0x10C
				.SET	Temperatur = 0x10D
				.SET	Temperature_L = 0x10E
				.SET	Temperature_H = 0x10F
				.SET	UBAT_L = 0x110
				.SET	UBAT_H = 0x111
				.SET	RuheStrom_L = 0x112
				.SET	RuheStrom_H = 0x113
				.SET	DebugData_Interval_L = 0x127
				.SET	DebugData_Interval_H = 0x128
				.SET	txd_complete = 0x129
				.SET	unk_10012A = 0x12A
				.SET	unk_10012B = 0x12B
				;BSS data start
				.SET	Revision = 0x12C
				.SET	OCR1Atmp_L = 0x12D
				.SET	OCR1Atmp_H = 0x12E
				.SET	unk_10012F = 0x12F
				.SET	unk_100130 = 0x130
				.SET	unk_100131 = 0x131
				.SET	CntKommutierungen_L = 0x132
				.SET	CntKommutierungen_H = 0x133
				.SET	unk_100134 = 0x134
				.SET	MotorStartingUp = 0x135
				.SET	ADC_Timout = 0x136
				.SET	SIO_Timeout_L = 0x137
				.SET	SIO_Timeout_H = 0x138
				.SET	I2C_Timeout_L = 0x139
				.SET	I2C_Timeout_H = 0x13A
				.SET	unk_10013B = 0x13B
				.SET	StromADC_L = 0x13C
				.SET	StromADC_H = 0x13D
				.SET	unk_10013E = 0x13E
				.SET	TmrOvfCnt = 0x13F
				.SET	rpm_raw_L = 0x140
				.SET	rpm_raw_H = 0x141
				.SET	ConsumptedCurrent_L = 0x142
				.SET	ConsumptedCurrent_H = 0x143
				.SET	Mittelstrom_L = 0x144
				.SET	Mittelstrom_H = 0x145				
				.SET	Strom_max_L = 0x146
				.SET	Strom_max_H = 0x147
				.SET	strom_L = 0x148
				.SET	strom_H = 0x149
				.SET	PWM_L = 0x14A
				.SET	PWM_H = 0x14B
				.SET	CrcOkay_L = 0x14C
				.SET	CrcOkay_H = 0x14D
				.SET	SIO_setpoint = 0x14E
				.SET	unk_10014F = 0x14F
				.SET	Request_DebugLabel = 0x150
				.SET	Dbg_Request = 0x151
				.SET	RxDataLen = 0x152
				.SET	pRxData_L = 0x153
				.SET	pRxData_H = 0x154
				.SET	ReceivedBytes = 0x155
				.SET	rxd_buffer_locked = 0x156
				.SET	ptr_L = 0x157
				.SET	ptr_H = 0x158
				.SET	crc_L = 0x159
				.SET	crc_H = 0x15A
				.SET	ptr_rxd_buffer = 0x15B
				.SET	CountMilliseconds_L = 0x15C								
				.SET	CountMilliseconds_H = 0x15D
				.SET	cnt = 0x15E
				.SET	ADC_Ubat_Timer = 0x15F
				.SET	anz_ppm_werte = 0x160
				.SET	PPM_Timeout = 0x161
				.SET	Timer1Overflow = 0x162
				.SET	PPMsignal_L = 0x163
				.SET	PPMsignal_H = 0x164
				.SET	unk_100165 = 0x165
				.SET	tim_alt_L = 0x166
				.SET	tim_alt_H = 0x167
				.SET	ppm_L = 0x168
				.SET	ppm_H = 0x169
				.SET	unk_10016A = 0x16A				
				.SET	unk_10016B = 0x16B
				.SET	unk_10016C = 0x16C
				.SET	unk_10016D = 0x16D		;this ist WORD variable 16D:16C		
				.SET	pI2CRxBuf = 0x16E
				.SET	unk_10016F = 0x16F
				.SET	unk_100170 = 0x170
				.SET	I2C_setpoint_L = 0x171
				.SET	I2C_setpoint_H = 0x172
				.SET	unk_100173 = 0x173
				.SET	I2CDataRcvd = 0x174
				.SET	Byte_Counter = 0x175
				.SET	Phase = 0x176
				.SET	MinUpmPulse_L = 0x177
				.SET	MinUpmPulse_H = 0x178
				.SET	unk_100180 = 0x180
				.SET	unk_100181 = 0x181
				.SET	unk_100182 = 0x182
				.SET	unk_100188 = 0x188
				.SET	NotStarted_anz = 0x189
				.SET	RxdBuffer = 0x18A				
				.SET	UART_VersionInfo.SWMajor = 0x1BC
				.SET	UART_VersionInfo.SWMinor = 0x1BD
				.SET	UART_VersionInfo.ProtoMajor = 0x1BE
				.SET	UART_VersionInfo.ProtoMinor = 0x1BF
				.SET	UART_VersionInfo.SWPatch = 0x1C0
				.SET	UART_VersionInfo.Reserved = 0x1C1
				.SET	UART_VersionInfo.Reserved2 = 0x1C2
				.SET	UART_VersionInfo.Reserved3 = 0x1C3
				.SET	UART_VersionInfo.Reserved4 = 0x1C4
				.SET	UART_VersionInfo.Reserved5 = 0x1C5
				.SET	DebugOut.Digital = 0x1C6
				.SET	DebugOut.Digital2 = 0x1C7
				.SET	DebugOut.Analog = 0x1C8												
				.SET	TxdBuffer = 0x208
				.SET	DebugData_Timer_L = 0x276
				.SET	DebugData_Timer_H = 0x277
				.SET	I2CRxBuffer = 0x278	
				.SET	BLConfig.Revision = 0x280
				.SET	BLConfig.SetMask = 0x281
				.SET	BLConfig.PwmScaling = 0x282								
				.SET	BLConfig.CurrentLimit = 0x283								
				.SET	BLConfig.TempLimit = 0x284								
				.SET	BLConfig.CurrentScaling = 0x285								
				.SET	BLConfig.BitConfig = 0x286								
				.SET	BLConfig.crc = 0x287
				
				


_bad_interrupt_0:
                jmp     __RESET

                .org 2
                jmp     bad_interrupt
                .org 4
                jmp     bad_interrupt
                .org 6
                jmp     bad_interrupt
                .org 8
                jmp     bad_interrupt
                .org 0xA
                jmp     bad_interrupt
                .org 0xC
                jmp     bad_interrupt
                .org 0xE
                jmp     bad_interrupt
                .org 0x10
                jmp     bad_interrupt
                .org 0x12
                jmp     TIMER2_OVF
                .org 0x14
                jmp     TIMER1_CAPT
                .org 0x16
                jmp     bad_interrupt
                .org 0x18
                jmp     bad_interrupt
                .org 0x1A
                jmp     TIMER1_OVF
                .org 0x1C
                jmp     bad_interrupt
                .org 0x1E
                jmp     bad_interrupt
                .org 0x20
                jmp     TIMER0_OVF
                .org 0x22
                jmp     bad_interrupt
                .org 0x24
                jmp     UART_RX
                .org 0x26
                jmp     bad_interrupt
                .org 0x28
                jmp     bad_interrupt
                .org 0x2A
                jmp     bad_interrupt
                .org 0x2C
                jmp     bad_interrupt
                .org 0x2E
                jmp     ANALOG_COMP
                .org 0x30
                jmp     TWI
                .org 0x32
                jmp     bad_interrupt

jmp_table:      .dw loc_13F9
                .dw loc_1410
        		.dw loc_1428
                .dw loc_142B
   				.dw loc_1436
                .dw loc_143D
     			.dw loc_1440
                .dw loc_1481
      			.dw loc_1443
                .dw loc_1445
    			.dw loc_1403
                .dw loc_1410
      			.dw loc_1428
                .dw loc_142B
           		.dw loc_142E
                .dw loc_1481
			    .dw loc_1466
                .dw loc_1469
                .dw loc_146C
                .dw loc_146F
                .dw loc_1472
                .dw loc_1475
                .dw loc_1478
                .dw loc_147B
                .dw loc_147E
                .dw loc_1488
                .dw loc_1488
                .dw loc_1481
                .dw loc_1488
                .dw loc_1488
                .dw loc_1484

aCurrent0_1a:   .db "Current   [0.1A]"
aCurrentraw:    .db "CurrentRaw      "
aMah10mah:      .db "mAh      [10mAh]"
aTemp_0_1C:     .db "Temp.    [0.1-C]"
aVoltage0_1v:   .db "Voltage   [0.1V]"
aRpmRaw:        .db "rpm (raw)       "
aSetpoint:      .db "Setpoint        "
aMaxsetpoint:   .db "MaxSetpoint     "
aPpmsetpoint:   .db "PPMSetpoint     "
aParam_pwmscaling:.db "Param.PwmScaling"
aParam_maxcurrent:.db "Param.MaxCurrent"
aParam_maxtemp_:.db "Param.MaxTemp.  "
aParam_scaleI:  .db "Param.Scale I   "
aParam_bits:    .db "Param.Bits      "
aParam_startpwm:.db "Param.StartPWM  "
aI2cLost:       .db "I2C Lost        "
aDebug16:       .db "Debug16         "
aDebug17:       .db "Debug17         "
aDebug18:       .db "Debug18         "
aDebug19:       .db "Debug19         "
aDebug20:       .db "Debug20         "
aDebug21:       .db "Debug21         "
aDebug22:       .db "Debug22         "
aDebug23:       .db "Debug23         "
aDebug24:       .db "Debug24         "
aDebug25:       .db "Debug25         "
aDebug26:       .db "Debug26         "
aDebug27:       .db "Debug27         "
aDebug28:       .db "Debug28         "
aDebug29:       .db "Debug29         "
aHardware:      .db "Hardware        "
aLimitI:        .db "Limit I         "



__RESET:		clr     r1
                out     SREG, r1
                ser     r28
                ldi     r29, 4
                out     SPH, r29
                out     SPL, r28
                
__do_copy_data: ldi     r17, 1		; hi8(__data_end)
                ldi     r26, 0      ; lo8(__data_start)
                ldi     r27, 1      ; hi8(__data_start)
                ldi     r30, 0xBC   ; lo8(__data_load_start)
                ldi     r31, 0x31   ; hi8(__data_load_start)
                rjmp    do_copy_data_start
do_copy_data_loop:
				lpm     r0, Z+
                st      X+, r0
do_copy_data_start:
				cpi     r26, 0x2C	; lo8(__data_end)
                cpc     r27, r17
                brne    do_copy_data_loop
                
__do_clear_bss: ldi     r17, 2		; hi8(__bss_end)
                ldi     r26, 0x2C   ; lo8(__bss_start)
                ldi     r27, 1      ; hi8(__bss_start)
                rjmp    do_clear_bss_start
do_clear_bss_loop:
				st      X+, r1 		; R1 is __zero_reg__
do_clear_bss_start:
				cpi     r26, 0x88 	; lo8(__bss_end)
                cpc     r27, r17
                brne    do_clear_bss_loop
                
                ldi     r20, 0xAA	; CRC seed
                ldi     r18, 0xF0
                ldi     r19, 0x37   ; R19:R18 = 0x37F0 (ProgMEM 0x1BF8)
                ldi     r26, 0x79
                ldi     r27, 1      ; R27:R26 = 0x179  (SRAM 0x179)
                ldi     r25, 15     ; counter(R25) = 15
loc_172:		movw    r30, r18    ; Z <= R19:R18
                subi    r18, 0xFF
                sbci    r19, 0xFF   ; R19:R18 + 0x0001
                lpm     r24, Z
                st      X+, r24     ; move from ProgMEM(Z) to SRAM(X)
                subi    r25, 1      ; R25-
                sbrs    r25, 7
                rjmp    loc_172     ;repeat until R25>0
                
	            ldi     r30, 0x79
                ldi     r31, 1      ; R31:R30 = 0x179
                ldi     r25, 14     ; counter(R25) = 14
loc_17D:		ld      r24, Z+     ; R24 = (Z+)
                eor     r20, r24    ; R20 = R20 XOR R24
                com     r20         ; NEG R20
                subi    r25, 1      ; R25-
                sbrs    r25, 7
                rjmp    loc_17D     ; repeat until R25>0
                lds     r24, unk_100188	
                cp      r20, r24
                breq    loc_189
loc_187:		nop
                rjmp    loc_187
                
loc_189:		lds     r24, unk_100180
                sts     Revision, r24
                lds     r24, unk_100181
                sts     ProgConst1, r24
                lds     r24, unk_100182
                sts     CurrentLimit, r24
                call    main
                jmp     loc_18DD
                
bad_interrupt:	jmp     _bad_interrupt_0



//***********************************************************
Send_MotorAddr:
                push    r28
                ldi     r24, 0xA
                call    putchar
                ldi     r24, 'A'
                call    putchar
                ldi     r24, 'D'
                call    putchar
                ldi     r24, 'R'
                call    putchar
                ldi     r24, ':'
                call    putchar
                lds     r28, MotorAddress
                mov     r24, r28
                subi    r24, -'0'
                cpi     r24, 0x3A
                brcs    loc_1B6
                ldi     r24, '1'
                call    putchar
                mov     r24, r28
                subi    r24, -'&'
loc_1B6:
                call    putchar
                ldi     r24, 0xD
                call    putchar
                ldi     r24, 0xA
                call    putchar
                pop     r28
                ret


//***********************************************************
SetPWM:			lds     r18, PWM_L
                lds     r19, PWM_H
                lds     r24, BLConfig.CurrentLimit
                ldi     r22, 10
                mul     r24, r22
                movw    r24, r0
                clr     r1
                lds     r20, strom_L
                lds     r21, strom_H
                cp      r24, r20
                cpc     r25, r21
                brcc    loc_1E3
                cbi     DDRD, LED
                lds     r24, CurrentLimit
                mul     r24, r22
                movw    r24, r0
                clr     r1
                adiw    r24, 50
                cp      r24, r20
                cpc     r25, r21
                brcc    loc_1E3
                sts     OCR1AH, r1
                sts     OCR1AL, r1
                in      r24, PORTD
                andi    r24, ~0x38
                out     PORTD, r24
                rjmp    loc_1E5
loc_1E3:
                sbrs    r19, 7
                rjmp    loc_1E7
loc_1E5:
                ldi     r18, 0
                ldi     r19, 0
loc_1E7:
                lds     r24, unk_100134
                cpi     r24, 255
                breq    loc_1F7
                clr     r25
                ldi     r22, 3
loc_1ED:
                lsl     r24
                rol     r25
                dec     r22
                brne    loc_1ED
                subi    r24, -0x50
                sbci    r25, -1
                cp      r24, r18
                cpc     r25, r19
                brge    loc_1F7
                movw    r18, r24
loc_1F7:
                ldi     r24, 7
                cpi     r18, 0xFC
                cpc     r19, r24
                brlt    loc_1FD
                ldi     r18, 0xFB
                ldi     r19, 7
loc_1FD:
                movw    r24, r18
                sbrc    r19, 7
                adiw    r24, 3
                asr     r25
                ror     r24
                asr     r25
                ror     r24
                sts     OCR1Atmp_H, r25
                sts     OCR1Atmp_L, r24
                lsl     r24
                rol     r25
                lsl     r24
                rol     r25
                sub     r18, r24
                sbc     r19, r25
                sts     unk_10012F, r18
                ret


//***********************************************************
sub_211:		push    r28
                push    r29
                lds     r18, Temperature_L
                lds     r19, Temperature_H
                ldi     r24, 0x21
                cpi     r18, 3
                cpc     r19, r24
                brlt    loc_21E
                ldi     r30, 0
                ldi     r31, 0
                rjmp    loc_25E
loc_21E:        ldi     r24, 0x19
                cpi     r18, 0xF1
                cpc     r19, r24
                brlt    loc_22B
                movw    r24, r18
                ldi     r22, 6
                ldi     r23, 0
                call    __divmodhi4
                movw    r24, r22
                ldi     r30, 0x78
                ldi     r31, 5
                rjmp    loc_25C
loc_22B:		ldi     r24, 0x10
                cpi     r18, 0xC3
                cpc     r19, r24
                brlt    loc_23A
                movw    r24, r18
                sbrc    r19, 7
                adiw    r24, 7
                ldi     r19, 3
loc_233:		asr     r25
                ror     r24
                dec     r19
                brne    loc_233
                ldi     r30, 0x6A
                ldi     r31, 4
                rjmp    loc_25C
loc_23A:		ldi     r24, 9
                cpi     r18, 0x89
                cpc     r19, r24
                brlt    loc_247
                movw    r24, r18
                ldi     r22, 6
                ldi     r23, 0
                call    __divmodhi4
                movw    r24, r22
                ldi     r30, 0x1E
                ldi     r31, 5
                rjmp    loc_25C
loc_247:		ldi     r24, 5
                cpi     r18, 0x29
                cpc     r19, r24
                brlt    loc_255
                movw    r24, r18
                sbrc    r19, 7
                adiw    r24, 3
                asr     r25
                ror     r24
                asr     r25
                ror     r24
                ldi     r30, 0xED
                ldi     r31, 5
                rjmp    loc_25C
loc_255:		movw    r24, r18
                sbrc    r19, 7
                adiw    r24, 1
                asr     r25
                ror     r24
                ldi     r30, 0x3A
                ldi     r31, 7
loc_25C:		sub     r30, r24
                sbc     r31, r25
loc_25E:		movw    r24, r30
                ldi     r22, 10
                ldi     r23, 0
                call    __divmodhi4
                sts     Temperatur, r22
                sts     DebugOut.Analog+7, r31
                sts     DebugOut.Analog+6, r30
                cpi     r22, 120
                brcs    loc_26C
                rjmp    loc_2AC
loc_26C:		lds     r28, LIMIT_STROM_L
                lds     r29, LIMIT_STROM_H
                mul     r28, r30
                movw    r22, r0
                mul     r28, r31
                add     r23, r0
                mul     r29, r30
                add     r23, r0
                clr     r1
                sbrs    r23, 7
                rjmp    loc_27B
                subi    r22, 1
                sbci    r23, 0xFF
loc_27B:		mov     r18, r23
                clr     r19
                sbrc    r18, 7
                dec     r19
                movw    r24, r28
                ldi     r26, 3
loc_281:		lsl     r24
                rol     r25
                dec     r26
                brne    loc_281
                add     r24, r28
                adc     r25, r29
                add     r24, r28
                adc     r25, r29
                ldi     r22, 7
                ldi     r23, 0
                call    __divmodhi4
                sub     r18, r22
                sbc     r19, r23
                lds     r24, Mittelstrom_L
                lds     r25, Mittelstrom_H
                ldi     r23, 3
loc_294:		lsr     r25
                ror     r24
                dec     r23
                brne    loc_294
                add     r24, r18
                adc     r25, r19
                ldi     r22, 10
                ldi     r23, 0
                call    __divmodhi4
                movw    r18, r22
                movw    r24, r28
                ldi     r22, 3
                ldi     r23, 0
                call    __divmodhi4
                cp      r22, r18
                cpc     r23, r19
                brge    loc_2A8
                movw    r18, r22
loc_2A8:		lds     r24, LIMIT_STROM_L
                sub     r24, r18
                rjmp    loc_2AE
loc_2AC:		lds     r24, LIMIT_STROM_L
loc_2AE:		sts     ProgConst1, r24
                lds     r24, Mittelstrom_L
                lds     r25, Mittelstrom_H
                ldi     r18, 250
                ldi     r19, 0
                sub     r18, r24
                sbc     r19, r25
                cpi     r18, 201
                cpc     r19, r1
                brlt    loc_2BD
                ldi     r18, 200
                ldi     r19, 0
loc_2BD:		ser     r24
                cpi     r18, 0xCE
                cpc     r19, r24
                brge    loc_2C3
                ldi     r18, 0xCE
                ser     r19
loc_2C3:		lds     r25, BLConfig.TempLimit
                ldi     r24, 10
                mul     r25, r24
                movw    r24, r0
                clr     r1
                add     r24, r18
                adc     r25, r19
                movw    r18, r30
                sub     r18, r24
                sbc     r19, r25
                cp      r1, r18
                cpc     r1, r19
                brge    loc_2E0
                lsl     r18
                rol     r19
                ser     r30
                ldi     r31, 0
                sub     r30, r18
                sbc     r31, r19
                cpi     r30, 2
                cpc     r31, r1
                brge    loc_2DC
                ldi     r30, 1
                ldi     r31, 0
loc_2DC:		sts     MaxSetpoint, r30
                cbi     DDRD, LED
                rjmp    loc_2E3
loc_2E0:		ser     r24
                sts     MaxSetpoint, r24
loc_2E3:		lds     r24, LIMIT_STROM_L
                lds     r25, LIMIT_STROM_H
                sts     DebugOut.Analog+0x3D, r25
                sts     DebugOut.Analog+0x3C, r24
                pop     r29
                pop     r28
                ret



//*********************************************************************
PrepareDebugData:
                lds     r24, Mittelstrom_L
                lds     r25, Mittelstrom_H
                sts     DebugOut.Analog+1, r25
                sts     DebugOut.Analog, r24
                lds     r24, strom_L
                lds     r25, strom_H
                sts     DebugOut.Analog+3, r25
                sts     DebugOut.Analog+2, r24
                lds     r24, ConsumptedCurrent_L
                lds     r25, ConsumptedCurrent_H
                mov     r24, r25
                clr     r25
                sts     DebugOut.Analog+5, r25
                sts     DebugOut.Analog+4, r24
                lds     r24, UBAT_L
                lds     r25, UBAT_H
                sts     DebugOut.Analog+9, r25
                sts     DebugOut.Analog+8, r24
                lds     r24, rpm_raw_L
                lds     r25, rpm_raw_H
                sts     DebugOut.Analog+0xB, r25
                sts     DebugOut.Analog+0xA, r24
                lds     r24, PWM_L
                lds     r25, PWM_H
                sts     DebugOut.Analog+0xD, r25
                sts     DebugOut.Analog+0xC, r24
                lds     r24, MaxSetpoint
                clr     r25
                sts     DebugOut.Analog+0xF, r25
                sts     DebugOut.Analog+0xE, r24
                lds     r24, PPMsignal_L
                lds     r25, PPMsignal_H
                sts     DebugOut.Analog+0x11, r25
                sts     DebugOut.Analog+0x10, r24
                lds     r24, BLConfig.PwmScaling
                clr     r25
                sts     DebugOut.Analog+0x13, r25
                sts     DebugOut.Analog+0x12, r24
                lds     r24, BLConfig.CurrentLimit
                clr     r25
                sts     DebugOut.Analog+0x15, r25
                sts     DebugOut.Analog+0x14, r24
                lds     r24, BLConfig.TempLimit
                clr     r25
                sts     DebugOut.Analog+0x17, r25
                sts     DebugOut.Analog+0x16, r24
                lds     r24, BLConfig.CurrentScaling
                clr     r25
                sts     DebugOut.Analog+0x19, r25
                sts     DebugOut.Analog+0x18, r24
                lds     r24, BLConfig.BitConfig
                clr     r25
                sts     DebugOut.Analog+0x1B, r25
                sts     DebugOut.Analog+0x1A, r24
                andi    r24, 0xE
                andi    r25, 0
                asr     r25
                ror     r24
                sts     DebugOut.Analog+0x1D, r25
                sts     DebugOut.Analog+0x1C, r24
                lds     r24, Limit_I
                clr     r25
                sts     DebugOut.Analog+0x3F, r25
                sts     DebugOut.Analog+0x3E, r24
                ret



//****************************************************************
DetermineSetpoint:
				cli
                lds     r24, I2C_Timeout_L
                lds     r25, I2C_Timeout_H
                lds     r18, I2C_setpoint_L
                lds     r19, I2C_Setpoint_H
                sei
                or      r24, r25
                breq    loc_36F
                rjmp    loc_3B0
loc_36F:		lds     r20, SIO_Timeout_L
                lds     r21, SIO_Timeout_H
                cp      r20, r1
                cpc     r21, r1
                breq    loc_387
                lds     r24, SIO_setpoint
                mov     r22, r24
                clr     r23
                ldi     r27, 3
loc_37B:		lsl     r22
                rol     r23
                dec     r27
                brne    loc_37B
                sts     PPM_Betrieb, r1
                lds     r24, TIMSK1
                andi    r24, ~0x20
                sts     TIMSK1, r24
                rjmp    loc_3A7
loc_387:		lds     r24, anz_ppm_werte
                cpi     r24, 21
                brcs    loc_3A9
                ldi     r24, 1
                sts     PPM_Betrieb, r24
                lds     r18, PPMsignal_L
                lds     r19, PPMsignal_H
                ldi     r24, 0xB
                cpi     r18, 0xB9
                cpc     r19, r24
                brcs    loc_397
                movw    r18, r20
loc_397:		ldi     r24, 7
                cpi     r18, 0xFC
                cpc     r19, r24
                brcs    loc_39D
                ldi     r18, 0xFB
                ldi     r19, 7
loc_39D:		cpi     r18, 81
                cpc     r19, r1
                brcc    loc_3A6
                lds     r24, unk_100134
                tst     r24
                brne    loc_3A6
                movw    r22, r20
                rjmp    loc_3A7
loc_3A6:		movw    r22, r18
loc_3A7:		sbi     DDRD, LED
                rjmp    loc_3AB
loc_3A9:		cbi     DDRD, LED
                movw    r22, r20
loc_3AB:		sts     I2C_Setpoint_H, r1
                sts     I2C_setpoint_L, r1
                rjmp    loc_3C8
loc_3B0:		movw    r22, r18
                lds     r24, unk_100134
                cpi     r24, 10
                brcc    loc_3BA
                subi    r18, 0xF8
                sbci    r19, 7
                brcs    loc_3BA
                ldi     r22, 0
                ldi     r23, 0
loc_3BA:		sbi     DDRD, LED
                sts     SIO_setpoint, r1
                sts     PPMsignal_H, r1
                sts     PPMsignal_L, r1
                sts     PPM_Betrieb, r1
                lds     r24, TIMSK1
                andi    r24, ~0x20
                sts     TIMSK1, r24
loc_3C8:		lds     r18, BLConfig.PwmScaling
                cpi     r18, 0xFF
                breq    loc_3E3
                movw    r24, r22
                clr     r26
                clr     r27
                clr     r19
                clr     r20
                clr     r21
                movw    r22, r24
                movw    r24, r26
                call    __mulsi3
                sbrs    r25, 7
                rjmp    loc_3DC
                subi    r22, 1
                sbci    r23, -1
                sbci    r24, -1
                sbci    r25, -1
loc_3DC:		clr     r27
                sbrc    r25, 7
                dec     r27
                mov     r26, r25
                mov     r25, r24
                mov     r24, r23
                movw    r22, r24
loc_3E3:		lds     r18, MaxSetpoint
                cpi     r18, 0xFF
                breq    loc_3FF
                movw    r24, r22
                clr     r26
                clr     r27
                clr     r19
                clr     r20
                clr     r21
                movw    r22, r24
                movw    r24, r26
                call    __mulsi3
                sbrs    r25, 7
                rjmp    loc_3F7
                subi    r22, 1
                sbci    r23, -1
                sbci    r24, -1
                sbci    r25, -1
loc_3F7:		clr     r27
                sbrc    r25, 7
                dec     r27
                mov     r26, r25
                mov     r25, r24
                mov     r24, r23
                movw    r22, r24
                cbi     DDRD, LED
loc_3FF:		lds     r18, Limit_I
                cpi     r18, 0xFF
                breq    loc_41B
                movw    r24, r22
                clr     r26
                clr     r27
                clr     r19
                clr     r20
                clr     r21
                movw    r22, r24
                movw    r24, r26
                call    __mulsi3
                sbrs    r25, 7
                rjmp    loc_413
                subi    r22, 1
                sbci    r23, -1
                sbci    r24, -1
                sbci    r25, -1
loc_413:		clr     r27
                sbrc    r25, 7
                dec     r27
                mov     r26, r25
                mov     r25, r24
                mov     r24, r23
                movw    r22, r24
                cbi     DDRD, LED
loc_41B:		cp      r22, r1
                cpc     r23, r1
                breq    loc_420
                subi    r22, 0xC8
                sbci    r23, 0xFF
loc_420:		ldi     r24, 7
                cpi     r22, 0xFC
                cpc     r23, r24
                brcs    loc_426
                ldi     r22, 0xFB
                ldi     r23, 7
loc_426:		movw    r24, r22
                ret



//******************************************************************
PWM_Init:       in      r24, PORTB
                andi    r24, ~0xC
                out     PORTB, r24
                in      r24, DDRB
                ori     r24, 0xC
                out     DDRB, r24
                cbi     PORTD, D2
                sbi     DDRD, C_H
                ldi     r24, 0x82
                sts     TCCR1A, r24
                ldi     r24, 9
                sts     TCCR1B, r24
                lds     r24, TIMSK1
                ori     r24, 1
                sts     TIMSK1, r24
                ret



//*************************************************************************
RotBlink:		push    r28
                mov     r28, r24
                sei
                sts     Limit_I, r24
loc_448:
                subi    r28, 1
                cpi     r28, 0xFF
                breq    loc_456
                cbi     DDRD, LED
                ldi     r24, 0x2C
                ldi     r25, 1
                call    Delay_ms
                sbi     DDRD, LED
                ldi     r24, 0x2C
                ldi     r25, 1
                call    Delay_ms
                rjmp    loc_448
loc_456:
                ldi     r24, 0xE8
                ldi     r25, 3
                call    Delay_ms
                pop     r28
                ret



//*****************************************************************
Wait:
                in      r25, TCNT0
                add     r25, r24
loc_43E:
                in      r24, TCNT0
                sub     r24, r25
                sbrc    r24, 7
                rjmp    loc_43E
                ret



//*****************************************************************
StartingUp:		push    r10
                push    r11
                push    r12
                push    r13
                push    r14
                push    r15
                push    r16
                push    r17
                push    r28
                push    r29
                movw    r16, r24
                ldi     r19, 0x2C
                mov     r10, r19
                ldi     r19, 1
                mov     r11, r19
                mov     r12, r1
                mov     r13, r1
                in      r24, ACSR
                andi    r24, ~8
                out     ACSR, r24
                movw    r24, r16
                lsl     r24
                rol     r25
                lsl     r24
                rol     r25
                sts     PWM_H, r25
                sts     PWM_L, r24
                sts     strom_H, r1
                sts     strom_L, r1
                call    SetPWM
                sts     Phase, r1
                call    Manually
                ldi     r24, 0x2C
                ldi     r25, 1
                call    SetDelay
                sts     MinUpmPulse_H, r25
                sts     MinUpmPulse_L, r24
                rjmp    loc_4A7
loc_48C:
                call    FastADConvert
                lds     r24, strom_L
                lds     r25, strom_H
                cpi     r24, 121
                cpc     r25, r1
                brcs    loc_4A7
                in      r24, PORTD
                andi    r24, ~0x38
                out     PORTD, r24
                in      r24, PORTB
                andi    r24, ~0xC
                out     PORTB, r24
                in      r24, DDRB
                ori     r24, 0xC
                out     DDRB, r24
                cbi     PORTD, D2
                sbi     DDRD, DDRD2
                ldi     r24, 10
                call    RotBlink
                ldi     r24, 10
                sts     NotStarted_anz, r24
                rjmp    loc_4E5
loc_4A7:
                lds     r24, MinUpmPulse_L
                lds     r25, MinUpmPulse_H
                call    CheckDelay
                tst     r24
                breq    loc_48C
                movw    r28, r16
                ldi     r17, 3
loc_4B1:
                lsl     r28
                rol     r29
                dec     r17
                brne    loc_4B1
loc_4B5:
                sts     PWM_H, r29
                sts     PWM_L, r28
                call    SetPWM
                clr     r14
                clr     r15
                movw    r16, r14
loc_4BE:
                cp      r14, r10
                cpc     r15, r11
                cpc     r16, r12
                cpc     r17, r13
                brcc    loc_4CE
                ldi     r24, 100
                call    Wait
                call    USART0_TransmitTxData
                sec
                adc     r14, r1
                adc     r15, r1
                adc     r16, r1
                adc     r17, r1
                rjmp    loc_4BE
loc_4CE:
                call    FastADConvert
                lds     r24, strom_L
                lds     r25, strom_H
                cpi     r24, 91
                cpc     r25, r1
                brcs    loc_4E8
                in      r24, PORTD
                andi    r24, 0xC7
                out     PORTD, r24
                in      r24, PORTB
                andi    r24, 0xF3
                out     PORTB, r24
                in      r24, DDRB
                ori     r24, 0xC
                out     DDRB, r24
                cbi     PORTD, D2
                sbi     DDRD, DDRD2
                ldi     r24, 10
                call    RotBlink
loc_4E5:
                ldi     r24, 0
                ldi     r25, 0
                rjmp    End_ret
loc_4E8:
                movw    r24, r12
                movw    r22, r10
                ldi     r18, 15
                ldi     r19, 0
                ldi     r20, 0
                ldi     r21, 0
                call    __udivmodsi4
                sub     r10, r18
                sbc     r11, r19
                sbc     r12, r20
                sbc     r13, r21
                sec
                sbc     r10, r1
                sbc     r11, r1
                sbc     r12, r1
                sbc     r13, r1
                ldi     r24, 15
                cp      r10, r24
                cpc     r11, r1
                cpc     r12, r1
                cpc     r13, r1
                brcc    loc_502
                ldi     r24, 1
                ldi     r25, 0
                rjmp    End_ret
loc_502:
                call    Manually
                lds     r24, Phase
                subi    r24, -1
                sts     Phase, r24
                lds     r24, Phase
                ldi     r22, 6
                call    unsig_MOD
                sts     Phase, r25
                call    AdConvert
                rjmp    loc_4B5
End_ret:
                pop     r29
                pop     r28
                pop     r17
                pop     r16
                pop     r15
                pop     r14
                pop     r13
                pop     r12
                pop     r11
                pop     r10
                ret




//*********************************************************
DelayM:
                push    r28
                push    r29
                movw    r28, r24
loc_521:
                sbiw    r28, 1
                ser     r24
                cpi     r28, -1
                cpc     r29, r24
                breq    loc_543
                call    FastADConvert
                lds     r24, RuheStrom_L
                lds     r25, RuheStrom_H
                subi    r24, -0x78
                sbci    r25, -1
                lds     r18, strom_L
                lds     r19, strom_H
                cp      r24, r18
                cpc     r25, r19
                brcc    loc_521
                in      r24, PORTD
                andi    r24, ~0x38
                out     PORTD, r24
                in      r24, PORTB
                andi    r24, ~0xC
                out     PORTB, r24
                in      r24, DDRB
                ori     r24, 0xC
                out     DDRB, r24
                cbi     PORTD, D2
                sbi     DDRD, DDR2
                ldi     r24, 1
                ldi     r25, 0
                rjmp    loc_545
loc_543:
                ldi     r24, 0
                ldi     r25, 0
loc_545:
                pop     r29
                pop     r28
                ret



//*********************************************************
Delay:
                sbiw    r24, 1
                ser     r18
                cpi     r24, -1
                cpc     r25, r18
                brne    Delay
                ldi     r24, 0
                ldi     r25, 0
                ret



//***********************************************************
MotorTon:		push    r12
                push    r13
                push    r14
                push    r15
                push    r16
                push    r17
                push    r28
                push    r29
                in      r28, SPL
                in      r29, SPH
                sbiw    r28, 19
                in      r0, SREG
                cli
                out     SPH, r29
                out     SREG, r0
                out     SPL, r28
                movw    r16, r28
                subi    r16, 0xFF
                sbci    r17, 0xFF
                ldi     r24, 19
                ldi     r30, 0x14
                ldi     r31, 1
                movw    r26, r16
loc_567:
                ld      r0, Z+
                st      X+, r0
                dec     r24
                brne    loc_567
                clr     r14
                ser     r26
                mov     r15, r26
                sbi     DDRD, LED
                in      r24, PORTB
                andi    r24, ~0xC
                out     PORTB, r24
                in      r24, DDRB
                ori     r24, 0xC
                out     DDRB, r24
                cbi     PORTD, C_H
                sbi     DDRD, DDR2
                ldi     r24, 0xA
                call    putchar
                ldi     r24, 0xD
                call    putchar
                ldi     r24, 2
                ldi     r25, 0
                call    DelayM
                lds     r24, MotorAddress
                add     r16, r24
                adc     r17, r1
                movw    r30, r16
                ld      r24, Z
                mov     r18, r24
                clr     r19
                ldi     r24, 0x2C
                ldi     r25, 1
                mul     r18, r24
                movw    r20, r0
                mul     r18, r25
                add     r21, r0
                mul     r19, r24
                add     r21, r0
                clr     r1
                movw    r24, r20
                subi    r24, 0x9C
                sbci    r25, 0xFF
                call    Delay_ms
                lds     r24, I2C_setpoint_L
                lds     r25, I2C_Setpoint_H
                or      r24, r25
                breq    loc_59E
                rjmp    MotTon_IRET
loc_59E:
                in      r24, ACSR
                andi    r24, ~8
                out     ACSR, r24
                cli
                in      r24, PORTD
                andi    r24, ~0x38
                out     PORTD, r24
                in      r24, PORTB
                andi    r24, ~0xC
                out     PORTB, r24
                in      r24, DDRB
                ori     r24, 0xC
                out     DDRB, r24
                cbi     PORTD, C_H
                sbi     DDRD, DDR2
                sts     Strom_max_H, r1
                sts     Strom_max_L, r1
                ldi     r24, 0xF4
                ldi     r25, 1
                call    DelayM
                lds     r24, strom_L
                lds     r25, strom_H
                sts     RuheStrom_H, r25
                sts     RuheStrom_L, r24
                ldi     r24, 7
                call    MessAD
                movw    r12, r24
                ldi     r24, 0xF4
                ldi     r25, 1
                sts     OCR1AH, r25
                sts     OCR1AL, r24
                sts     strom_H, r1
                sts     strom_L, r1
                ldi     r16, 0
                ldi     r17, 0
                ldi     r24, 0x10
                ldi     r25, 0x27
                call    Delay
                sts     strom_H, r17
                sts     strom_L, r16
                ldi     r24, 0x10
                ldi     r25, 0x27
                call    Delay
                sts     NotStarted_anz, r1
                ldi     r24, 0xC0
                sts     ADMUX, r24
                in      r24, PORTD
                andi    r24, ~0x38
                out     PORTD, r24
                in      r24, PORTB
                andi    r24, ~0xC
                out     PORTB, r24
                in      r24, DDRB
                ori     r24, 0xC
                out     DDRB, r24
                cbi     PORTD, C_H
                sbi     DDRD, DDR2
                sbi     PORTD, FE
                sbi     PORTD, D5
                sts     strom_H, r17
                sts     strom_L, r16
                ldi     r16, 120
                ldi     r17, 0
loc_5F1:
                cbi     DDRB, DDR3
                sbi     DDRB, DDRB2
                sbi     DDRD, DDR2
                ldi     r24, 1
                ldi     r25, 0
                call    Delay
                ldi     r24, 0
                call    MessAD
                cpi     r24, 101
                cpc     r25, r1
                brcs    loc_601
                ldi     r21, 1
                or      r15, r21
                rjmp    loc_603
loc_601:
                ldi     r24, ~1
                and     r15, r24
loc_603:
                in      r24, PORTB
                andi    r24, ~0xC
                out     PORTB, r24
                in      r24, DDRB
                ori     r24, 0xC
                out     DDRB, r24
                cbi     PORTD, C_H
                sbi     DDRD, DDR2
                ldi     r24, 0x2C
                ldi     r25, 1
                call    Delay
                subi    r16, 1
                sbci    r17, 0
                sbrs    r17, 7
                rjmp    loc_5F1
                in      r24, PORTD
                andi    r24, ~0x38
                out     PORTD, r24
                in      r24, PORTB
                andi    r24, ~0xC
                out     PORTB, r24
                in      r24, DDRB
                ori     r24, 0xC
                out     DDRB, r24
                cbi     PORTD, C_H
                sbi     DDRD, DDR2
                sbi     PORTD, D3
                sbi     PORTD, D5
                ldi     r16, 132
                ldi     r17, 0
loc_622:
                cbi     DDRB, DDRB2
                sbi     DDRB, DDR3
                sbi     DDRD, DDR2
                ldi     r24, 1
                ldi     r25, 0
                call    Delay
                ldi     r24, 1
                call    MessAD
                cpi     r24, 101
                cpc     r25, r1
                brcs    loc_632
                ldi     r26, 2
                or      r15, r26
                rjmp    loc_634
loc_632:
                ldi     r27, ~2
                and     r15, r27
loc_634:
                in      r24, PORTB
                andi    r24, ~0xC
                out     PORTB, r24
                in      r24, DDRB
                ori     r24, 0xC
                out     DDRB, r24
                cbi     PORTD, C_H
                sbi     DDRD, DDR2
                ldi     r24, 0x2C
                ldi     r25, 1
                call    Delay
                subi    r16, 1
                sbci    r17, 0
                sbrs    r17, 7
                rjmp    loc_622
                in      r24, PORTD
                andi    r24, 0xC7
                out     PORTD, r24
                in      r24, PORTB
                andi    r24, 0xF3
                out     PORTB, r24
                in      r24, DDRB
                ori     r24, 0xC
                out     DDRB, r24
                cbi     PORTD, C_H
                sbi     DDRD, DDR2
                sbi     PORTD, D3
                sbi     PORTD, FE
                ldi     r16, 110
                ldi     r17, 0
loc_653:
                in      r24, DDRB
                ori     r24, 0xC
                out     DDRB, r24
                cbi     DDRD, DDR2
                ldi     r24, 1
                ldi     r25, 0
                call    Delay
                ldi     r24, 2
                call    MessAD
                cpi     r24, 0x65
                cpc     r25, r1
                brcs    loc_664
                ldi     r30, 4
                or      r15, r30
                rjmp    loc_666
loc_664:
                ldi     r31, ~4
                and     r15, r31
loc_666:
                in      r24, PORTB
                andi    r24, ~0xC
                out     PORTB, r24
                in      r24, DDRB
                ori     r24, 0xC
                out     DDRB, r24
                cbi     PORTD, C_H
                sbi     DDRD, DDR2
                ldi     r24, 0x4A
                ldi     r25, 1
                call    Delay
                subi    r16, 1
                sbci    r17, 0
                sbrs    r17, 7
                rjmp    loc_653
                in      r24, PORTD
                andi    r24, ~0x38
                out     PORTD, r24
                in      r24, PORTB
                andi    r24, ~0xC
                out     PORTB, r24
                in      r24, DDRB
                ori     r24, 0xC
                out     DDRB, r24
                cbi     PORTD, C_H
                sbi     DDRD, DDR2
                sbi     PORTD, D3
                ldi     r16, 120
                ldi     r17, 0
loc_684:
                cbi     DDRB, DDRB2
                sbi     DDRB, DDR3
                sbi     DDRD, DDR2
                ldi     r24, 1
                ldi     r25, 0
                call    Delay
                ldi     r24, 0
                call    MessAD
                cp      r12, r24
                cpc     r13, r25
                brcc    loc_694
                ldi     r20, ~8
                and     r15, r20
                rjmp    loc_696
loc_694:
                ldi     r21, 8
                or      r15, r21
loc_696:
                in      r24, PORTB
                andi    r24, ~0xC
                out     PORTB, r24
                in      r24, DDRB
                ori     r24, 0xC
                out     DDRB, r24
                cbi     PORTD, C_H
                sbi     DDRD, DDR2
                ldi     r24, 0x4A
                ldi     r25, 1
                call    Delay
                subi    r16, 1
                sbci    r17, 0
                sbrs    r17, 7
                rjmp    loc_684
                in      r24, PORTD
                andi    r24, ~0x38
                out     PORTD, r24
                in      r24, PORTB
                andi    r24, ~0xC
                out     PORTB, r24
                in      r24, DDRB
                ori     r24, 0xC
                out     DDRB, r24
                cbi     PORTD, C_H
                sbi     DDRD, DDR2
                sbi     PORTD, D5
                ldi     r16, 132
                ldi     r17, 0
loc_6B4:
                cbi     DDRB, DDRB2
                sbi     DDRB, DDR3
                sbi     DDRD, DDR2
                ldi     r24, 1
                ldi     r25, 0
                call    Delay
                ldi     r24, 2
                call    MessAD
                cp      r12, r24
                cpc     r13, r25
                brcc    loc_6C4
                ldi     r24, ~0x20
                and     r15, r24
                rjmp    loc_6C6
loc_6C4:
                ldi     r26, 0x20
                or      r15, r26
loc_6C6:
                in      r24, PORTB
                andi    r24, ~0xC
                out     PORTB, r24
                in      r24, DDRB
                ori     r24, 0xC
                out     DDRB, r24
                cbi     PORTD, C_H
                sbi     DDRD, DDR2
                ldi     r24, 0x68
                ldi     r25, 1
                call    Delay
                subi    r16, 1
                sbci    r17, 0
                sbrs    r17, 7
                rjmp    loc_6B4
                in      r24, PORTD
                andi    r24, -0x39
                out     PORTD, r24
                in      r24, PORTB
                andi    r24, ~0xC
                out     PORTB, r24
                in      r24, DDRB
                ori     r24, 0xC
                out     DDRB, r24
                cbi     PORTD, C_H
                sbi     DDRD, DDR2
                sbi     PORTD, FE
                ldi     r16, 0x6E
                ldi     r17, 0
loc_6E4:
                in      r24, DDRB
                ori     r24, 0xC
                out     DDRB, r24
                cbi     DDRD, DDR2
                ldi     r24, 1
                ldi     r25, 0
                call    Delay
                ldi     r24, 1
                call    MessAD
                cp      r12, r24
                cpc     r13, r25
                brcc    loc_6F5
                ldi     r27, ~0x10
                and     r15, r27
                rjmp    loc_6F7
loc_6F5:
                ldi     r30, 0x10
                or      r15, r30
loc_6F7:
                in      r24, PORTB
                andi    r24, ~0xC
                out     PORTB, r24
                in      r24, DDRB
                ori     r24, 0xC
                out     DDRB, r24
                cbi     PORTD, C_H
                sbi     DDRD, DDR2
                ldi     r24, 0x68
                ldi     r25, 1
                call    Delay
                subi    r16, 1
                sbci    r17, 0
                sbrs    r17, 7
                rjmp    loc_6E4
                in      r24, PORTD
                andi    r24, 0xC7
                out     PORTD, r24
                in      r24, PORTB
                andi    r24, 0xF3
                out     PORTB, r24
                in      r24, DDRB
                ori     r24, 0xC
                out     DDRB, r24
                cbi     PORTD, C_H
                sbi     DDRD, DDR2
                lds     r24, UCSR0B
                andi    r24, 0x7F
                sts     UCSR0B, r24
                lds     r24, UCSR0B
                andi    r24, 0xBF
                sts     UCSR0B, r24
                sei
                ldi     r31, 235
                cp      r12, r31
                cpc     r13, r1
                brcc    loc_722
                rjmp    MotTon_IRET
loc_722:
                lds     r25, MotorAddress
                ldi     r24, 250
                mul     r25, r24
                movw    r24, r0
                clr     r1
                call    Delay_ms
                mov     r24, r15
                clr     r25
                sbrc    r24, 0
                rjmp    loc_732
                ldi     r31, 1
                mov     r14, r31
                ldi     r24, 0x41
                rjmp    loc_737
loc_732:
                sbrc    r24, 1
                rjmp    loc_73B
                ldi     r30, 2
                mov     r14, r30
                ldi     r24, 0x42
loc_737:
                call    putchar
                ldi     r24, 0x2B
                rjmp    loc_755
loc_73B:
                sbrc    r24, 2
                rjmp    loc_741
                ldi     r23, 3
                mov     r14, r23
                ldi     r24, 0x43
                rjmp    loc_737
loc_741:
                sbrc    r24, 3
                rjmp    loc_747
                ldi     r22, 4
                mov     r14, r22
                ldi     r24, 0x61
                rjmp    loc_752
loc_747:
                sbrc    r24, 4
                rjmp    loc_74D
                ldi     r21, 5
                mov     r14, r21
                ldi     r24, 0x62
                rjmp    loc_752
loc_74D:
                sbrc    r24, 5
                rjmp    loc_757
                ldi     r20, 6
                mov     r14, r20
                ldi     r24, 0x63
loc_752:
                call    putchar
                ldi     r24, 0x2D
loc_755:
                call    putchar
loc_757:
                sts     NotStarted_anz, r14
                tst     r14
                breq    loc_75F
loc_75B:
                mov     r24, r14
                call    RotBlink
                rjmp    loc_75B
loc_75F:
                mov     r24, r14
                call    RotBlink
                ldi     r24, 0x2E
                call    putchar
                ldi     r24, 0xA
                call    putchar
                ldi     r24, 0xD
                call    putchar
MotTon_IRET:
                adiw    r28, 19
                in      r0, SREG
                cli
                out     SPH, r29
                out     SREG, r0
                out     SPL, r28
                pop     r29
                pop     r28
                pop     r17
                pop     r16
                pop     r15
                pop     r14
                pop     r13
                pop     r12
                ret
















Timer0_Init:	ldi     r24, 2
                out     TCCR0B, r24
				lds		r24,TIMSK0
				ori		r24,1<<TOIE0
				sts		TIMSK0,r24
				ret










































//************************************************************
// Main program Start
//************************************************************

main:			ser     r28
                ldi     r29, 4
                out     SPH, r29
                out     SPL, r28
                clr     r14
                out     DDRC, r14
                ldi     r24, 0x10
                out     PORTC, r24
                ldi     r24, 0xBE
                out     DDRD, r24
                out     PORTD, r14
                ldi     r24, 0xE
                out     DDRB, r24
                ldi     r24, 0xF1
                out     PORTB, r24
                cbi     DDRD, LED
                in      r24, PORTB
                ori     r24, 0xC0
                out     PORTB, r24
                ldi     r24, 0xF3
                ldi     r25, 1
loc_78F:
                sbiw    r24, 50
                sbrs    r25, 7
                rjmp    loc_78F
                sbis    PINB, PINB6
                rjmp    loc_79A
                sbis    PINB, PINB7
                rjmp    loc_798
                ldi     r24, 1
                rjmp    loc_79F
loc_798:
                ldi     r24, 2
                rjmp    loc_79F
loc_79A:
                sbis    PINB, PINB7
                rjmp    loc_79E
                ldi     r24, 3
                rjmp    loc_79F
loc_79E:
                ldi     r24, 4
loc_79F:
                sts     MotorAddress, r24
                sbic    PINB, PINB0
                rjmp    loc_7A8
                lds     r24, MotorAddress
                subi    r24, -4
                sts     MotorAddress, r24
loc_7A8:
                lds     r24, ProgConst1
                clr     r25
                sts     LIMIT_STROM_H, r25
                sts     LIMIT_STROM_L, r24
                sbiw    r24, 39
                brne    loc_7B7
                ldi     r24, 46
                ldi     r25, 0
                sts     LIMIT_STROM_H, r25
                sts     LIMIT_STROM_L, r24
loc_7B7:
                sei
                call    UART_Init
				call	Timer0_Init
                call    PWM_Init
                call    InitPPM
                ldi     r24, 0x50
                call    InitIC2_Slave
                call    ADC_Init
                call    FastADConvert
                ldi     r24, 0xF4
                ldi     r25, 1
                call    SetDelay
                sts     MinUpmPulse_H, r25
                sts     MinUpmPulse_L, r24
/*                rjmp    loc_7D4
loc_7CE:
                lds     r24, I2C_setpoint_L
                lds     r25, I2C_Setpoint_H
                or      r24, r25
                brne    loc_7DC
loc_7D4:
                lds     r24, MinUpmPulse_L
                lds     r25, MinUpmPulse_H
                call    CheckDelay
                tst     r24
                breq    loc_7CE*/
loc_7DC:
                sts     PWM_H, r1
                sts     PWM_L, r1
                call    SetPWM
                ldi     r24, 1
                sts     ADMUX, r24
                sts     PPMsignal_H, r1
                sts     PPMsignal_L, r1
                ldi     r24, 0b110001
                out     PORTB, r24
                ldi     r24, 0xA
                call    putchar
                ldi     r24, 0xD
                call    putchar
 /*               lds     r24, I2C_setpoint_L
                lds     r25, I2C_Setpoint_H
                or      r24, r25
                brne    loc_7F9
                call    MotorTon*/
loc_7F9:
                ldi     r24, 0x65
                ldi     r25, 0
                call    SetDelay
                movw    r16, r24
                ldi     r24, 0x66
                ldi     r25, 0
                call    SetDelay
                ldi     r24, 0x67
                ldi     r25, 0
                call    SetDelay
                sts     MinUpmPulse_H, r25
                sts     MinUpmPulse_L, r24
                ldi     r24, 0xFE
                ldi     r25, 0
                call    SetDelay
                movw    r12, r24
                ldi     r24, 0x69
                ldi     r25, 0
                call    SetDelay
                movw    r28, r24
                call    Send_MotorAddr
                call    LoadBLConfigFromEEPROM
                sts     BLConfig.SetMask, r1
                lds     r24, UCSR0B
                ori     r24, 0x80
                sts     UCSR0B, r24
                lds     r14, Phase
                sts     RuheStrom_H, r1
                sts     RuheStrom_L, r1
loc_825:
                call    DetermineSetpoint
                sts     PWM_H, r25
                sts     PWM_L, r24
                or      r24, r25
                brne    loc_833
                call    DetermineSetpoint
                sts     PWM_H, r25
                sts     PWM_L, r24
loc_833:
                lds     r24, Phase
                mov     r18, r24
                clr     r19
                mov     r24, r14
                clr     r25
                sbrc    r24, 7
                com     r25
                cp      r18, r24
                cpc     r19, r25
                breq    loc_84C
                sts     MotorStopped, r1
                sts     ZeitFuerBerechnungen, r1
                ldi     r24, 150
                ldi     r25, 0
                call    SetDelay
                sts     MinUpmPulse_H, r25
                sts     MinUpmPulse_L, r24
                lds     r14, Phase
loc_84C:
                lds     r24, PWM_L
                lds     r25, PWM_H
                or      r24, r25
                brne    loc_886
                sts     MotorStartingUp, r1
                sts     unk_100134, r1
                sts     ZeitFuerBerechnungen, r1
                movw    r24, r16
                call    CheckDelay
                tst     r24
                breq    loc_892
                in      r24, ACSR
                andi    r24, ~8
                out     ACSR, r24
                ldi     r24, 1
                sts     MotorStopped, r24
                in      r24, PORTD
                andi    r24, ~0x38
                out     PORTD, r24
                in      r24, PORTB
                andi    r24, ~0xC
                out     PORTB, r24
                in      r24, DDRB
                ori     r24, 0xC
                out     DDRB, r24
                cbi     PORTD, PE
                sbi     DDRD, UCSZ2
                lds     r24, RuheStrom_L
                lds     r25, RuheStrom_H
                lds     r18, strom_L
                lds     r19, strom_H
                cp      r18, r24
                cpc     r19, r25
                brcc    loc_87B
                sbiw    r24, 1
                rjmp    loc_87F
loc_87B:
                cp      r24, r18
                cpc     r25, r19
                brcc    loc_883
                adiw    r24, 1
loc_87F:
                sts     RuheStrom_H, r25
                sts     RuheStrom_L, r24
loc_883:
                ldi     r24, 0x32
                ldi     r25, 0
                rjmp    loc_88F
loc_886:
                lds     r24, MotorStopped
                tst     r24
                breq    loc_88D
                ldi     r24, 1
                sts     MotorStartingUp, r24
loc_88D:
                ldi     r24, 0xDC
                ldi     r25, 5
loc_88F:
                call    SetDelay
                movw    r16, r24
loc_892:
                lds     r24, MotorStopped
                tst     r24
                breq    loc_89A
                sts     PWM_H, r1
                sts     PWM_L, r1
loc_89A:
                call    SetPWM
                lds     r24, ZeitFuerBerechnungen
                subi    r24, 1
                sts     ZeitFuerBerechnungen, r24
                cpi     r24, 0xFF
                breq    loc_8A4
                rjmp    loc_825
loc_8A4:
                ldi     r24, 50
                sts     ZeitFuerBerechnungen, r24
                call    CheckI2CConfigBuf
                lds     r24, CrcOkay_L
                lds     r25, CrcOkay_H
                or      r24, r25
                breq    loc_8B3
                call    USART0_TransmitTxData
                call    USART0_ProcessRxData
loc_8B3:
                lds     r24, MotorStopped
                tst     r24
                breq    loc_8BF
                lds     r24, ZeitZumAdWandeln
                tst     r24
                breq    loc_8BF
                call    AdConvert
                sts     ZeitZumAdWandeln, r1
loc_8BF:
                movw    r24, r12
                call    CheckDelay
                tst     r24
                brne    loc_8C5
                rjmp    loc_9B9
loc_8C5:
                ldi     r24, 50
                ldi     r25, 0
                call    SetDelay
                movw    r12, r24
                lds     r24, unk_10013B
                mov     r18, r24
                clr     r19
                lds     r24, StromADC_L
                lds     r25, StromADC_H
                movw    r22, r18
                call    __udivmodhi4
                lds     r24, strom_L
                lds     r25, strom_H
                sts     StromADC_H, r25
                sts     StromADC_L, r24
                ldi     r24, 1
                sts     unk_10013B, r24
                lds     r24, RuheStrom_L
                lds     r25, RuheStrom_H
                cp      r22, r24
                cpc     r23, r25
                brcs    loc_8FA
                sub     r22, r24
                sbc     r23, r25
                lds     r24, BLConfig.CurrentScaling
                clr     r25
                mul     r22, r24
                movw    r18, r0
                mul     r22, r25
                add     r19, r0
                mul     r23, r24
                add     r19, r0
                clr     r1
                movw    r22, r18
                ldi     r26, 6
loc_8F5:
                lsr     r23
                ror     r22
                dec     r26
                brne    loc_8F5
                rjmp    loc_8FC
loc_8FA:
                ldi     r22, 0
                ldi     r23, 0
loc_8FC:
                lds     r24, Mittelstrom_L
                lds     r25, Mittelstrom_H
                cp      r24, r22
                cpc     r25, r23
                brcc    loc_905
                adiw    r24, 1
                rjmp    loc_909
loc_905:
                cp      r22, r24
                cpc     r23, r25
                brcc    loc_90D
                sbiw    r24, 1
loc_909:
                sts     Mittelstrom_H, r25
                sts     Mittelstrom_L, r24
loc_90D:
                lds     r24, Mittelstrom_L
                lds     r25, Mittelstrom_H
                cpi     r24, 11
                cpc     r25, r1
                brcs    loc_925
                sub     r22, r24
                sbc     r23, r25
                sbrs    r23, 7
                rjmp    loc_91A
                subi    r22, -7
                sbci    r23, -1
loc_91A:
                ldi     r31, 3
loc_91B:
                asr     r23
                ror     r22
                dec     r31
                brne    loc_91B
                add     r24, r22
                adc     r25, r23
                sts     Mittelstrom_H, r25
                sts     Mittelstrom_L, r24
loc_925:
                lds     r30, Mittelstrom_L
                lds     r31, Mittelstrom_H
                movw    r24, r30
                ldi     r22, 10
                ldi     r23, 0
                call    __udivmodhi4
                lds     r20, BLConfig.CurrentLimit
                mov     r24, r20
                clr     r25
                cp      r24, r22
                cpc     r25, r23
                brcc    loc_952
                ldi     r24, 10
                mul     r20, r24
                movw    r24, r0
                clr     r1
                movw    r18, r30
                sub     r18, r24
                sbc     r19, r25
                movw    r24, r18
                lsl     r24
                rol     r25
                add     r24, r18
                adc     r25, r19
                ser     r18
                ldi     r19, 0
                movw    r20, r18
                sub     r20, r24
                sbc     r21, r25
                movw    r24, r20
                cpi     r20, 25
                cpc     r21, r1
                brge    loc_94C
                ldi     r24, 25
                ldi     r25, 0
loc_94C:
                cpi     r24, 0xFF
                cpc     r25, r1
                breq    loc_953
                brlt    loc_953
                movw    r24, r18
                rjmp    loc_953
loc_952:
                ser     r24
loc_953:
                sts     Limit_I, r24
                lds     r24, CntKommutierungen_L
                lds     r25, CntKommutierungen_H
                subi    r24, 0xF4
                sbci    r25, 1
                brcs    loc_972
                ldi     r24, 0xF4
                ldi     r25, 1
                sts     CntKommutierungen_H, r25
                sts     CntKommutierungen_L, r24
                lds     r24, rpm_raw_L
                lds     r25, rpm_raw_H
                cpi     r24, 201
                cpc     r25, r1
                brcs    loc_972
                lds     r24, PWM_L
                lds     r25, PWM_H
                or      r24, r25
                breq    loc_972
                ldi     r24, 1
                sts     MotorStartingUp, r24
loc_972:
                lds     r18, CntKommutierungen_L
                lds     r19, CntKommutierungen_H
                movw    r24, r18
                lsr     r25
                ror     r24
                sts     rpm_raw_H, r25
                sts     rpm_raw_L, r24
                lds     r20, unk_100134
                cpi     r20, 101
                brcs    loc_98E
                lds     r24, unk_100130
                lds     r25, unk_100131
                lsr     r25
                ror     r24
                cp      r18, r24
                cpc     r19, r25
                brcc    loc_98E
                ldi     r24, 3
                sts     unk_10013E, r24
                rjmp    loc_990
loc_98E:
                sts     unk_10013E, r1
loc_990:
                lds     r24, PWM_L
                lds     r25, PWM_H
                or      r24, r25
                breq    loc_9A4
                cpi     r20, 101
                brcs    loc_9A4
                cpi     r18, 20
                cpc     r19, r1
                brcc    loc_9A4
                lds     r24, unk_100130
                lds     r25, unk_100131
                sbiw    r24, 41
                brcs    loc_9A4
                ldi     r24, 1
                sts     MotorStartingUp, r24
loc_9A4:
                sts     unk_100131, r1
                sts     unk_100130, r1
                sts     CntKommutierungen_H, r1
                sts     CntKommutierungen_L, r1
                call    sub_211
                lds     r24, CrcOkay_L
                lds     r25, CrcOkay_H
                sbiw    r24, 0
                breq    loc_9B9
                sbiw    r24, 1
                sts     CrcOkay_H, r25
                sts     CrcOkay_L, r24
loc_9B9:
                movw    r24, r28
                call    CheckDelay
                tst     r24
                breq    loc_9CD
                ldi     r24, 5
                ldi     r25, 0
                call    SetDelay
                movw    r28, r24
                lds     r24, unk_100134
                cpi     r24, 0xFF
                breq    loc_9CA
                subi    r24, -1
                sts     unk_100134, r24
loc_9CA:
                ldi     r24, 1
                sts     ZeitZumAdWandeln, r24
loc_9CD:
                lds     r24, MinUpmPulse_L
                lds     r25, MinUpmPulse_H
                call    CheckDelay
                tst     r24
                breq    loc_9DB
                lds     r24, rpm_raw_L
                lds     r25, rpm_raw_H
                sbiw    r24, 10
                brcs    loc_9E0
loc_9DB:
                lds     r24, MotorStartingUp
                tst     r24
                brne    loc_9E0
                rjmp    loc_825
loc_9E0:
                ldi     r24, 100
                ldi     r25, 0
                call    SetDelay
                sts     MinUpmPulse_H, r25
                sts     MinUpmPulse_L, r24
                sts     unk_100134, r1
                ldi     r21, 1
                mov     r15, r21
                sts     MotorStopped, r15
                in      r24, ACSR
                andi    r24, 0b11110111
                out     ACSR, r24
                lds     r24, MotorStartingUp
                tst     r24
                brne    loc_9F6
                rjmp    loc_825
loc_9F6:
                lds     r24, Temperature_L
                lds     r25, Temperature_H
                subi    r24, 0x89
                sbci    r25, 9
                brcc    loc_9FE
                rjmp    loc_825
loc_9FE:
                sbi     DDRD, LED
                sts     Strom_max_H, r1
                sts     Strom_max_L, r1
                sts     MotorStartingUp, r1
                lds     r24, BLConfig.BitConfig
                mov     r18, r24
                clr     r19
                andi    r18, 0xE
                andi    r19, 0
                lsl     r18
                rol     r19
                lds     r24, UBAT_L
                lds     r25, UBAT_H
                ldi     r22, 24
                ldi     r23, 0
                call    __udivmodhi4
                sub     r18, r22
                sbc     r19, r23
                subi    r18, 0xF5
                sbci    r19, 0xFF
                cpi     r18, 4
                cpc     r19, r1
                brge    loc_A1E
                ldi     r18, 4
                ldi     r19, 0
loc_A1E:
                movw    r24, r18
                call    StartingUp
                tst     r24
                brne    loc_A24
                rjmp    loc_AB8
loc_A24:
                ldi     r24, 2
                sts     unk_10013E, r24
                sts     MotorStopped, r1
                ldi     r24, 8
                ldi     r25, 0
                sts     PWM_H, r25
                sts     PWM_L, r24
                call    SetPWM
                sts     CntKommutierungen_H, r1
                sts     CntKommutierungen_L, r1
                sts     unk_100131, r1
                sts     unk_100130, r1
                in      r24, ACSR
                andi    r24, ~3
                out     ACSR, r24
                in      r24, ACSR
                ori     r24, 0xA
                out     ACSR, r24
                ldi     r24, 50
                ldi     r25, 0
                call    SetDelay
                sts     MinUpmPulse_H, r25
                sts     MinUpmPulse_L, r24
loc_A47:
                lds     r24, MinUpmPulse_L
                lds     r25, MinUpmPulse_H
                call    CheckDelay
                tst     r24
                breq    loc_A47
                lds     r24, BLConfig.BitConfig
                mov     r18, r24
                clr     r19
                andi    r18, 0xE
                andi    r19, 0
                lds     r24, UBAT_L
                lds     r25, UBAT_H
                ldi     r20, 4
loc_A5A:
                lsr     r25
                ror     r24
                dec     r20
                brne    loc_A5A
                sub     r18, r24
                sbc     r19, r25
                subi    r18, -18
                sbci    r19, -1
                cpi     r18, 8
                cpc     r19, r1
                brge    loc_A67
                ldi     r18, 8
                ldi     r19, 0
loc_A67:
                ldi     r28, 3
loc_A68:
                lsl     r18
                rol     r19
                dec     r28
                brne    loc_A68
                subi    r18, 0xC8
                sbci    r19, 0xFF
                sts     PWM_H, r19
                sts     PWM_L, r18
                call    SetPWM
                call    DetermineSetpoint
                or      r24, r25
                breq    loc_A80
                ldi     r24, 0x2C
                ldi     r25, 1
                call    SetDelay
                sts     MinUpmPulse_H, r25
                sts     MinUpmPulse_L, r24
loc_A80:
                ldi     r24, 1
                sts     unk_10013E, r24
                rjmp    loc_AA6
loc_A84:
                lds     r24, strom_L
                lds     r25, strom_H
                cpi     r24, 101
                cpc     r25, r1
                brcs    loc_AA0
                in      r24, PORTD
                andi    r24, ~0x38
                out     PORTD, r24
                in      r24, PORTB
                andi    r24, ~0xC
                out     PORTB, r24
                in      r24, DDRB
                ori     r24, 0xC
                out     DDRB, r24
                cbi     PORTD, PE
                sbi     DDRD, UCSZ2
                ldi     r24, 10
                call    RotBlink
                call    DetermineSetpoint
                or      r24, r25
                breq    loc_AA0
                ldi     r24, 1
                sts     MotorStartingUp, r24
loc_AA0:
                lds     r24, CntKommutierungen_L
                lds     r25, CntKommutierungen_H
                or      r24, r25
                breq    loc_AAE
loc_AA6:
                lds     r24, MinUpmPulse_L
                lds     r25, MinUpmPulse_H
                call    CheckDelay
                tst     r24
                breq    loc_A84
loc_AAE:
                sts     unk_10013E, r1
                ldi     r24, 50
                ldi     r25, 0
                call    SetDelay
                movw    r28, r24
                ldi     r27, 7
                mov     r14, r27
                rjmp    loc_825
loc_AB8:
                call    DetermineSetpoint
                or      r24, r25
                brne    loc_ABD
                rjmp    loc_825
loc_ABD:
                sts     MotorStartingUp, r15
                rjmp    loc_825


//**********************************************************
putchar:		mov     r25, r24
                lds     r24, UCSR0B
                sbrs    r24, 3
                rjmp    locret_ACB
loc_AC5:
                lds     r24, UCSR0A
                sbrs    r24, 5
                rjmp    loc_AC5
                sts     UDR0, r25
locret_ACB:
                ret


//***********************************************************
UART_Init:	    push    r28
                in      r28, SREG
                cli
                lds     r24, UCSR0B
                andi    r24, 0x7F
                sts     UCSR0B, r24
                lds     r24, UCSR0B
                andi    r24, 0xBF
                sts     UCSR0B, r24
                cbi     DDRD, RxD
                cbi     PORTD, RxDPIN
                sbi     DDRD, TxD
                cbi     PORTD, TxDPIN
                lds     r24, UCSR0A
                ori     r24, 2
                sts     UCSR0A, r24
                lds     r24, UCSR0C
                andi    r24, 0x7F
                sts     UCSR0C, r24
                lds     r24, UCSR0C
                andi    r24, 0xBF
                sts     UCSR0C, r24
                lds     r24, UCSR0C
                andi    r24, 0xDF
                sts     UCSR0C, r24
                lds     r24, UCSR0C
                andi    r24, 0xEF
                sts     UCSR0C, r24
                lds     r24, UCSR0C
                andi    r24, 0xF7
                sts     UCSR0C, r24
                lds     r24, UCSR0B
                andi    r24, 0xFB
                sts     UCSR0B, r24
                lds     r24, UCSR0C
                ori     r24, 4
                sts     UCSR0C, r24
                lds     r24, UCSR0C
                ori     r24, 2
                sts     UCSR0C, r24
                lds     r24, UCSR0B
                ori     r24, 0x10
                sts     UCSR0B, r24
                lds     r24, UCSR0B
                ori     r24, 8
                sts     UCSR0B, r24
loc_B14:
                lds     r24, UCSR0A
                sbrs    r24, 7
                rjmp    loc_B1B
                lds     r24, UDR0
                rjmp    loc_B14
loc_B1B:
                lds     r24, UCSR0B
                ori     r24, 0x80
                sts     UCSR0B, r24
                lds     r24, UCSR0B
                andi    r24, 0xBF
                sts     UCSR0B, r24
                lds     r24, DebugData_Interval_L
                lds     r25, DebugData_Interval_H
                call    SetDelay
                sts     DebugData_Timer_H, r25
                sts     DebugData_Timer_L, r24
                sts     rxd_buffer_locked, r1
                sts     pRxData_H, r1
                sts     pRxData_L, r1
                sts     RxDataLen, r1
                ldi     r24, 1
                sts     txd_complete, r24
                sts     UART_VersionInfo.SWMajor, r1
                ldi     r24, 31
                sts     UART_VersionInfo.SWMinor, r24
                sts     UART_VersionInfo.SWPatch, r1
                ldi     r24, 11
                sts     UART_VersionInfo.ProtoMajor, r24
                sts     UART_VersionInfo.ProtoMinor, r1
                ldi     r24, 0xD
                call    putchar
                ldi     r24, 0xA
                call    putchar
                ldi     r24, 0x42
                call    putchar
                ldi     r24, 0x4C
                call    putchar
                ldi     r24, 0x3A
                call    putchar
                ldi     r24, 0x56
                call    putchar
                ldi     r24, 0x30
                call    putchar
                ldi     r24, 0x2E
                call    putchar
                ldi     r24, 0x33
                call    putchar
                ldi     r24, 0x31
                call    putchar
                ldi     r24, 0x61
                call    putchar
                ldi     r24, 0xD
                call    putchar
                ldi     r24, 0xA
                call    putchar
                ldi     r24, 0x48
                call    putchar
                ldi     r24, 0x57
                call    putchar
                ldi     r24, 0x3A
                call    putchar
                ldi     r24, 0x32
                call    putchar
                ldi     r24, 0x2E
                call    putchar
                ldi     r24, 0x30
                call    putchar
                ldi     r24, 0x20
                call    putchar
                ldi     r24, 0x52
                call    putchar
                ldi     r24, 0x65
                call    putchar
                ldi     r24, 0x76
                call    putchar
                lds     r24, Revision
                ldi     r22, 10
                call    unsig_MOD
                subi    r24, -0x30
                call    putchar
                lds     r24, Revision
                ldi     r22, 10
                call    unsig_MOD
                mov     r24, r25
                subi    r24, -0x30
                call    putchar
                out     SREG, r28
                pop     r28
                ret



//******************************************************
SendUart:
                lds     r24, UCSR0A
                sbrs    r24, 6
                rjmp    locret_BCC
                lds     r24, txd_complete
                tst     r24
                brne    loc_BC8
                lds     r24, ptr_L
                lds     r25, ptr_H
                adiw    r24, 1
                sts     ptr_H, r25
                sts     ptr_L, r24
                movw    r30, r24
                subi    r30, 0xF8
                sbci    r31, 0xFD
                ld      r30, Z
                cpi     r30, 0xD
                breq    loc_BB9
                cpi     r24, 110
                cpc     r25, r1
                brne    loc_BC0
loc_BB9:
                sts     ptr_H, r1
                sts     ptr_L, r1
                ldi     r24, 1
                sts     txd_complete, r24
loc_BC0:
                lds     r24, UCSR0A
                ori     r24, 1
                sts     UCSR0A, r24
                sts     UDR0, r30
                ret
loc_BC8:
                sts     ptr_H, r1
                sts     ptr_L, r1
locret_BCC:
                ret




//*********************************************************8
UART_RX:
                push    r1
                push    r0
                in      r0, SREG
                push    r0
                clr     r1
                push    r18
                push    r19
                push    r20
                push    r21
                push    r24
                push    r25
                push    r26
                push    r27
                push    r28
                push    r29
                push    r30
                push    r31
                lds     r21, UDR0
                lds     r24, rxd_buffer_locked
                tst     r24
                breq    loc_BE5
                rjmp    loc_C59
loc_BE5:
                lds     r20, ptr_rxd_buffer
                tst     r20
                brne    loc_BF7
                cpi     r21, '#'
                brne    loc_BFA
                sts     RxdBuffer, r21
                ldi     r24, 1
                sts     ptr_rxd_buffer, r24
                ldi     r24, '#'
                ldi     r25, 0
                sts     crc_H, r25
                sts     crc_L, r24
                rjmp    loc_C59
loc_BF7:
                cpi     r20, 50
                brcs    loc_BFA
                rjmp    loc_C55
loc_BFA:
                lds     r18, crc_L
                lds     r19, crc_H
                mov     r30, r20
                clr     r31
                cpi     r21, 0xD
                breq    loc_C0F
                subi    r30, 0x76
                sbci    r31, 0xFE
                st      Z, r21
                subi    r20, 0xFF
                sts     ptr_rxd_buffer, r20
                add     r18, r21
                adc     r19, r1
                sts     crc_H, r19
                sts     crc_L, r18
                rjmp    loc_C59
loc_C0F:
                movw    r26, r30
                subi    r26, 0x76
                sbci    r27, 0xFE
                movw    r30, r26
                sbiw    r30, 2
                ld      r24, Z
                sub     r18, r24
                sbc     r19, r1
                movw    r28, r26
                sbiw    r28, 1
                ld      r24, Y
                sub     r18, r24
                sbc     r19, r1
                movw    r24, r18
                andi    r25, 0xF
                sts     crc_H, r25
                sts     crc_L, r24
                set
                bld     r1, 5
loc_C24:
                lsr     r25
                ror     r24
                lsr     r1
                brne    loc_C24
                mov     r25, r24
                subi    r25, -'='
                andi    r18, 0x3F
                andi    r19, 0
                subi    r18, -'='
                ld      r24, Z
                cp      r25, r24
                brne    loc_C50
                ld      r24, Y
                cp      r18, r24
                brne    loc_C50
                ldi     r24, 0xD0
                ldi     r25, 7
                sts     CrcOkay_H, r25
                sts     CrcOkay_L, r24
                st      X, r21
                subi    r20, -1
                sts     ReceivedBytes, r20
                ldi     r24, 1
                sts     rxd_buffer_locked, r24
                lds     r24, RxdBuffer+2
                cpi     r24, 'R'
                brne    loc_C52
                ldi     r24, 0x18
                ldi     r25, 0
                ldi     r18, 0xC
                in      r0, SREG
                cli
                wdr
                sts     WDTCSR, r24
                out     SREG, r0
                sts     WDTCSR, r18
                rjmp    loc_C52
loc_C50:
                sts     rxd_buffer_locked, r1
loc_C52:
                sts     ptr_rxd_buffer, r1
                rjmp    loc_C59
loc_C55:
                sts     ptr_rxd_buffer, r24
                sts     rxd_buffer_locked, r24
loc_C59:
                pop     r31
                pop     r30
                pop     r29
                pop     r28
                pop     r27
                pop     r26
                pop     r25
                pop     r24
                pop     r21
                pop     r20
                pop     r19
                pop     r18
                pop     r0
                out     SREG, r0
                pop     r0
                pop     r1
                reti


//*****************************************************************
AddCRC:
                movw    r20, r24
                ldi     r26, 0
                ldi     r27, 0
                movw    r18, r26
                cp      r26, r24
                cpc     r27, r25
                brcc    loc_C7A
                ldi     r30, 8
                ldi     r31, 2
loc_C73:
                ld      r24, Z+
                add     r18, r24
                adc     r19, r1
                adiw    r26, 1
                cp      r26, r20
                cpc     r27, r21
                brcs    loc_C73
loc_C7A:
                andi    r19, 0xF
                movw    r30, r26
                subi    r30, 0xF8
                sbci    r31, 0xFD
                movw    r24, r18
                ldi     r23, 6
loc_C80:
                lsr     r25
                ror     r24
                dec     r23
                brne    loc_C80
                subi    r24, -61
                st      Z, r24
                adiw    r26, 1
                movw    r30, r26
                subi    r30, 0xF8
                sbci    r31, 0xFD
                andi    r18, 0x3F
                andi    r19, 0
                mov     r24, r18
                subi    r24, -61
                st      Z, r24
                subi    r26, 0xF7
                sbci    r27, 0xFD
                ldi     r24, 0xD
                st      X, r24
                sts     txd_complete, r1
                lds     r24, TxdBuffer
                sts     UDR0, r24
                ret


//******************************************************************
SendOutData:
                push    r11
                push    r12
                push    r13
                push    r14
                push    r15
                push    r16
                push    r17
                push    r28
                push    r29
                in      r28, SPL
                in      r29, SPH
                ldd     r18, Y+0xC
                ldd     r25, Y+0xD
                ldd     r16, Y+0xE
                clr     r11
                ldi     r24, 0x23
                sts     TxdBuffer, r24
                subi    r25, -0x61
                sts     TxdBuffer+1, r25
                sts     TxdBuffer+2, r18
                ldi     r19, 3
                mov     r14, r19
                mov     r15, r1
                tst     r16
                brne    loc_CB7
                rjmp    loc_D55
loc_CB7:
                ldd     r12, Y+0xF
                ldd     r13, Y+0x10
                movw    r22, r28
                subi    r22, 0xED
                sbci    r23, 0xFF
                ldd     r26, Y+0x11
                ldd     r27, Y+0x12
                subi    r16, 1
loc_CBF:
                sbiw    r26, 0
                brne    loc_CC2
                rjmp    loc_D55
loc_CC2:
                sbiw    r26, 0
                breq    loc_CDB
                movw    r30, r12
                add     r30, r11
                adc     r31, r1
                inc     r11
                ld      r25, Z
                sbiw    r26, 1
                brne    loc_CDD
                tst     r16
                breq    loc_CF6
                movw    r30, r22
                subi    r22, 0xFE
                sbci    r23, 0xFF
                movw    r26, r22
                ld      r12, Z
                ldd     r13, Z+1
                subi    r22, 0xFE
                sbci    r23, 0xFF
                ld      r0, X+
                ld      r27, X
                mov     r26, r0
                clr     r11
                subi    r16, 1
                rjmp    loc_CDD
loc_CDB:
                ldi     r25, 0
                rjmp    loc_CF6
loc_CDD:
                sbiw    r26, 0
                breq    loc_CF6
                movw    r30, r12
                add     r30, r11
                adc     r31, r1
                inc     r11
                ld      r20, Z
                sbiw    r26, 1
                brne    loc_CF8
                tst     r16
                breq    loc_D10
                movw    r30, r22
                subi    r22, 0xFE
                sbci    r23, 0xFF
                movw    r26, r22
                ld      r12, Z
                ldd     r13, Z+1
                subi    r22, 0xFE
                sbci    r23, 0xFF
                ld      r0, X+
                ld      r27, X
                mov     r26, r0
                clr     r11
                subi    r16, 1
                rjmp    loc_CF8
loc_CF6:
                ldi     r20, 0
                rjmp    loc_D10
loc_CF8:
                sbiw    r26, 0
                breq    loc_D10
                movw    r30, r12
                add     r30, r11
                adc     r31, r1
                inc     r11
                ld      r17, Z
                sbiw    r26, 1
                brne    loc_D11
                tst     r16
                breq    loc_D11
                movw    r30, r22
                adiw    r30, 2
                movw    r26, r22
                ld      r12, X+
                ld      r13, X
                movw    r22, r30
                subi    r22, 0xFE
                sbci    r23, 0xFF
                ld      r26, Z
                ldd     r27, Z+1
                clr     r11
                subi    r16, 1
                rjmp    loc_D11
loc_D10:
                ldi     r17, 0
loc_D11:
                movw    r30, r14
                subi    r30, 0xF8
                sbci    r31, 0xFD
                mov     r24, r25
                lsr     r24
                lsr     r24
                subi    r24, -'='
                st      Z, r24
                sec
                adc     r14, r1
                adc     r15, r1
                movw    r30, r14
                subi    r30, 0xF8
                sbci    r31, 0xFD
                mov     r24, r25
                clr     r25
                andi    r24, 3
                andi    r25, 0
                ldi     r18, 4
loc_D24:
                lsl     r24
                rol     r25
                dec     r18
                brne    loc_D24
                clr     r21
                movw    r18, r20
                ldi     r25, 4
loc_D2B:
                lsr     r19
                ror     r18
                dec     r25
                brne    loc_D2B
                or      r24, r18
                subi    r24, -'='
                st      Z, r24
                sec
                adc     r14, r1
                adc     r15, r1
                movw    r30, r14
                subi    r30, 0xF8
                sbci    r31, 0xFD
                andi    r20, 0xF
                andi    r21, 0
                lsl     r20
                rol     r21
                lsl     r20
                rol     r21
                mov     r24, r17
                clr     r25
                ldi     r18, 6
loc_D41:
                lsr     r25
                ror     r24
                dec     r18
                brne    loc_D41
                or      r24, r20
                subi    r24, -'='
                st      Z, r24
                sec
                adc     r14, r1
                adc     r15, r1
                movw    r30, r14
                subi    r30, 0xF8
                sbci    r31, 0xFD
                andi    r17, 0x3F
                subi    r17, -'='
                st      Z, r17
                sec
                adc     r14, r1
                adc     r15, r1
                rjmp    loc_CBF
loc_D55:
                movw    r24, r14
                call    AddCRC
                pop     r29
                pop     r28
                pop     r17
                pop     r16
                pop     r15
                pop     r14
                pop     r13
                pop     r12
                pop     r11
                ret


//******************************************************************
decode64:
                ldi     r26, 3
                mov     r23, r26
                lds     r20, ReceivedBytes
                subi    r20, 6
loc_D67:
                tst     r20
                brne    loc_D6A
                rjmp    loc_DC2
loc_D6A:
                mov     r30, r23
                clr     r31
                subi    r30, 0x76
                sbci    r31, 0xFE
                ld      r24, Z
                subi    r24, '='
                subi    r23, -1
                mov     r30, r23
                clr     r31
                subi    r30, 0x76
                sbci    r31, 0xFE
                ld      r18, Z
                subi    r18, '='
                subi    r23, -1
                mov     r30, r23
                clr     r31
                subi    r30, 0x76
                sbci    r31, 0xFE
                ld      r19, Z
                subi    r19, '='
                subi    r23, -1
                mov     r30, r23
                clr     r31
                subi    r30, 0x76
                sbci    r31, 0xFE
                ld      r22, Z
                subi    r22, '='
                subi    r23, -1
                clr     r25
                lsl     r24
                rol     r25
                lsl     r24
                rol     r25
                mov     r21, r18
                swap    r21
                andi    r21, 0xF
                or      r21, r24
                mov     r24, r18
                clr     r25
                andi    r24, 0xF
                andi    r25, 0
                ldi     r31, 4
loc_D94:
                lsl     r24
                rol     r25
                dec     r31
                brne    loc_D94
                mov     r18, r19
                lsr     r18
                lsr     r18
                or      r18, r24
                mov     r24, r19
                clr     r25
                andi    r24, 3
                andi    r25, 0
                ldi     r30, 6
loc_DA1:
                lsl     r24
                rol     r25
                dec     r30
                brne    loc_DA1
                or      r22, r24
                subi    r20, 1
                cpi     r20, -1
                breq    loc_DC2
                mov     r30, r26
                clr     r31
                subi    r30, 0x76
                sbci    r31, 0xFE
                st      Z, r21
                subi    r26, -1
                subi    r20, 1
                cpi     r20, -1
                breq    loc_DC2
                mov     r30, r26
                clr     r31
                subi    r30, 0x76
                sbci    r31, 0xFE
                st      Z, r18
                subi    r26, -1
                subi    r20, 1
                cpi     r20, -1
                breq    loc_DC2
                mov     r30, r26
                clr     r31
                subi    r30, 0x76
                sbci    r31, 0xFE
                st      Z, r22
                subi    r26, -1
                rjmp    loc_D67
loc_DC2:
                ldi     r24, 0x8D
                ldi     r25, 1
                sts     pRxData_H, r25
                sts     pRxData_L, r24
                subi    r26, 3
                sts     RxDataLen, r26
                ret








//******************************************************************
USART0_ProcessRxData:
                lds     r24, rxd_buffer_locked
                tst     r24
                brne    loc_DD1
                rjmp    locret_E63
loc_DD1:
                call    decode64
                lds     r24, RxdBuffer+1
                cpi     r24, 0x66
                brne    loc_DD9
                lds     r24, RxdBuffer+2
loc_DD9:
                lds     r24, RxdBuffer+2
                clr     r25
                cpi     r24, 0x74
                cpc     r25, r1
                brne    loc_DE0
                rjmp    loc_E25
loc_DE0:
                cpi     r24, 0x75
                cpc     r25, r1
                brge    loc_DEC
                cpi     r24, 0x61
                cpc     r25, r1
                brne    loc_DE7
                rjmp    loc_E4F
loc_DE7:
                cpi     r24, 0x64
                cpc     r25, r1
                brne    loc_DEB
                rjmp    loc_E38
loc_DEB:
                rjmp    End_sub
loc_DEC:
                cpi     r24, 0x76
                cpc     r25, r1
                brne    loc_DF0
                rjmp    loc_E4B
loc_DF0:
                cpi     r24, 0x76
                cpc     r25, r1
                brlt    loc_DF7
                cpi     r24, 0x77
                cpc     r25, r1
                breq    loc_E0D
                rjmp    End_sub
loc_DF7:
                lds     r30, pRxData_L
                lds     r31, pRxData_H
                ld      r25, Z
                lds     r24, MotorAddress
                cp      r25, r24
                breq    loc_E03
                ld      r24, Z
                tst     r24
                brne    loc_E06
loc_E03:
                sts     unk_10014F, r1
                rjmp    loc_E09
loc_E06:
                ldi     r24, 2
                sts     unk_10014F, r24
loc_E09:
                lds     r24, Dbg_Request
                ori     r24, 8
                rjmp    loc_E59
loc_E0D:
                lds     r30, pRxData_L
                lds     r31, pRxData_H
                ld      r24, Z
                tst     r24
                breq    loc_E19
                ld      r25, Z
                lds     r24, MotorAddress
                cp      r25, r24
                brne    loc_E1E
loc_E19:
                movw    r24, r30
                adiw    r24, 1
                call    SetupConfigBytes
                rjmp    loc_E1F
loc_E1E:
                ldi     r24, 2
loc_E1F:
                sts     unk_10014F, r24
                lds     r24, Dbg_Request
                ori     r24, 0x10
                rjmp    loc_E59
loc_E25:
                lds     r24, MotorAddress
                lds     r30, pRxData_L
                lds     r31, pRxData_H
                add     r30, r24
                adc     r31, r1
                sbiw    r30, 1
                ld      r24, Z
                sts     SIO_setpoint, r24
                ldi     r24, 0xF4
                ldi     r25, 1
                sts     SIO_Timeout_H, r25
                sts     SIO_Timeout_L, r24
                rjmp    End_sub
loc_E38:
                lds     r30, pRxData_L
                lds     r31, pRxData_H
                ld      r25, Z
                ldi     r24, 10
                mul     r25, r24
                movw    r24, r0
                clr     r1
                sts     DebugData_Interval_H, r25
                sts     DebugData_Interval_L, r24
                or      r24, r25
                breq    End_sub
                lds     r24, Dbg_Request
                ori     r24, 2
                rjmp    loc_E59
loc_E4B:
                lds     r24, Dbg_Request
                ori     r24, 1
                rjmp    loc_E59
loc_E4F:
                lds     r30, pRxData_L
                lds     r31, pRxData_H
                ld      r24, Z
                sts     Request_DebugLabel, r24
                lds     r24, Dbg_Request
                ori     r24, 4
loc_E59:
                sts     Dbg_Request, r24
End_sub:
                sts     pRxData_H, r1
                sts     pRxData_L, r1
                sts     RxDataLen, r1
                sts     rxd_buffer_locked, r1
locret_E63:
                ret





//******************************************************************
USART0_TransmitTxData:
                push    r28
                push    r29
                in      r28, SPL
                in      r29, SPH
                sbiw    r28, 17
                in      r0, SREG
                cli
                out     SPH, r29
                out     SREG, r0
                out     SPL, r28
                lds     r24, txd_complete
                tst     r24
                brne    loc_E75
                call    SendUart
                rjmp    loc_F5B
loc_E75:
                lds     r24, Dbg_Request
                sbrs    r24, 2
                rjmp    loc_EA9
                lds     r24, Request_DebugLabel
                clr     r25
                ldi     r18, 4
loc_E7D:
                lsl     r24
                rol     r25
                dec     r18
                brne    loc_E7D
                subi    r24, -0xA6
                sbci    r25, -1
                ldi     r20, 16
                ldi     r21, 0
                movw    r22, r24
                movw    r24, r28
                adiw    r24, 1
                call    memcpy_P
                ldi     r24, 16
                ldi     r25, 0
                push    r25
                push    r24
                movw    r24, r28
                adiw    r24, 1
                push    r25
                push    r24
                ldi     r24, 1
                ldi     r25, 0
                push    r25
                push    r24
                ldi     r24, 0x50
                ldi     r25, 1
                push    r25
                push    r24
                ldi     r24, 2
                push    r24
                ldi     r24, 5
                push    r24
                ldi     r24, 0x41
                push    r24
                call    SendOutData
                ser     r24
                sts     Request_DebugLabel, r24
                lds     r24, Dbg_Request
                andi    r24, 0xFB
                rjmp    loc_F51
loc_EA9:
                lds     r24, DebugData_Interval_L
                lds     r25, DebugData_Interval_H
                or      r24, r25
                breq    loc_EB7
                lds     r24, DebugData_Timer_L
                lds     r25, DebugData_Timer_H
                call    CheckDelay
                tst     r24
                brne    loc_EBC
loc_EB7:
                lds     r24, Dbg_Request
                clr     r25
                sbrs    r24, 1
                rjmp    loc_EDC
loc_EBC:
                call    PrepareDebugData
                ldi     r24, 66
                ldi     r25, 0
                push    r25
                push    r24
                ldi     r24, 0xC6
                ldi     r25, 1
                push    r25
                push    r24
                ldi     r24, 1
                push    r24
                ldi     r24, 5
                push    r24
                ldi     r24, 0x44
                push    r24
                call    SendOutData
                lds     r24, DebugData_Interval_L
                lds     r25, DebugData_Interval_H
                call    SetDelay
                sts     DebugData_Timer_H, r25
                sts     DebugData_Timer_L, r24
                lds     r24, Dbg_Request
                andi    r24, ~2
                rjmp    loc_EF1
loc_EDC:
                sbrs    r24, 0
                rjmp    loc_EF7
                ldi     r24, 10
                ldi     r25, 0
                push    r25
                push    r24
                ldi     r24, 0xBC
                ldi     r25, 1
                push    r25
                push    r24
                ldi     r24, 1
                push    r24
                ldi     r24, 5
                push    r24
                ldi     r24, 0x56
                push    r24
                call    SendOutData
                lds     r24, Dbg_Request
                andi    r24, ~1
loc_EF1:
                sts     Dbg_Request, r24
                in      r24, SPL
                in      r25, SPH
                adiw    r24, 7
                rjmp    loc_F56
loc_EF7:
                sbrs    r24, 3
                rjmp    loc_F2E
                lds     r24, unk_10014F
                tst     r24
                brne    loc_F00
                ldi     r24, 1
                std     Y+0x11, r24
                rjmp    loc_F01
loc_F00:
                std     Y+0x11, r1
loc_F01:
                ldi     r24, 8
                ldi     r25, 0
                push    r25
                push    r24
                ldi     r24, 0x80
                ldi     r25, 2
                push    r25
                push    r24
                ldi     r18, 1
                ldi     r19, 0
                push    r19
                push    r18
                ldi     r24, 3
                ldi     r25, 1
                push    r25
                push    r24
                push    r19
                push    r18
                ldi     r24, 0x4F
                ldi     r25, 1
                push    r25
                push    r24
                push    r19
                push    r18
                movw    r24, r28
                adiw    r24, 0x11
                push    r25
                push    r24
                ldi     r24, 4
                push    r24
                ldi     r24, 5
                push    r24
                ldi     r24, 0x55
                push    r24
                call    SendOutData
                lds     r24, Dbg_Request
                andi    r24, ~8
                sts     Dbg_Request, r24
                in      r24, SPL
                in      r25, SPH
                adiw    r24, 19
                rjmp    loc_F56
loc_F2E:
                sbrs    r24, 4
                rjmp    loc_F5B
                lds     r24, unk_10014F
                tst     r24
                brne    loc_F37
                ldi     r24, 1
                std     Y+0x11, r24
                rjmp    loc_F38
loc_F37:
                std     Y+0x11, r1
loc_F38:
                ldi     r18, 1
                ldi     r19, 0
                push    r19
                push    r18
                ldi     r24, 0x4F
                ldi     r25, 1
                push    r25
                push    r24
                push    r19
                push    r18
                movw    r24, r28
                adiw    r24, 0x11
                push    r25
                push    r24
                ldi     r24, 2
                push    r24
                ldi     r24, 5
                push    r24
                ldi     r24, 0x57
                push    r24
                call    SendOutData
                lds     r24, Dbg_Request
                andi    r24, 0xEF
loc_F51:
                sts     Dbg_Request, r24
                in      r24, SPL
                in      r25, SPH
                adiw    r24, 11
loc_F56:
                in      r0, SREG
                cli
                out     SPH, r25
                out     SREG, r0
                out     SPL, r24
loc_F5B:
                adiw    r28, 17
                in      r0, SREG
                cli
                out     SPH, r29
                out     SREG, r0
                out     SPL, r28
                pop     r29
                pop     r28
                ret



//******************************************************************
// No function 
                push    r17
                push    r28
                push    r29
                movw    r28, r24
                ldi     r17, 0
                ld      r24, Y
                tst     r24
                breq    loc_F79
loc_F6C:
                movw    r30, r28
                add     r30, r17
                adc     r31, r1
                subi    r17, -1
                ld      r24, Z
                call    putchar
                movw    r30, r28
                add     r30, r17
                adc     r31, r1
                ld      r24, Z
                tst     r24
                brne    loc_F6C
loc_F79:
                pop     r29
                pop     r28
                pop     r17
                ret




//*********************************************************************
TIMER0_OVF:		push    r1
                push    r0
                in      r0, SREG
                push    r0
                clr     r1
                push    r18
                push    r19
                push    r20
                push    r21
                push    r22
                push    r23
                push    r24
                push    r25
                push    r26
                push    r27
                push    r30
                push    r31
                lds     r24, TmrOvfCnt
                tst     r24
                breq    loc_F95
                subi    r24, 1
                sts     TmrOvfCnt, r24
loc_F95:
                lds     r24, cnt
                subi    r24, 1
                sts     cnt, r24
                cpi     r24, 0xFF
                breq    loc_F9D
                rjmp    int_end
loc_F9D:
                ldi     r24, 3
                sts     cnt, r24
                lds     r24, CountMilliseconds_L
                lds     r25, CountMilliseconds_H
                adiw    r24, 1
                sts     CountMilliseconds_H, r25
                sts     CountMilliseconds_L, r24
                lds     r24, I2C_Timeout_L
                lds     r25, I2C_Timeout_H
                sbiw    r24, 0
                breq    loc_FD2
                sbiw    r24, 1
                sts     I2C_Timeout_H, r25
                sts     I2C_Timeout_L, r24
                ldi     r18, 1
                cpi     r24, 0xB8
                cpc     r25, r18
                breq    loc_FBF
                ldi     r18, 1
                cpi     r24, 0x2C
                cpc     r25, r18
                breq    loc_FBF
                cpi     r24, 0x64
                cpc     r25, r1
                brne    loc_FD2
loc_FBF:
                ldi     r24, 0x50
                call    Reset_I2C
                lds     r24, I2C_Timeout_L
                lds     r25, I2C_Timeout_H
                subi    r24, 0xB8
                sbci    r25, 1
                brne    loc_FD2
                lds     r24, DebugOut.Analog+0x1E
                lds     r25, DebugOut.Analog+0x1F
                adiw    r24, 1
                sts     DebugOut.Analog+0x1F, r25
                sts     DebugOut.Analog+0x1E, r24
loc_FD2:
                lds     r24, PPM_Timeout
                tst     r24
                breq    loc_FDC
                lds     r24, PPM_Timeout
                subi    r24, 1
                sts     PPM_Timeout, r24
                rjmp    loc_FDE
loc_FDC:
                sts     anz_ppm_werte, r24
loc_FDE:
                lds     r24, SIO_Timeout_L
                lds     r25, SIO_Timeout_H
                sbiw    r24, 0
                breq    loc_FE9
                sbiw    r24, 1
                sts     SIO_Timeout_H, r25
                sts     SIO_Timeout_L, r24
loc_FE9:
                lds     r24, ADC_Timout
                tst     r24
                breq    loc_FF0
                subi    r24, 1
                sts     ADC_Timout, r24
loc_FF0:
                lds     r24, unk_10012A
                lds     r25, unk_10012B
                sbiw    r24, 1
                sts     unk_10012B, r25
                sts     unk_10012A, r24
                subi    r24, 0xFF
                sbci    r25, 0xFF
                brne    int_end
                lds     r18, ConsumptedCurrent_L
                lds     r19, ConsumptedCurrent_H
                ldi     r24, 0xFD
                cpi     r18, 0xE8
                cpc     r19, r24
                brcc    loc_100E
                lds     r24, Mittelstrom_L
                lds     r25, Mittelstrom_H
                add     r18, r24
                adc     r19, r25
                sts     ConsumptedCurrent_H, r19
                sts     ConsumptedCurrent_L, r18
loc_100E:
                ldi     r24, 0x78
                ldi     r25, 5
                sts     unk_10012B, r25
                sts     unk_10012A, r24
                lds     r24, I2C_Timeout_L
                lds     r25, I2C_Timeout_H
                or      r24, r25
                brne    int_end
                ldi     r24, 0x50
                call    Reset_I2C
int_end:
                pop     r31
                pop     r30
                pop     r27
                pop     r26
                pop     r25
                pop     r24
                pop     r23
                pop     r22
                pop     r21
                pop     r20
                pop     r19
                pop     r18
                pop     r0
                out     SREG, r0
                pop     r0
                pop     r1
                reti



//******************************************************************
SetDelay:		lds     r18, CountMilliseconds_L
                lds     r19, CountMilliseconds_H
                add     r18, r24
                adc     r19, r25
                movw    r24, r18
                sbiw    r24, 1
                ret


//******************************************************************
CheckDelay:		lds     r18, CountMilliseconds_L
                lds     r19, CountMilliseconds_H
                sub     r24, r18
                sbc     r25, r19
                mov     r24, r25
                lsl     r25
                sbc     r25, r25
                andi    r24, 0x80
                ret


//******************************************************************
Delay_ms:		push    r28
                push    r29
                call    SetDelay
                movw    r28, r24
loc_1047:
                movw    r24, r28
                call    CheckDelay
                tst     r24
                breq    loc_1047
                pop     r29
                pop     r28
                ret



//******************************************************************
ADC_Init:		ldi     r24, 0xA6
                sts     ADCSRA, r24
                ldi     r24, 0xC7
                sts     ADMUX, r24
                lds     r24, ADCSRA
                ori     r24, 0x40
                sts     ADCSRA, r24
                lds     r24, ADCSRB
                ori     r24, 0x40
                sts     ADCSRB, r24
                ret



//******************************************************************
AdConvert:		lds     r24, ADC_Timout
                subi    r24, 1
                sts     ADC_Timout, r24
                cpi     r24, 0xFF
                breq    loc_1068
                rjmp    loc_10FB
loc_1068:
                ldi     r24, 100
                sts     ADC_Timout, r24
                lds     r24, ADC_Ubat_Timer
                subi    r24, 1
                sts     ADC_Ubat_Timer, r24
                cpi     r24, 0xFF
                breq    loc_1073
                rjmp    loc_10C3
loc_1073:
                lds     r18, ADMUX
                ldi     r25, 0xC7
                sts     ADMUX, r25
                in      r24, ACSR
                ori     r24, 0x80
                out     ACSR, r24
                ldi     r24, 0xD3
                sts     ADCSRA, r24
                lds     r24, ADCSRA
                ori     r24, 0x10
                sts     ADCSRA, r24
                sts     ADMUX, r25
                lds     r24, ADCSRA
                ori     r24, 0x40
                sts     ADCSRA, r24
loc_108A:
                lds     r24, ADCSRA
                sbrs    r24, 4
                rjmp    loc_108A
                sts     ADMUX, r18
                lds     r18, ADCL
                lds     r19, ADCH
                ldi     r24, 19
                ldi     r25, 0
                mul     r18, r24
                movw    r20, r0
                mul     r18, r25
                add     r21, r0
                mul     r19, r24
                add     r21, r0
                clr     r1
                movw    r18, r20
                ldi     r22, 6
loc_109F:
                lsr     r19
                ror     r18
                dec     r22
                brne    loc_109F
                cpi     r18, 0xFF
                cpc     r19, r1
                breq    loc_10A9
                brcs    loc_10A9
                ser     r18
                ldi     r19, 0
loc_10A9:
                lds     r24, UBAT_L
                lds     r25, UBAT_H
                add     r24, r18
                adc     r25, r19
                lsr     r25
                ror     r24
                sts     UBAT_H, r25
                sts     UBAT_L, r24
                sts     ADCSRA, r1
                lds     r24, ADCSRB
                ori     r24, 0x40
                sts     ADCSRB, r24
                in      r24, ACSR
                andi    r24, ~0x80
                out     ACSR, r24
                ldi     r24, 3
                sts     ADC_Ubat_Timer, r24
                ret
loc_10C3:
                lds     r18, ADMUX
                ldi     r25, 0b11000011
                sts     ADMUX, r25
                in      r24, ACSR
                ori     r24, 0x80
                out     ACSR, r24
                ldi     r24, 0xD3
                sts     ADCSRA, r24
                lds     r24, ADCSRA
                ori     r24, 0x10
                sts     ADCSRA, r24
                sts     ADMUX, r25
                lds     r24, ADCSRA
                ori     r24, 0x40
                sts     ADCSRA, r24
loc_10DA:
                lds     r24, ADCSRA
                sbrs    r24, 4
                rjmp    loc_10DA
                sts     ADMUX, r18
                lds     r24, ADCL
                lds     r25, ADCH
                movw    r18, r24
                ldi     r20, 3
loc_10E6:
                lsl     r18
                rol     r19
                dec     r20
                brne    loc_10E6
                add     r18, r24
                adc     r19, r25
                add     r18, r24
                adc     r19, r25
                lds     r24, Temperature_L
                lds     r25, Temperature_H
                add     r24, r18
                adc     r25, r19
                lsr     r25
                ror     r24
                sts     Temperature_H, r25
                sts     Temperature_L, r24
                rjmp    loc_1153
loc_10FB:
                lds     r18, ADMUX
                ldi     r25, 0b11000110
                sts     ADMUX, r25
                in      r24, ACSR
                ori     r24, 0x80
                out     ACSR, r24
                ldi     r24, 0xD3
                sts     ADCSRA, r24
                lds     r24, ADCSRA
                ori     r24, 0x10
                sts     ADCSRA, r24
                sts     ADMUX, r25
                lds     r24, ADCSRA
                ori     r24, 0x40
                sts     ADCSRA, r24
loc_1112:
                lds     r24, ADCSRA
                sbrs    r24, 4
                rjmp    loc_1112
                sts     ADMUX, r18
                lds     r24, ProgConst1
                mov     r18, r24
                clr     r19
                lds     r24, ADCL
                lds     r25, ADCH
                mul     r24, r18
                movw    r20, r0
                mul     r24, r19
                add     r21, r0
                mul     r25, r18
                add     r21, r0
                clr     r1
                movw    r18, r20
                ldi     r25, 4
loc_1129:
                lsr     r19
                ror     r18
                dec     r25
                brne    loc_1129
                lds     r24, StromADC_L
                lds     r25, StromADC_H
                add     r24, r18
                adc     r25, r19
                sts     StromADC_H, r25
                sts     StromADC_L, r24
                lds     r24, unk_10013B
                subi    r24, -1
                sts     unk_10013B, r24
                lds     r20, strom_L
                lds     r21, strom_H
                add     r20, r18
                adc     r21, r19
                lsr     r21
                ror     r20
                sts     strom_H, r21
                sts     strom_L, r20
                lds     r24, Strom_max_L
                lds     r25, Strom_max_H
                cp      r24, r20
                cpc     r25, r21
                brcc    loc_1153
                sts     Strom_max_H, r21
                sts     Strom_max_L, r20
loc_1153:
                sts     ADCSRA, r1
                lds     r24, ADCSRB
                ori     r24, 0x40
                sts     ADCSRB, r24
                in      r24, ACSR
                andi    r24, 0x7F
                out     ACSR, r24
                ret



//******************************************************************
MessAD:			lds     r18, ADMUX
                mov     r25, r24
                ori     r25, 0xC0
                sts     ADMUX, r25
                in      r24, ACSR
                ori     r24, 0x80
                out     ACSR, r24
                ldi     r24, 0xD3
                sts     ADCSRA, r24
                lds     r24, ADCSRA
                ori     r24, 0x10
                sts     ADCSRA, r24
                sts     ADMUX, r25
                lds     r24, ADCSRA
                ori     r24, 0x40
                sts     ADCSRA, r24
loc_1176:
                lds     r24, ADCSRA
                sbrs    r24, 4
                rjmp    loc_1176
                sts     ADMUX, r18
                sts     ADCSRA, r1
                in      r24, ACSR
                andi    r24, ~0x80
                out     ACSR, r24
                lds     r24, ADCL
                lds     r25, ADCH
                ret



//******************************************************************
FastADConvert:	ldi     r24, 6
                call    MessAD
                lds     r18, ProgConst1
                clr     r19
                mul     r24, r18
                movw    r20, r0
                mul     r24, r19
                add     r21, r0
                mul     r25, r18
                add     r21, r0
                clr     r1
                movw    r18, r20
                ldi     r23, 4
loc_1195:
                lsr     r19
                ror     r18
                dec     r23
                brne    loc_1195
                sts     strom_H, r19
                sts     strom_L, r18
                lds     r24, Strom_max_L
                lds     r25, Strom_max_H
                cp      r24, r18
                cpc     r25, r19
                brcc    locret_11A8
                sts     Strom_max_H, r19
                sts     Strom_max_L, r18
locret_11A8:
                ret



//******************************************************************
InitPPM:		lds     r24, TCCR1B
                ori     r24, 0xC0
                sts     TCCR1B, r24
                lds     r24, TCCR1B
                ori     r24, 0x40
                sts     TCCR1B, r24
                lds     r24, TIMSK1
                ori     r24, 0x20
                sts     TIMSK1, r24
                lds     r24, TIMSK1
                ori     r24, 1
                sts     TIMSK1, r24
                ldi     r24, 4
                sts     TCCR2B, r24
                ret



//*************************************************************************
TIMER1_OVF:
                push    r1
                push    r0
                in      r0, SREG
                push    r0
                clr     r1
                push    r18
                push    r19
                push    r24
                push    r25
                lds     r24, unk_100165
                mov     r18, r24
                clr     r19
                subi    r24, 0xFF
                sts     unk_100165, r24
                cpi     r18, 1
                cpc     r19, r1
                breq    loc_11EA
                cpi     r18, 2
                cpc     r19, r1
                brge    loc_11DA
                or      r18, r19
                breq    loc_11E1
                rjmp    loc_1212
loc_11DA:
                cpi     r18, 2
                cpc     r19, r1
                breq    loc_11F3
                cpi     r18, 3
                cpc     r19, r1
                breq    loc_1202
                rjmp    loc_1212
loc_11E1:
                lds     r24, OCR1Atmp_L
                lds     r25, OCR1Atmp_H
                sts     OCR1AH, r25
                sts     OCR1AL, r24
                rjmp    loc_1212
loc_11EA:
                lds     r24, unk_10012F
                lds     r18, OCR1Atmp_L
                lds     r19, OCR1Atmp_H
                cpi     r24, 2
                brcs    loc_11FD
                rjmp    loc_11FB
loc_11F3:
                lds     r24, unk_10012F
                lds     r18, OCR1Atmp_L
                lds     r19, OCR1Atmp_H
                cpi     r24, 3
                brne    loc_11FD
loc_11FB:
                subi    r18, -1
                sbci    r19, -1
loc_11FD:
                sts     OCR1AH, r19
                sts     OCR1AL, r18
                rjmp    loc_1212
loc_1202:
                lds     r24, unk_10012F
                lds     r18, OCR1Atmp_L
                lds     r19, OCR1Atmp_H
                tst     r24
                breq    loc_120C
                subi    r18, 0xFF
                sbci    r19, 0xFF
loc_120C:
                sts     OCR1AH, r19
                sts     OCR1AL, r18
                sts     unk_100165, r1
loc_1212:
                lds     r24, Timer1Overflow
                subi    r24, 0xFF
                sts     Timer1Overflow, r24
                pop     r25
                pop     r24
                pop     r19
                pop     r18
                pop     r0
                out     SREG, r0
                pop     r0
                pop     r1
                reti



//**************************************************************
TIMER1_CAPT:
                push    r1
                push    r0
                in      r0, SREG
                push    r0
                clr     r1
                push    r18
                push    r19
                push    r20
                push    r21
                push    r22
                push    r23
                push    r24
                push    r25
                push    r26
                push    r27
                lds     r24, TCCR1B
                sbrs    r24, 6
                rjmp    loc_124A
                lds     r24, Timer1Overflow
                sts     unk_10016A, r24
                lds     r24, ICR1L
                lds     r25, ICR1H
                sts     tim_alt_H, r25
                sts     tim_alt_L, r24
                lds     r24, TCCR1B
                andi    r24, ~0x40
                sts     TCCR1B, r24
                ldi     r24, 100
                sts     PPM_Timeout, r24
                sts     TCNT2, r1
                rjmp    loc_12EF
loc_124A:
                lds     r24, TCCR1B
                ori     r24, 0x40
                sts     TCCR1B, r24
                lds     r24, Timer1Overflow
                mov     r18, r24
                clr     r19
                lds     r24, unk_10016A
                sub     r18, r24
                sbc     r19, r1
                mov     r19, r18
                clr     r18
                lsl     r19
                lds     r24, ICR1L
                lds     r25, ICR1H
                add     r18, r24
                adc     r19, r25
                lds     r24, tim_alt_L
                lds     r25, tim_alt_H
                sub     r18, r24
                sbc     r19, r25
                sts     ppm_H, r19
                sts     ppm_L, r18
                lds     r24, TCNT2
                mov     r22, r24
                clr     r23
                set
                bld     r1, 5
loc_1270:
                lsl     r22
                rol     r23
                lsr     r1
                brne    loc_1270
                movw    r20, r22
                subi    r20, 0xD4
                sbci    r21, 0xFE
                cp      r20, r18
                cpc     r21, r19
                brcc    loc_128E
                movw    r24, r18
                subi    r24, 0
                sbci    r25, 2
                sts     ppm_H, r25
                sts     ppm_L, r24
                cp      r20, r24
                cpc     r21, r25
                brcc    loc_12AB
                subi    r24, 0
                sbci    r25, 2
                sts     ppm_H, r25
                sts     ppm_L, r24
                cp      r20, r24
                cpc     r21, r25
                brcc    loc_12AB
                rjmp    loc_12A7
loc_128E:
                movw    r20, r22
                subi    r20, 0x2C
                sbci    r21, 1
                cp      r18, r20
                cpc     r19, r21
                brcc    loc_12AB
                movw    r24, r18
                subi    r24, 0
                sbci    r25, 0xFE
                sts     ppm_H, r25
                sts     ppm_L, r24
                cp      r24, r20
                cpc     r25, r21
                brcc    loc_12AB
                subi    r24, 0
                sbci    r25, 0xFE
                sts     ppm_H, r25
                sts     ppm_L, r24
                cp      r24, r20
                cpc     r25, r21
                brcc    loc_12AB
loc_12A7:
                sts     ppm_H, r23
                sts     ppm_L, r22
loc_12AB:
                lds     r24, ppm_L
                lds     r25, ppm_H
                ldi     r22, 3
                ldi     r23, 0
                call    __udivmodhi4
                sts     ppm_H, r23
                sts     ppm_L, r22
                lds     r24, anz_ppm_werte
                cpi     r24, 0xFF
                breq    loc_12C5
                subi    r22, 0x8D
                sbci    r23, 0xA
                subi    r22, 0xF3
                sbci    r23, 1
                brcc    loc_12C5
                lds     r24, anz_ppm_werte
                subi    r24, -1
                sts     anz_ppm_werte, r24
loc_12C5:
                lds     r24, ppm_L
                lds     r25, ppm_H
                subi    r24, 0x1C
                sbci    r25, 0xC
                brcc    loc_12D2
                ldi     r24, 0x1C
                ldi     r25, 0xC
                sts     ppm_H, r25
                sts     ppm_L, r24
loc_12D2:
                lds     r24, ppm_L
                lds     r25, ppm_H
                subi    r24, 0x1C
                sbci    r25, 0xC
                lds     r20, PPMsignal_L
                lds     r21, PPMsignal_H
                movw    r18, r20
                lsl     r18
                rol     r19
                add     r18, r20
                adc     r19, r21
                add     r18, r24
                adc     r19, r25
                lsr     r19
                ror     r18
                lsr     r19
                ror     r18
                sts     ppm_H, r19
                sts     ppm_L, r18
                sts     PPMsignal_H, r19
                sts     PPMsignal_L, r18
loc_12EF:
                pop     r27
                pop     r26
                pop     r25
                pop     r24
                pop     r23
                pop     r22
                pop     r21
                pop     r20
                pop     r19
                pop     r18
                pop     r0
                out     SREG, r0
                pop     r0
                pop     r1
                reti


//******************************************************************
InitIC2_Slave:	lds     r25, MotorAddress
                lsl     r25
                add     r25, r24
                sts     TWAR, r25
                ldi     r24, 0xC5
                sts     TWCR, r24
                ret


//******************************************************************
Reset_I2C:
                sts     TWCR, r1
                lds     r25, MotorAddress
                lsl     r25
                add     r25, r24
                sts     TWAR, r25
                ldi     r24, 0xC5
                sts     TWCR, r24
                ret


//************************************************************
TWI:			push    r1
                push    r0
                in      r0, SREG
                push    r0
                clr     r1
                push    r18
                push    r19
                push    r20
                push    r21
                push    r22
                push    r23
                push    r24
                push    r25
                push    r26
                push    r27
                push    r30
                push    r31
                lds     r24, TWSR
                clr     r25
                andi    r24, 0xF8
                andi    r25, 0
                cpi     r24, 0x80
                cpc     r25, r1
                breq    loc_1352
                cpi     r24, 0x81
                cpc     r25, r1
                brge    loc_1337
                sbiw    r24, 0
                brne    loc_1333
                rjmp    loc_1492
loc_1333:
                cpi     r24, 0x60
                cpc     r25, r1
                breq    loc_1348
                rjmp    loc_149E
loc_1337:
                cpi     r24, 0xB8
                cpc     r25, r1
                brne    loc_133B
                rjmp    loc_13E3
loc_133B:
                cpi     r24, 0xB9
                cpc     r25, r1
                brge    loc_1343
                cpi     r24, 0xA8
                cpc     r25, r1
                brne    loc_1342
                rjmp    loc_13E3
loc_1342:
                rjmp    loc_149E
loc_1343:
                cpi     r24, 0xF8
                cpc     r25, r1
                brne    loc_1347
                rjmp    loc_1492
loc_1347:
                rjmp    loc_149E
loc_1348:
                lds     r24, TWCR
                ori     r24, 0x80
                sts     TWCR, r24
                sts     Byte_Counter, r1
                sts     I2CDataRcvd, r1
                rjmp    TWI_iret
loc_1352:
                lds     r20, TWDR
                lds     r24, TWCR
                ori     r24, 0x80
                sts     TWCR, r24
                lds     r24, I2CDataRcvd
                mov     r18, r24
                clr     r19
                subi    r24, -1
                sts     I2CDataRcvd, r24
                cpi     r18, 1
                cpc     r19, r1
                brne    loc_1364
                rjmp    loc_13AE
loc_1364:
                cpi     r18, 2
                cpc     r19, r1
                brge    loc_136A
                or      r18, r19
                breq    loc_136F
                rjmp    loc_13D9
loc_136A:
                cpi     r18, 2
                cpc     r19, r1
                brne    loc_136E
                rjmp    loc_13C9
loc_136E:
                rjmp    loc_13D9
loc_136F:
                tst     r20
                brne    loc_137E
                lds     r24, unk_100173
                tst     r24
                breq    loc_137E
                lds     r24, I2C_Timeout_L
                lds     r25, I2C_Timeout_H
                or      r24, r25
                breq    loc_137E
                ldi     r24, 1
                ldi     r25, 0
                rjmp    loc_138F
loc_137E:
                lds     r24, I2C_Timeout_L
                lds     r25, I2C_Timeout_H
                or      r24, r25
                breq    loc_1394
                lds     r24, unk_100173
                tst     r24
                breq    loc_1394
                mov     r24, r20
                clr     r25
                ldi     r22, 3
loc_138B:
                lsl     r24
                rol     r25
                dec     r22
                brne    loc_138B
loc_138F:
                sts     I2C_Setpoint_H, r25
                sts     I2C_setpoint_L, r24
                rjmp    loc_1398
loc_1394:
                sts     I2C_Setpoint_H, r1
                sts     I2C_setpoint_L, r1
loc_1398:
                sts     unk_100173, r20
                lds     r24, unk_10016C
                lds     r25, unk_10016D
                lds     r18, Mittelstrom_L
                lds     r19, Mittelstrom_H
                add     r24, r18
                adc     r25, r19
                sts     unk_10016D, r25
                sts     unk_10016C, r24
                lds     r24, unk_10016B
                subi    r24, -1
                sts     unk_10016B, r24
                rjmp    loc_13DC
loc_13AE:
                lds     r18, I2C_setpoint_L
                lds     r19, I2C_Setpoint_H
                cp      r18, r1
                cpc     r19, r1
                breq    loc_13BF
                mov     r24, r20
                clr     r25
                andi    r24, 7
                andi    r25, 0
                add     r18, r24
                adc     r19, r25
                sts     I2C_Setpoint_H, r19
                sts     I2C_setpoint_L, r18
loc_13BF:
                mov     r24, r20
                clr     r25
                ldi     r21, 3
loc_13C2:
                lsr     r25
                ror     r24
                dec     r21
                brne    loc_13C2
                sts     Byte_Counter, r24
                rjmp    loc_13DC
loc_13C9:
                lds     r24, pI2CRxBuf
                cpi     r24, 8
                brcc    loc_13DC
                lds     r24, pI2CRxBuf
                mov     r30, r24
                clr     r31
                subi    r30, 0x88
                sbci    r31, 0xFD
                st      Z, r20
                subi    r24, -1
                sts     pI2CRxBuf, r24
                ldi     r24, 2
                rjmp    loc_13DA
loc_13D9:
                ldi     r24, 254
loc_13DA:
                sts     I2CDataRcvd, r24
loc_13DC:
                ldi     r24, 0xF4
                ldi     r25, 1
                sts     I2C_Timeout_H, r25
                sts     I2C_Timeout_L, r24
                rjmp    TWI_iret
loc_13E3:
                lds     r24, Byte_Counter
                mov     r18, r24
                clr     r19
                clr     r20
                clr     r21
                subi    r24, -1
                sts     Byte_Counter, r24
                movw    r30, r18
                cpi     r18, 31
                cpc     r19, r1
                brcs    loc_13F1
                rjmp    loc_1488
loc_13F1:
                subi    r30, -0x34
                sbci    r31, -1
                lsl     r30
                rol     r31
                lpm     r0, Z+
                lpm     r31, Z
                mov     r30, r0
                ijmp
loc_13F9:
                lds     r24, Mittelstrom_L
                lds     r25, Mittelstrom_H
                cpi     r24, 254
                cpc     r25, r1
                brcc    loc_140E
                lds     r24, Mittelstrom_L
                rjmp    loc_1485
loc_1403:
                lds     r24, Mittelstrom_L
                lds     r25, Mittelstrom_H
                ldi     r18, 1
                cpi     r24, 0xFE
                cpc     r25, r18
                brcc    loc_140E
                lsr     r25
                ror     r24
                rjmp    loc_1485
loc_140E:
                ldi     r24, 254
                rjmp    loc_1485
loc_1410:
                lds     r24, I2C_setpoint_L
                lds     r25, I2C_Setpoint_H
                or      r24, r25
                brne    loc_1418
                ldi     r24, 250
                rjmp    loc_1485
loc_1418:
                lds     r24, unk_100134
                cpi     r24, 50
                brcc    loc_141E
                ldi     r24, 40
                rjmp    loc_1485
loc_141E:
                lds     r25, Limit_I
                lds     r24, MaxSetpoint
                cp      r24, r25
                brcc    loc_1425
                rjmp    loc_1485
loc_1425:
                sts     TWDR, r25
                rjmp    loc_148E
loc_1428:
                lds     r24, Temperatur
                rjmp    loc_1485
loc_142B:
                lds     r24, rpm_raw_L
                rjmp    loc_1485
loc_142E:
                lds     r24, ConsumptedCurrent_L
                lds     r25, ConsumptedCurrent_H
                mov     r24, r25
                clr     r25
                lsr     r24
                rjmp    loc_1485
loc_1436:
                lds     r24, ConsumptedCurrent_L
                lds     r25, ConsumptedCurrent_H
                mov     r24, r25
                clr     r25
                rjmp    loc_1485
loc_143D:
                lds     r24, UBAT_L
                rjmp    loc_1485
loc_1440:
                lds     r24, unk_10016F
                rjmp    loc_1485
loc_1443:
                ldi     r24, 31
                rjmp    loc_1485
loc_1445:
                lds     r18, unk_10016B
                cpi     r18, 50
                brcc    loc_1452
                clr     r19
                lds     r24, unk_10016C
                lds     r25, unk_10016D
                movw    r22, r18
                call    __udivmodhi4
                rjmp    loc_1456
loc_1452:
                lds     r22, Mittelstrom_L
                lds     r23, Mittelstrom_H
loc_1456:
                cpi     r22, 254
                cpc     r23, r1
                brcc    loc_145C
                sts     TWDR, r22
                rjmp    loc_145F
loc_145C:
                ldi     r24, 254
                sts     TWDR, r24
loc_145F:
                sts     unk_10016D, r1
                sts     unk_10016C, r1
                sts     unk_10016B, r1
                rjmp    loc_148E
loc_1466:
                lds     r24, BLConfig.Revision
                rjmp    loc_1485
loc_1469:
                lds     r24, BLConfig.SetMask
                rjmp    loc_1485
loc_146C:
                lds     r24, BLConfig.PwmScaling
                rjmp    loc_1485
loc_146F:
                lds     r24, BLConfig.CurrentLimit
                rjmp    loc_1485
loc_1472:
                lds     r24, BLConfig.TempLimit
                rjmp    loc_1485
loc_1475:
                lds     r24, BLConfig.CurrentScaling
                rjmp    loc_1485
loc_1478:
                lds     r24, BLConfig.BitConfig
                rjmp    loc_1485
loc_147B:
                lds     r24, BLConfig.crc
                rjmp    loc_1485
loc_147E:
                lds     r24, NotStarted_anz
                rjmp    loc_1485
loc_1481:
                sts     TWDR, r1
                rjmp    loc_148E
loc_1484:
                ldi     r24, 0xA5
loc_1485:
                sts     TWDR, r24
                rjmp    loc_148E
loc_1488:
                ser     r24
                sts     TWDR, r24
                ldi     r24, 254
                sts     Byte_Counter, r24
loc_148E:
                lds     r24, TWCR
                ori     r24, 0x80
                rjmp    loc_149F
loc_1492:
                ldi     r24, 0xD5
                sts     TWCR, r24
                lds     r24, unk_10016F
                lds     r25, unk_100170
                adiw    r24, 1
                sts     unk_100170, r25
                sts     unk_10016F, r24
loc_149E:
                ldi     r24, 0xC5
loc_149F:
                sts     TWCR, r24
TWI_iret:
                pop     r31
                pop     r30
                pop     r27
                pop     r26
                pop     r25
                pop     r24
                pop     r23
                pop     r22
                pop     r21
                pop     r20
                pop     r19
                pop     r18
                pop     r0
                out     SREG, r0
                pop     r0
                pop     r1
                reti



//***************************************************************
CheckI2CConfigBuf:
                lds     r24, pI2CRxBuf
                cpi     r24, 8
                brcs    locret_14BC
                ldi     r24, 0x78
                ldi     r25, 2
                call    SetupConfigBytes
                sts     pI2CRxBuf, r1
locret_14BC:
                ret



//**************************************************************
TIMER2_OVF:     push    r1
                push    r0
                in      r0, SREG
                push    r0
                clr     r1
                pop     r0
                out     SREG, r0
                pop     r0
                pop     r1
                reti



//*****************************************************************
ANALOG_COMP:	push    r1
                push    r0
                in      r0, SREG
                push    r0
                clr     r1
                push    r17
                push    r18
                push    r19
                push    r20
                push    r21
                push    r22
                push    r23
                push    r24
                push    r25
                push    r26
                push    r27
                push    r28
                push    r30
                push    r31
                ldi     r17, 30
                lds     r24, TmrOvfCnt
                tst     r24
                breq    loc_14E0
                rjmp    ToIRET
loc_14E0:
                in      r0, ACSR
                sbrs    r0, 5
                rjmp    loc_14E5
                ldi     r28, 1
                rjmp    loc_14E6
loc_14E5:
                ldi     r28, 0
loc_14E6:
                lds     r24, BLConfig.BitConfig
                sbrc    r24, 0
                rjmp    loc_156E
                lds     r24, Phase
                clr     r25
                cpi     r24, 2
                cpc     r25, r1
                brne    loc_14F1
                rjmp    loc_1536
loc_14F1:
                cpi     r24, 3
                cpc     r25, r1
                brge    loc_14F9
                sbiw    r24, 0
                breq    loc_1505
                sbiw    r24, 1
                breq    loc_151A
                rjmp    loc_161D
loc_14F9:
                cpi     r24, 4
                cpc     r25, r1
                brne    loc_14FD
                rjmp    loc_154D
loc_14FD:
                cpi     r24, 4
                cpc     r25, r1
                brge    loc_1501
                rjmp    loc_1541
loc_1501:
                sbiw    r24, 5
                brne    loc_1504
                rjmp    loc_1564
loc_1504:
                rjmp    loc_161D
loc_1505:
                cbi     DDRB, A_H
                sbi     DDRB, B_H
                sbi     DDRD, C_H
                tst     r28
                brne    loc_150B
                rjmp    loc_15EF
loc_150B:
                in      r24, PORTD
                andi    r24, 0xE7
                out     PORTD, r24
                sbi     PORTD, C_L
                lds     r24, ZeitZumAdWandeln
                tst     r24
                breq    loc_1515
                call    AdConvert
loc_1515:
                in      r24, ACSR
                andi    r24, 0xFE
                out     ACSR, r24
                ldi     r24, 0xC1
                rjmp    loc_159C
loc_151A:
                in      r24, PORTD
                andi    r24, 0xE7
                out     PORTD, r24
                sbi     PORTD, C_L
                tst     r28
                breq    loc_1521
                rjmp    loc_15D9
loc_1521:
                cbi     DDRB, B_H
                sbi     DDRB, A_H
                sbi     DDRD, C_H
loc_1524:
                lds     r24, ZeitZumAdWandeln
                tst     r24
                breq    loc_152A
                call    AdConvert
loc_152A:
                ldi     r24, 0xC0
loc_152B:
                sts     ADMUX, r24
                in      r24, ACSR
                ori     r24, 3
loc_152F:
                out     ACSR, r24
loc_1530:
                lds     r24, Phase
                subi    r24, -1
                sts     Phase, r24
                rjmp    loc_160B
loc_1536:
                cbi     DDRB, B_H
                sbi     DDRB, A_H
                sbi     DDRD, C_H
                tst     r28
                brne    loc_153C
                rjmp    loc_15C9
loc_153C:
                in      r24, PORTD
                andi    r24, 0xCF
                out     PORTD, r24
                sbi     PORTD, A_L
                rjmp    loc_15C1
loc_1541:
                in      r24, PORTD
                andi    r24, 0xCF
                out     PORTD, r24
                sbi     PORTD, A_L
                tst     r28
                breq    loc_1548
                rjmp    loc_15B5
loc_1548:
                in      r24, DDRB
                ori     r24, 0xC
                out     DDRB, r24
                cbi     DDRD, C_H
                rjmp    loc_15AD
loc_154D:
                in      r24, DDRB
                ori     r24, 0xC
                out     DDRB, r24
                cbi     DDRD, C_H
                tst     r28
                brne    loc_1554
                rjmp    loc_159F
loc_1554:
                in      r24, PORTD
                andi    r24, 0xD7
                out     PORTD, r24
                sbi     PORTD, B_L
                lds     r24, ZeitZumAdWandeln
                tst     r24
                breq    loc_155E
                call    AdConvert
loc_155E:
                ldi     r24, 0xC0
loc_155F:
                sts     ADMUX, r24
                in      r24, ACSR
                andi    r24, 0xFE
                rjmp    loc_152F
loc_1564:
                in      r24, PORTD
                andi    r24, 0xD7
                out     PORTD, r24
                sbi     PORTD, B_L
                tst     r28
                breq    loc_156B
                rjmp    loc_1619
loc_156B:
                cbi     DDRB, A_H
                sbi     DDRB, B_H
                rjmp    loc_15FC
loc_156E:
                lds     r24, Phase
                clr     r25
                cpi     r24, 2
                cpc     r25, r1
                brne    loc_1575
                rjmp    loc_15B8
loc_1575:
                cpi     r24, 3
                cpc     r25, r1
                brge    loc_157D
                sbiw    r24, 0
                breq    loc_1589
                sbiw    r24, 1
                breq    loc_15A4
                rjmp    loc_161D
loc_157D:
                cpi     r24, 4
                cpc     r25, r1
                brne    loc_1581
                rjmp    loc_15DD
loc_1581:
                cpi     r24, 4
                cpc     r25, r1
                brge    loc_1585
                rjmp    loc_15CE
loc_1585:
                sbiw    r24, 5
                brne    loc_1588
                rjmp    loc_15F4
loc_1588:
                rjmp    loc_161D
loc_1589:
                cbi     DDRB, B_H
                sbi     DDRB, A_H
                sbi     DDRD, C_H
                tst     r28
                breq    loc_159F
                in      r24, PORTD
                andi    r24, 0xE7
                out     PORTD, r24
                sbi     PORTD, C_L
                lds     r24, ZeitZumAdWandeln
                tst     r24
                breq    loc_1598
                call    AdConvert
loc_1598:
                in      r24, ACSR
                andi    r24, 0xFE
                out     ACSR, r24
                ldi     r24, 0xC0
loc_159C:
                sts     ADMUX, r24
                rjmp    loc_1530
loc_159F:
                in      r24, PORTD
                andi    r24, 0b11001111
                out     PORTD, r24
                sbi     PORTD, A_L
                rjmp    loc_161D
loc_15A4:
                in      r24, PORTD
                andi    r24, 0xE7
                out     PORTD, r24
                sbi     PORTD, C_L
                tst     r28
                brne    loc_15B5
                cbi     DDRB, A_H
                sbi     DDRB, B_H
                sbi     DDRD, C_H
loc_15AD:
                lds     r24, ZeitZumAdWandeln
                tst     r24
                breq    loc_15B3
                call    AdConvert
loc_15B3:
                ldi     r24, 0xC1
                rjmp    loc_152B
loc_15B5:
                cbi     DDRB, B_H
                sbi     DDRB, A_H
                rjmp    loc_15DB
loc_15B8:
                cbi     DDRB, A_H
                sbi     DDRB, B_H
                sbi     DDRD, C_H
                tst     r28
                breq    loc_15C9
                in      r24, PORTD
                andi    r24, 0xD7
                out     PORTD, r24
                sbi     PORTD, B_L
loc_15C1:
                lds     r24, ZeitZumAdWandeln
                tst     r24
                breq    loc_15C7
                call    AdConvert
loc_15C7:
                ldi     r24, 0xC2
                rjmp    loc_155F
loc_15C9:
                in      r24, PORTD
                andi    r24, 0xE7
                out     PORTD, r24
                sbi     PORTD, C_L
                rjmp    loc_161D
loc_15CE:
                in      r24, PORTD
                andi    r24, 0xD7
                out     PORTD, r24
                sbi     PORTD, B_L
                tst     r28
                brne    loc_15D9
                in      r24, DDRB
                ori     r24, 0xC
                out     DDRB, r24
                cbi     DDRD, C_H
                rjmp    loc_1524
loc_15D9:
                cbi     DDRB, A_H
                sbi     DDRB, B_H
loc_15DB:
                sbi     DDRD, C_H
                rjmp    loc_161D
loc_15DD:
                in      r24, DDRB
                ori     r24, 0b1100
                out     DDRB, r24
                cbi     DDRD, C_H
                tst     r28
                breq    loc_15EF
                in      r24, PORTD
                andi    r24, 0xCF
                out     PORTD, r24
                sbi     PORTD, A_L
                lds     r24, ZeitZumAdWandeln
                tst     r24
                breq    loc_15ED
                call    AdConvert
loc_15ED:
                ldi     r24, 0xC1
                rjmp    loc_155F
loc_15EF:
                in      r24, PORTD
                andi    r24, 0xD7
                out     PORTD, r24
                sbi     PORTD, B_L
                rjmp    loc_161D
loc_15F4:
                in      r24, PORTD
                andi    r24, 0xCF
                out     PORTD, r24
                sbi     PORTD, A_L
                tst     r28
                brne    loc_1619
                cbi     DDRB, B_H
                sbi     DDRB, A_H
loc_15FC:
                sbi     DDRD, C_H
                lds     r24, ZeitZumAdWandeln
                tst     r24
                breq    loc_1603
                call    AdConvert
loc_1603:
                ldi     r24, 0xC2
                sts     ADMUX, r24
                in      r24, ACSR
                ori     r24, 3
                out     ACSR, r24
                sts     Phase, r28
loc_160B:
                lds     r24, CntKommutierungen_L
                lds     r25, CntKommutierungen_H
                adiw    r24, 1
                sts     CntKommutierungen_H, r25
                sts     CntKommutierungen_L, r24
                lds     r24, unk_10013E
                sts     TmrOvfCnt, r24
                rjmp    loc_161D
loc_1619:
                in      r24, DDRB
                ori     r24, 0xC
                out     DDRB, r24
                cbi     DDRD, C_H
loc_161D:
                lds     r24, unk_100130
                lds     r25, unk_100131
                adiw    r24, 1
                sts     unk_100131, r25
                sts     unk_100130, r24
                subi    r17, 1
                cpi     r17, -1
                breq    ToIRET
                in      r0, ACSR
                sbrc    r0, 5
                rjmp    loc_162F
                tst     r28
                breq    loc_162F
                rjmp    loc_14E0
loc_162F:
                in      r0, ACSR
                sbrs    r0, 5
                rjmp    ToIRET
                tst     r28
                brne    ToIRET
                rjmp    loc_14E0
ToIRET:
                sts     ZeitZumAdWandeln, r1
                pop     r31
                pop     r30
                pop     r28
                pop     r27
                pop     r26
                pop     r25
                pop     r24
                pop     r23
                pop     r22
                pop     r21
                pop     r20
                pop     r19
                pop     r18
                pop     r17
                pop     r0
                out     SREG, r0
                pop     r0
                pop     r1
                reti



//******************************************************************
Manually:		lds     r24, BLConfig.BitConfig
                sbrc    r24, 0
                rjmp    loc_169D
                lds     r24, Phase
                clr     r25
                cpi     r24, 2
                cpc     r25, r1
                breq    loc_167B
                cpi     r24, 3
                cpc     r25, r1
                brge    loc_165C
                sbiw    r24, 0
                breq    loc_1665
                sbiw    r24, 1
                breq    loc_166D
                ret
loc_165C:
                cpi     r24, 4
                cpc     r25, r1
                breq    loc_168B
                cpi     r24, 4
                cpc     r25, r1
                brlt    loc_1683
                sbiw    r24, 5
                breq    loc_1694
                ret
loc_1665:
                cbi     DDRB, STEUER_A_POS
                sbi     DDRB, STEUER_B_POS
                sbi     DDRD, STEUER_C_POS
                in      r24, PORTD
                andi    r24, ~0x28
                out     PORTD, r24
                sbi     PORTD, STEUER_B_NEG
                rjmp    loc_16BB
loc_166D:
                cbi     DDRB, STEUER_A_POS
                sbi     DDRB, STEUER_B_POS
                sbi     DDRD, STEUER_C_POS
                in      r24, PORTD
                andi    r24, 0b11100111
                out     PORTD, r24
                sbi     PORTD, STEUER_C_NEG
loc_1674:
                ldi     r24, 0xC1
loc_1675:
                sts     ADMUX, r24
                in      r24, ACSR
                andi    r24, ~1
loc_1679:
                out     ACSR, r24
                ret
loc_167B:
                cbi     DDRB, STEUER_B_POS
                sbi     DDRB, STEUER_A_POS
                sbi     DDRD, STEUER_C_POS
                in      r24, PORTD
                andi    r24, 0b11100111
                out     PORTD, r24
                sbi     PORTD, STEUER_C_NEG
                rjmp    loc_16E0
loc_1683:
                cbi     DDRB, STEUER_B_POS
                sbi     DDRB, STEUER_A_POS
                sbi     DDRD, STEUER_C_POS
                in      r24, PORTD
                andi    r24, 0xCF
                out     PORTD, r24
                sbi     PORTD, STEUER_A_NEG
                rjmp    loc_16D6
loc_168B:
                in      r24, DDRB
                ori     r24, 0xC
                out     DDRB, r24
                cbi     DDRD, STEUER_C_POS
                in      r24, PORTD
                andi    r24, -0x31
                out     PORTD, r24
                sbi     PORTD, STEUER_A_NEG
                rjmp    loc_16CD
loc_1694:
                in      r24, DDRB
                ori     r24, 0xC
                out     DDRB, r24
                cbi     DDRD, STEUER_C_POS
                in      r24, PORTD
                andi    r24, 0xD7
                out     PORTD, r24
                sbi     PORTD, STEUER_B_NEG
                rjmp    loc_16C4
loc_169D:
                lds     r24, Phase
                clr     r25
                cpi     r24, 2
                cpc     r25, r1
                breq    loc_16C6
                cpi     r24, 3
                cpc     r25, r1
                brge    loc_16AB
                sbiw    r24, 0
                breq    loc_16B4
                sbiw    r24, 1
                breq    loc_16BD
                ret
loc_16AB:
                cpi     r24, 4
                cpc     r25, r1
                breq    loc_16D8
                cpi     r24, 4
                cpc     r25, r1
                brlt    loc_16CF
                sbiw    r24, 5
                breq    loc_16E6
                ret
loc_16B4:
                cbi     DDRB, STEUER_B_POS
                sbi     DDRB, STEUER_A_POS
                sbi     DDRD, STEUER_C_POS
                in      r24, PORTD
                andi    r24, ~0x30
                out     PORTD, r24
                sbi     PORTD, STEUER_A_NEG
loc_16BB:
                ldi     r24, 0xC2
                rjmp    loc_16E1
loc_16BD:
                cbi     DDRB, STEUER_B_POS
                sbi     DDRB, STEUER_A_POS
                sbi     DDRD, STEUER_C_POS
                in      r24, PORTD
                andi    r24, ~0x18
                out     PORTD, r24
                sbi     PORTD, STEUER_C_NEG
loc_16C4:
                ldi     r24, 0xC0
                rjmp    loc_1675
loc_16C6:
                cbi     DDRB, STEUER_A_POS
                sbi     DDRB, STEUER_B_POS
                sbi     DDRD, STEUER_C_POS
                in      r24, PORTD
                andi    r24, ~0x18
                out     PORTD, r24
                sbi     PORTD, STEUER_C_NEG
loc_16CD:
                ldi     r24, 0xC1
                rjmp    loc_16E1
loc_16CF:
                cbi     DDRB, STEUER_A_POS
                sbi     DDRB, STEUER_B_POS
                sbi     DDRD, STEUER_C_POS
                in      r24, PORTD
                andi    r24, ~0x28
                out     PORTD, r24
                sbi     PORTD, STEUER_B_NEG
loc_16D6:
                ldi     r24, 0xC2
                rjmp    loc_1675
loc_16D8:
                in      r24, DDRB
                ori     r24, 0xC
                out     DDRB, r24
                cbi     DDRD, STEUER_C_POS
                in      r24, PORTD
                andi    r24, 0xD7
                out     PORTD, r24
                sbi     PORTD, STEUER_B_NEG
loc_16E0:
                ldi     r24, 0xC0
loc_16E1:
                sts     ADMUX, r24
                in      r24, ACSR
                ori     r24, 3
                rjmp    loc_1679
loc_16E6:
                in      r24, DDRB
                ori     r24, 0xC
                out     DDRB, r24
                cbi     DDRD, STEUER_C_POS
                in      r24, PORTD
                andi    r24, ~0x30
                out     PORTD, r24
                sbi     PORTD, STEUER_A_NEG
                rjmp    loc_1674



//************************************************************
ReadByteEEPROM:	sbic    EECR, 1
                rjmp    ReadByteEEPROM
                out     EEARH, r25
                out     EEARL, r24
                sbi     EECR, 0
                in      r24, EEDR
                clr     r25
                ret


//*******************************************************************
WriteByteEEPROM:
                sbic    EECR, 1
                rjmp    WriteByteEEPROM
                out     EECR, r1
                out     EEARH, r25
                out     EEARL, r24
                out     EEDR, r22
                in      r0, SREG
                cli
                sbi     EECR, 2
                sbi     EECR, 1
                out     SREG, r0
                ret


//*******************************************************************
RAM_Checksum:
                ldi     r20, 0xAA
                ldi     r18, 0
                ldi     r19, 0
                cp      r18, r22
                cpc     r19, r23
                brcc    loc_1711
                movw    r30, r24
loc_170A:
                ld      r24, Z+
                add     r20, r24
                subi    r18, 0xFF
                sbci    r19, 0xFF
                cp      r18, r22
                cpc     r19, r23
                brcs    loc_170A
loc_1711:
                mov     r24, r20
                clr     r25
                ret


//***********************************************************
SetDefaultBLConfig:
                ldi     r24, 2
                sts     BLConfig.Revision, r24
                sts     BLConfig.SetMask, r1
                ser     r24
                sts     BLConfig.PwmScaling, r24
                ldi     r25, 40
                sts     BLConfig.CurrentLimit, r25
                ldi     r24, 100
                sts     BLConfig.TempLimit, r24
                ldi     r24, 64
                sts     BLConfig.CurrentScaling, r24
                ldi     r24, 4
                sts     BLConfig.BitConfig, r24
                lds     r24, CurrentLimit
                cp      r25, r24
                brcs    loc_172E
                sts     BLConfig.CurrentLimit, r24
loc_172E:
                ldi     r22, 7
                ldi     r23, 0
                ldi     r24, 0x80
                ldi     r25, 2
                call    RAM_Checksum
                sts     BLConfig.crc, r24
                ret


//*********************************************************************
SaveBLConfigToEEPROM:
                lds     r24, BLConfig.Revision
                cpi     r24, 2
                brne    locret_174D
                ldi     r22, 7
                ldi     r23, 0
                ldi     r24, 0x80
                ldi     r25, 2
                call    RAM_Checksum
                sts     BLConfig.crc, r24
                ldi     r18, (WriteByteEEPROM & 0xFF)
                ldi     r19, (WriteByteEEPROM >> 8)
                ldi     r20, 8
                ldi     r21, 0
                ldi     r22, 0x80
                ldi     r23, 2
                ldi     r24, 0
                ldi     r25, 0
                call    StoreToEEPROM
locret_174D:
                ret



//***************************************************************
SetupConfigBytes:
                push    r28
                push    r29
                movw    r28, r24
                ldi     r22, 7
                ldi     r23, 0
                call    RAM_Checksum
                ldd     r25, Y+7
                cp      r25, r24
                breq    loc_175B
                ldi     r24, 5
                ldi     r25, 0
                rjmp    end_sub1
loc_175B:
                ld      r24, Y
                cpi     r24, 2
                breq    loc_1761
                ldi     r24, 4
                ldi     r25, 0
                rjmp    end_sub1
loc_1761:
                ldd     r24, Y+1
                sbrs    r24, 6
                rjmp    loc_1767
                call    SetDefaultBLConfig
                rjmp    loc_17AB
loc_1767:
                sts     BLConfig.SetMask, r1
                ldd     r24, Y+1
                mov     r18, r24
                clr     r19
                sbrs    r18, 0
                rjmp    loc_1771
                ldd     r24, Y+2
                sts     BLConfig.PwmScaling, r24
loc_1771:
                sbrs    r18, 1
                rjmp    loc_1776
                ldd     r24, Y+3
                sts     BLConfig.CurrentLimit, r24
loc_1776:
                sbrs    r18, 2
                rjmp    loc_177B
                ldd     r24, Y+4
                sts     BLConfig.TempLimit, r24
loc_177B:
                sbrs    r18, 3
                rjmp    loc_1780
                ldd     r24, Y+5
                sts     BLConfig.CurrentScaling, r24
loc_1780:
                sbrs    r18, 4
                rjmp    loc_178A
                lds     r25, BLConfig.BitConfig
                andi    r25, 0xE
                ldd     r24, Y+6
                andi    r24, 0xF1
                or      r25, r24
                sts     BLConfig.BitConfig, r25
loc_178A:
                sbrs    r18, 5
                rjmp    loc_1794
                lds     r25, BLConfig.BitConfig
                andi    r25, 0xF1
                ldd     r24, Y+6
                andi    r24, 0xE
                or      r25, r24
                sts     BLConfig.BitConfig, r25
loc_1794:
                lds     r24, BLConfig.TempLimit
                cpi     r24, 115
                brcs    loc_179B
                ldi     r24, 115
                sts     BLConfig.TempLimit, r24
loc_179B:
                lds     r24, BLConfig.CurrentLimit
                lds     r25, CurrentLimit
                cp      r24, r25
                brcs    loc_17A3
                sts     BLConfig.CurrentLimit, r25
loc_17A3:
                ldi     r22, 7
                ldi     r23, 0
                ldi     r24, 0x80
                ldi     r25, 2
                call    RAM_Checksum
                sts     BLConfig.crc, r24
loc_17AB:
                ldd     r24, Y+1
                sbrs    r24, 7
                rjmp    loc_17B0
                call    SaveBLConfigToEEPROM
loc_17B0:
                ldi     r24, 0
                ldi     r25, 0
end_sub1:
                pop     r29
                pop     r28
                ret



//************************************************************
LoadBLConfigFromEEPROM:
                ldi     r18, (ReadByteEEPROM & 0xFF)
                ldi     r19, (ReadByteEEPROM >> 8)
                ldi     r20, 8
                ldi     r21, 0
                ldi     r22, 0
                ldi     r23, 0
                ldi     r24, 0x80
                ldi     r25, 2
                call    ReadFromEEPROM
                ldi     r22, 7
                ldi     r23, 0
                ldi     r24, 0x80
                ldi     r25, 2
                call    RAM_Checksum
                mov     r25, r24
                lds     r24, BLConfig.Revision
                cpi     r24, 2
                brne    loc_17CE
                lds     r24, BLConfig.crc
                cp      r24, r25
                breq    loc_17D2
loc_17CE:
                call    SetDefaultBLConfig
                call    SaveBLConfigToEEPROM
loc_17D2:
                lds     r24, BLConfig.CurrentLimit
                lds     r25, CurrentLimit
                cp      r24, r25
                brcs    loc_17DA
                sts     BLConfig.CurrentLimit, r25
loc_17DA:
                lds     r24, BLConfig.TempLimit
                cpi     r24, 115
                brcs    locret_17E1
                ldi     r24, 115
                sts     BLConfig.TempLimit, r24
locret_17E1:
                ret



//******************************************************************
memcpy_P:
                movw    r30, r22
                movw    r26, r24
                rjmp    loc_17E7
loc_17E5:
                lpm     r0, Z+
                st      X+, r0
loc_17E7:
                subi    r20, 1
                sbci    r21, 0
                brcc    loc_17E5
                ret


//******************************************************************
ReadFromEEPROM:
                ldi     r26, 0
                ldi     r27, 0
                ldi     r30, (loc_17F1 & 0xFF)
                ldi     r31, (loc_17F1 >> 8)
                jmp     loc_18AE
loc_17F1:
                movw    r12, r24
                movw    r14, r22
                movw    r28, r20
                movw    r10, r18
                sbiw    r28, 1
                ser     r24
                cpi     r28, -1
                cpc     r29, r24
                breq    loc_180B
loc_17FA:
                movw    r16, r12
                sec
                adc     r12, r1
                adc     r13, r1
                movw    r24, r14
                sec
                adc     r14, r1
                adc     r15, r1
                movw    r30, r10
                icall
                movw    r30, r16
                st      Z, r24
                sbiw    r28, 1
                ser     r31
                cpi     r28, -1
                cpc     r29, r31
                brne    loc_17FA
loc_180B:
                ldi     r30, 0xA
                in      r28, SPL
                in      r29, SPH
                jmp     loc_18CA




//******************************************************************
StoreToEEPROM:
                ldi     r26, 0
                ldi     r27, 0
                ldi     r30, (loc_1816 & 0xFF)
                ldi     r31, (loc_1816 >> 8)
                jmp     loc_18B0
loc_1816:
                movw    r16, r24
                movw    r14, r22
                movw    r28, r20
                movw    r12, r18
                sbiw    r28, 1
                ser     r24
                cpi     r28, -1
                cpc     r29, r24
                breq    loc_182D
loc_181F:
                movw    r30, r14
                ld      r18, Z+
                movw    r14, r30
                movw    r24, r16
                subi    r16, -1
                sbci    r17, -1
                mov     r22, r18
                movw    r30, r12
                icall
                sbiw    r28, 1
                ser     r31
                cpi     r28, -1
                cpc     r29, r31
                brne    loc_181F
loc_182D:
                ldi     r30, 8
                in      r28, SPL
                in      r29, SPH
                jmp     loc_18CC




//******************************************************************
__mulsi3:
                mul     r22, r18
                movw    r26, r0
                mul     r23, r19
                movw    r30, r0
                mul     r24, r18
                add     r30, r0
                adc     r31, r1
                mul     r22, r20
                add     r30, r0
                adc     r31, r1
                mul     r25, r18
                add     r31, r0
                mul     r24, r19
                add     r31, r0
                mul     r23, r20
                add     r31, r0
                mul     r22, r21
                add     r31, r0
                clr     r25
                mul     r23, r18
                add     r27, r0
                adc     r30, r1
                adc     r31, r25
                mul     r22, r19
                add     r27, r0
                adc     r30, r1
                adc     r31, r25
                movw    r22, r26
                movw    r24, r30
                clr     r1
                ret



//******************************************************************
unsig_MOD:
                sub     r25, r25
                ldi     r23, 9
                rjmp    loc_1858
loc_1854:
                rol     r25
                cp      r25, r22
                brcs    loc_1858
                sub     r25, r22
loc_1858:
                rol     r24
                dec     r23
                brne    loc_1854
                com     r24
                ret




//******************************************************************
__udivmodhi4:
                sub     r26, r26
                sub     r27, r27
                ldi     r21, 17
                rjmp    loc_1868
loc_1861:
                rol     r26
                rol     r27
                cp      r26, r22
                cpc     r27, r23
                brcs    loc_1868
                sub     r26, r22
                sbc     r27, r23
loc_1868:
                rol     r24
                rol     r25
                dec     r21
                brne    loc_1861
                com     r24
                com     r25
                movw    r22, r24
                movw    r24, r26
                ret


//******************************************************************
__divmodhi4:
                bst     r25, 7
                mov     r0, r25
                eor     r0, r23
                rcall   __divmodhi4_neg2
                sbrc    r23, 7
                rcall   __divmodhi4_neg1
                rcall   __udivmodhi4
                rcall   __divmodhi4_neg2
                tst     r0
                brpl    locret_187E
__divmodhi4_neg1:
                com     r23
                neg     r22
                sbci    r23, -1
locret_187E:
                ret
__divmodhi4_neg2:
                brtc    locret_187E
                com     r25
                neg     r24
                sbci    r25, -1
                ret



//******************************************************************
__udivmodsi4:
                ldi     r26, 33
                mov     r1, r26
                sub     r26, r26
                sub     r27, r27
                movw    r30, r26
                rjmp    loc_1897
loc_188A:
                rol     r26
                rol     r27
                rol     r30
                rol     r31
                cp      r26, r18
                cpc     r27, r19
                cpc     r30, r20
                cpc     r31, r21
                brcs    loc_1897
                sub     r26, r18
                sbc     r27, r19
                sbc     r30, r20
                sbc     r31, r21
loc_1897:
                rol     r22
                rol     r23
                rol     r24
                rol     r25
                dec     r1
                brne    loc_188A
                com     r22
                com     r23
                com     r24
                com     r25
                movw    r18, r22
                movw    r20, r24
                movw    r22, r26
                movw    r24, r30
                ret


  				push    r2
                push    r3
                push    r4
                push    r5
                push    r6
                push    r7
                push    r8
                push    r9
loc_18AE:
                push    r10
                push    r11
loc_18B0:
                push    r12
                push    r13
                push    r14
                push    r15
                push    r16
                push    r17
                push    r28
                push    r29
                in      r28, SPL
                in      r29, SPH
                sub     r28, r26
                sbc     r29, r27
                in      r0, SREG
                cli
                out     SPH, r29
                out     SREG, r0
                out     SPL, r28
                ijmp

                ldd     r2, Y+0x12
                ldd     r3, Y+0x11
                ldd     r4, Y+0x10
                ldd     r5, Y+0xF
                ldd     r6, Y+0xE
                ldd     r7, Y+0xD
                ldd     r8, Y+0xC
                ldd     r9, Y+0xB
loc_18CA:
                ldd     r10, Y+0xA
                ldd     r11, Y+9
loc_18CC:
                ldd     r12, Y+8
                ldd     r13, Y+7
                ldd     r14, Y+6
                ldd     r15, Y+5
                ldd     r16, Y+4
                ldd     r17, Y+3
                ldd     r26, Y+2
                ldd     r27, Y+1
                add     r28, r30
                adc     r29, r1
                in      r0, SREG
                cli
                out     SPH, r29
                out     SREG, r0
                out     SPL, r28
                movw    r28, r26
                ret



				.org	0x18DD
loc_18DD:		rjmp		loc_18DD


.org	0x18DE 						;0x31BC
				.dw 0xFFFF		;101,100
                .dw 0x0101		;103,102
                .dw 0x07FB		;105,104
                .dw 0x0101		;107,106
                .dw 0x2801		;109,108
                .dw 0x0019		;10B,10A
                .dw 0x1E19		;10D,10C
                .dw 0x4E20		;10F,10E
                .dw 0x0080		;111,110
                .dw 0x0005		;113,112
                .dw 0x0000		;115,114
                .dw 0x0102		;117,116
                .dw 0x0403		;119,118
                .dw 0x0605      ;11B,11A
                .dw 0x0807		;11D,11C
                .dw 0x0A09		;11F,11E
                .dw 0x0C0B		;121,120
                .dw 0x0E0D		;123,122
                .dw 0x100F		;125,124
                .dw 0x8811		;127,126
                .dw 0x0113		;129,128
                .dw 0x00FF		;12B,12A
                .dw 0xFFFF		;12D,12C

.org	0x1BF8 					;0x37F0
				.dw	0x0500	//17A,179
				.dw	0x1E01	//17C,17B
				.dw	0x0694	//17E,17D
				.dw	0x0201	//180,17F
				.dw	0x3233	//182,181
				.dw	0x0000	//184,183
				.dw	0x0000	//186,185
				.dw	0xDF00	//188,187

				
