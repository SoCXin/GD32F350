#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include "gd32f3x0.h"

volatile uint32_t tickcnt=0;

void delayms(uint32_t t)
{
	tickcnt=t*10;
	while(tickcnt);
}

void SysTick_Handler(void)
{
	if(tickcnt) tickcnt--;
}

uint8_t uart_getchar(void) {return 0;}

void uart_putchar(uint8_t c)
{
	usart_data_transmit(USART1, c);
	while(usart_flag_get(USART1, USART_FLAG_TBE)==RESET);
}

void main(void)
{
	//108MHz internal RC
	SystemInit();

	//100us SysTick
	SysTick_Config(SystemCoreClock/10000);
	NVIC_SetPriority(SysTick_IRQn, 0x00);

	//LED @ PB4
	rcu_periph_clock_enable(RCU_GPIOB);
	gpio_mode_set(GPIOB, GPIO_MODE_OUTPUT, GPIO_PUPD_NONE, GPIO_PIN_4);
	gpio_output_options_set(GPIOB, GPIO_OTYPE_PP, GPIO_OSPEED_10MHZ, GPIO_PIN_4);
	gpio_bit_reset(GPIOB, GPIO_PIN_4);

	//UART1 @ PA14, PA15
	rcu_periph_clock_enable(RCU_GPIOA);
	gpio_af_set(GPIOA, GPIO_AF_1, GPIO_PIN_14);
	gpio_af_set(GPIOA, GPIO_AF_1, GPIO_PIN_15);
	gpio_mode_set(GPIOA, GPIO_MODE_AF, GPIO_PUPD_NONE, GPIO_PIN_14);
	gpio_mode_set(GPIOA, GPIO_MODE_AF, GPIO_PUPD_PULLUP, GPIO_PIN_15);
	gpio_output_options_set(GPIOA, GPIO_OTYPE_PP, GPIO_OSPEED_10MHZ, GPIO_PIN_14);
	rcu_periph_clock_enable(RCU_USART1);
	usart_deinit(USART1);
	usart_baudrate_set(USART1, 115200);
	usart_word_length_set(USART1, USART_WL_8BIT); //115200-8-n-1
	usart_parity_config(USART1, USART_PM_NONE);
	usart_stop_bit_set(USART1, USART_STB_1BIT);
	usart_parity_config(USART1, USART_PM_NONE);
	usart_receive_config(USART1, USART_RECEIVE_ENABLE);
	usart_transmit_config(USART1, USART_TRANSMIT_ENABLE);
	usart_enable(USART1);

	//Test float library
	float cnt=0.01;

	while(1)
	{
		//printf() tests file IO and malloc()
		//Floating point printf() is NOT enabled due to the size
		printf("Hello world %d.\r\n", (int)(cnt*100+0.5));
		cnt+=0.01;
		if(cnt>1.00) cnt=0.01;
		gpio_bit_write(GPIOB, GPIO_PIN_4, SET);
		delayms(500);
		gpio_bit_write(GPIOB, GPIO_PIN_4, RESET);
		delayms(500);
	}
}
