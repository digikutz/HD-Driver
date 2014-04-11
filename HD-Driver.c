#include <msp430g2231.h>

#define pin0mask  (0x01 << 0)
#define pin1mask  (0x01 << 1)
#define pin2mask  (0x01 << 2)
#define pin3mask  (0x01 << 3)
#define pin4mask  (0x01 << 4)
#define pin6mask  (0x01 << 6)







int main(void) {
   
    WDTCTL = WDTPW + WDTHOLD;

   
    P1DIR = pin0mask | pin1mask | pin2mask | pin3mask | pin6mask | pin4mask;

    
    P1OUT = 0x0e;

   //aprox 900Hz active low P1.1 , P1.2 , P1.3
    for( ; ; ) {
	    P1OUT = 0x1d;
	    __delay_cycles(300);
            P1OUT = 0x1b;
	    __delay_cycles(300);
	    P1OUT = 0x0f;
	    __delay_cycles(300);
	    
        }
    
}
