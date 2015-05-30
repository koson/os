// Named pin definitions

#ifndef _PINS_H
#define _PINS_H 1

#include <stm32f030x6.h>

#define nIRQ_PIN    6
#define nIRQ_PORT   GPIOA

#define nPERST_PIN  7
#define nPERST_PORT GPIOA

#define nCSDAC_PIN  15
#define nCSDAC_PORT GPIOA

#define CH1_TERM_PIN    8
#define CH1_TERM_PORT   GPIOB
#define CH1_DC_PIN      7
#define CH1_DC_PORT     GPIOB
#define CH1_ATT1_PIN    6
#define CH1_ATT1_PORT   GPIOB
#define CH1_ATT2_PIN    1
#define CH1_ATT2_PORT   GPIOB
#define CH1_GAIN1_PIN   0
#define CH1_GAIN1_PORT  GPIOB
#define CH1_GAIN2_PIN   2
#define CH1_GAIN2_PORT  GPIOB

#define CH2_TERM_PIN    10
#define CH2_TERM_PORT   GPIOA
#define CH2_DC_PIN      11
#define CH2_DC_PORT     GPIOA
#define CH2_ATT1_PIN    12
#define CH2_ATT1_PORT   GPIOA
#define CH2_ATT2_PIN    13
#define CH2_ATT2_PORT   GPIOC
#define CH2_GAIN1_PIN   15
#define CH2_GAIN1_PORT  GPIOC
#define CH2_GAIN2_PIN   14
#define CH2_GAIN2_PORT  GPIOC

#endif // _PINS_H
