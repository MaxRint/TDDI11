		SECTION	.data
		EXTERN	inbound_queue	; (defined in main.C)
data		DB	0		; put rcvd byte here

		SECTION	.text
		ALIGN	16
		BITS	32

BASE_PORT	EQU	3F8h		; we have this in our lab

LSR_PORT	EQU	BASE_PORT+5
RBR_PORT	EQU	BASE_PORT
THR_PORT	EQU	BASE_PORT

; ---------------------------------------------------------------------
; void SerialPut(char ch)
; ---------------------------------------------------------------------
; This function uses programmed waiting loop I/O
; to output the ASCII character 'ch' to the UART.

		GLOBAL	SerialPut

SerialPut:		
	; <your code here>	; (1) Wait for THRE = 1
	mov 	dx, LSR_PORT
	in 		al, dx
	test 	al, 0x30
	jz		SerialPut

	; <your code here>	; (2) Output character to UART
	mov 	al, ch
	mov 	dx, THR_PORT
	out 	dx, al

	; <your code here>	; (3) Return to caller
	RET

; ---------------------------------------------------------------------
; void interrupt SerialISR(void)
; ---------------------------------------------------------------------
; This is an Interrupt Service Routine (ISR) for
; serial receive interrupts.  Characters received
; are placed in a queue by calling Enqueue(char).

		GLOBAL	SerialISR
		EXTERN	QueueInsert	; (provided by LIBPC)

SerialISR:	STI             	; Enable (higher-priority) IRQs 

		; <your code here>	; (1) Preserve all registers 
	PUSH 	dx
	PUSH 	EAX
		; <your code here>	; (2) Get character from UART
	mov 	dx, LSR_PORT
	in 		al,dx
	test 	al,0x1
	jz 		_Eoi

	mov 	dx, RBR_PORT
	in 		al,	dx

		; <your code here>	; (3) Put character into queue 
		
		; <your code here>	; Param #2: address of data
	mov 	[data], al
		; <your code here>	; Param #1: address of queue

	mov 	[inbound_queue], 

		CALL	QueueInsert
		ADD	ESP,8

_Eoi:		; <your code here>	; (4) Enable lower priority interrupts
		; <your code here>	;       (Send Non-Specific EOI to PIC)
		; <your code here>	; (5) Restore all registers
		; <your code here>	; (6) Return to interrupted code
