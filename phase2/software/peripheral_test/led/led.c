#include "types.h"
#include "memory_map.h"
#include "ascii.h"
#include "uart.h"
#define RISCV_GPIO_BASE   0x80002000
#define RISCV_UART_BASE		0x80000000
#define RISCV_TIMER_BASE  0x80001000

//////////////////////////////////////////////////////////////////
// Main Function
//////////////////////////////////////////////////////////////////

void delay(unsigned int time)
{
	while (time--);
}

int main(void)
{

		csr_tohost(0);
		*(volatile unsigned int*) (RISCV_GPIO_BASE + 0x08) = 0x2AA;
    delay(0xff);
		*(volatile unsigned int*) (RISCV_GPIO_BASE + 0x08) = 0x155;
    delay(0xff);
		*(volatile unsigned int*) (RISCV_GPIO_BASE + 0x08) = 0x2AA;
    delay(0xff);
		*(volatile unsigned int*) (RISCV_GPIO_BASE + 0x08) = 0x155;
    delay(0xff);
		csr_tohost(1);
}
