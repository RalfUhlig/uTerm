# 1 "vga-min.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 377 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "vga-min.c" 2
# 24 "vga-min.c"
# 1 "./vga-min.h" 1
# 28 "./vga-min.h"
# 1 "C:\\Users\\ralf\\Program Files\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 1 3
# 53 "C:\\Users\\ralf\\Program Files\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
    typedef unsigned int size_t;
# 68 "C:\\Users\\ralf\\Program Files\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
    typedef __builtin_va_list __va_list;
# 87 "C:\\Users\\ralf\\Program Files\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
typedef struct __fpos_t_struct {
    unsigned long long int __pos;





    struct {
        unsigned int __state1, __state2;
    } __mbstate;
} fpos_t;
# 108 "C:\\Users\\ralf\\Program Files\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
typedef struct __FILE FILE;
# 119 "C:\\Users\\ralf\\Program Files\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
struct __FILE {
    union {
        long __FILE_alignment;



        char __FILE_size[84];

    } __FILE_opaque;
};
# 138 "C:\\Users\\ralf\\Program Files\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern FILE __stdin, __stdout, __stderr;
extern FILE *__aeabi_stdin, *__aeabi_stdout, *__aeabi_stderr;
# 224 "C:\\Users\\ralf\\Program Files\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int remove(const char * ) __attribute__((__nonnull__(1)));







extern __attribute__((__nothrow__)) int rename(const char * , const char * ) __attribute__((__nonnull__(1,2)));
# 243 "C:\\Users\\ralf\\Program Files\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) FILE *tmpfile(void);






extern __attribute__((__nothrow__)) char *tmpnam(char * );
# 265 "C:\\Users\\ralf\\Program Files\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int fclose(FILE * ) __attribute__((__nonnull__(1)));
# 275 "C:\\Users\\ralf\\Program Files\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int fflush(FILE * );
# 285 "C:\\Users\\ralf\\Program Files\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) FILE *fopen(const char * __restrict ,
                           const char * __restrict ) __attribute__((__nonnull__(1,2)));
# 329 "C:\\Users\\ralf\\Program Files\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) FILE *freopen(const char * __restrict ,
                    const char * __restrict ,
                    FILE * __restrict ) __attribute__((__nonnull__(2,3)));
# 342 "C:\\Users\\ralf\\Program Files\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) void setbuf(FILE * __restrict ,
                    char * __restrict ) __attribute__((__nonnull__(1)));






extern __attribute__((__nothrow__)) int setvbuf(FILE * __restrict ,
                   char * __restrict ,
                   int , size_t ) __attribute__((__nonnull__(1)));
# 370 "C:\\Users\\ralf\\Program Files\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
#pragma __printf_args
extern __attribute__((__nothrow__)) int fprintf(FILE * __restrict ,
                    const char * __restrict , ...) __attribute__((__nonnull__(1,2)));
# 393 "C:\\Users\\ralf\\Program Files\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
#pragma __printf_args
extern __attribute__((__nothrow__)) int _fprintf(FILE * __restrict ,
                     const char * __restrict , ...) __attribute__((__nonnull__(1,2)));





#pragma __printf_args
extern __attribute__((__nothrow__)) int printf(const char * __restrict , ...) __attribute__((__nonnull__(1)));






#pragma __printf_args
extern __attribute__((__nothrow__)) int _printf(const char * __restrict , ...) __attribute__((__nonnull__(1)));





#pragma __printf_args
extern __attribute__((__nothrow__)) int sprintf(char * __restrict , const char * __restrict , ...) __attribute__((__nonnull__(1,2)));








#pragma __printf_args
extern __attribute__((__nothrow__)) int _sprintf(char * __restrict , const char * __restrict , ...) __attribute__((__nonnull__(1,2)));






#pragma __printf_args
extern __attribute__((__nothrow__)) int __ARM_snprintf(char * __restrict , size_t ,
                     const char * __restrict , ...) __attribute__((__nonnull__(3)));


#pragma __printf_args
extern __attribute__((__nothrow__)) int snprintf(char * __restrict , size_t ,
                     const char * __restrict , ...) __attribute__((__nonnull__(3)));
# 460 "C:\\Users\\ralf\\Program Files\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
#pragma __printf_args
extern __attribute__((__nothrow__)) int _snprintf(char * __restrict , size_t ,
                      const char * __restrict , ...) __attribute__((__nonnull__(3)));





#pragma __scanf_args
extern __attribute__((__nothrow__)) int fscanf(FILE * __restrict ,
                    const char * __restrict , ...) __attribute__((__nonnull__(1,2)));
# 503 "C:\\Users\\ralf\\Program Files\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
#pragma __scanf_args
extern __attribute__((__nothrow__)) int _fscanf(FILE * __restrict ,
                     const char * __restrict , ...) __attribute__((__nonnull__(1,2)));





#pragma __scanf_args
extern __attribute__((__nothrow__)) int scanf(const char * __restrict , ...) __attribute__((__nonnull__(1)));








#pragma __scanf_args
extern __attribute__((__nothrow__)) int _scanf(const char * __restrict , ...) __attribute__((__nonnull__(1)));





#pragma __scanf_args
extern __attribute__((__nothrow__)) int sscanf(const char * __restrict ,
                    const char * __restrict , ...) __attribute__((__nonnull__(1,2)));
# 541 "C:\\Users\\ralf\\Program Files\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
#pragma __scanf_args
extern __attribute__((__nothrow__)) int _sscanf(const char * __restrict ,
                     const char * __restrict , ...) __attribute__((__nonnull__(1,2)));







extern __attribute__((__nothrow__)) int vfscanf(FILE * __restrict , const char * __restrict , __va_list) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) int vscanf(const char * __restrict , __va_list) __attribute__((__nonnull__(1)));
extern __attribute__((__nothrow__)) int vsscanf(const char * __restrict , const char * __restrict , __va_list) __attribute__((__nonnull__(1,2)));

extern __attribute__((__nothrow__)) int _vfscanf(FILE * __restrict , const char * __restrict , __va_list) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) int _vscanf(const char * __restrict , __va_list) __attribute__((__nonnull__(1)));
extern __attribute__((__nothrow__)) int _vsscanf(const char * __restrict , const char * __restrict , __va_list) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) int __ARM_vsscanf(const char * __restrict , const char * __restrict , __va_list) __attribute__((__nonnull__(1,2)));

extern __attribute__((__nothrow__)) int vprintf(const char * __restrict , __va_list ) __attribute__((__nonnull__(1)));







extern __attribute__((__nothrow__)) int _vprintf(const char * __restrict , __va_list ) __attribute__((__nonnull__(1)));





extern __attribute__((__nothrow__)) int vfprintf(FILE * __restrict ,
                    const char * __restrict , __va_list ) __attribute__((__nonnull__(1,2)));
# 584 "C:\\Users\\ralf\\Program Files\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int vsprintf(char * __restrict ,
                     const char * __restrict , __va_list ) __attribute__((__nonnull__(1,2)));
# 594 "C:\\Users\\ralf\\Program Files\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int __ARM_vsnprintf(char * __restrict , size_t ,
                     const char * __restrict , __va_list ) __attribute__((__nonnull__(3)));

extern __attribute__((__nothrow__)) int vsnprintf(char * __restrict , size_t ,
                     const char * __restrict , __va_list ) __attribute__((__nonnull__(3)));
# 609 "C:\\Users\\ralf\\Program Files\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int _vsprintf(char * __restrict ,
                      const char * __restrict , __va_list ) __attribute__((__nonnull__(1,2)));





extern __attribute__((__nothrow__)) int _vfprintf(FILE * __restrict ,
                     const char * __restrict , __va_list ) __attribute__((__nonnull__(1,2)));





extern __attribute__((__nothrow__)) int _vsnprintf(char * __restrict , size_t ,
                      const char * __restrict , __va_list ) __attribute__((__nonnull__(3)));
# 635 "C:\\Users\\ralf\\Program Files\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
#pragma __printf_args
extern __attribute__((__nothrow__)) int __ARM_asprintf(char ** , const char * __restrict , ...) __attribute__((__nonnull__(2)));
extern __attribute__((__nothrow__)) int __ARM_vasprintf(char ** , const char * __restrict , __va_list ) __attribute__((__nonnull__(2)));
# 649 "C:\\Users\\ralf\\Program Files\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int fgetc(FILE * ) __attribute__((__nonnull__(1)));
# 659 "C:\\Users\\ralf\\Program Files\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) char *fgets(char * __restrict , int ,
                    FILE * __restrict ) __attribute__((__nonnull__(1,3)));
# 673 "C:\\Users\\ralf\\Program Files\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int fputc(int , FILE * ) __attribute__((__nonnull__(2)));
# 683 "C:\\Users\\ralf\\Program Files\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int fputs(const char * __restrict , FILE * __restrict ) __attribute__((__nonnull__(1,2)));






extern __attribute__((__nothrow__)) int getc(FILE * ) __attribute__((__nonnull__(1)));
# 704 "C:\\Users\\ralf\\Program Files\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
    extern __attribute__((__nothrow__)) int (getchar)(void);
# 713 "C:\\Users\\ralf\\Program Files\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) char *gets(char * ) __attribute__((__nonnull__(1)));
# 725 "C:\\Users\\ralf\\Program Files\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int putc(int , FILE * ) __attribute__((__nonnull__(2)));
# 737 "C:\\Users\\ralf\\Program Files\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
    extern __attribute__((__nothrow__)) int (putchar)(int );






extern __attribute__((__nothrow__)) int puts(const char * ) __attribute__((__nonnull__(1)));







extern __attribute__((__nothrow__)) int ungetc(int , FILE * ) __attribute__((__nonnull__(2)));
# 778 "C:\\Users\\ralf\\Program Files\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) size_t fread(void * __restrict ,
                    size_t , size_t , FILE * __restrict ) __attribute__((__nonnull__(1,4)));
# 794 "C:\\Users\\ralf\\Program Files\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) size_t __fread_bytes_avail(void * __restrict ,
                    size_t , FILE * __restrict ) __attribute__((__nonnull__(1,3)));
# 810 "C:\\Users\\ralf\\Program Files\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) size_t fwrite(const void * __restrict ,
                    size_t , size_t , FILE * __restrict ) __attribute__((__nonnull__(1,4)));
# 822 "C:\\Users\\ralf\\Program Files\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int fgetpos(FILE * __restrict , fpos_t * __restrict ) __attribute__((__nonnull__(1,2)));
# 833 "C:\\Users\\ralf\\Program Files\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int fseek(FILE * , long int , int ) __attribute__((__nonnull__(1)));
# 850 "C:\\Users\\ralf\\Program Files\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int fsetpos(FILE * __restrict , const fpos_t * __restrict ) __attribute__((__nonnull__(1,2)));
# 863 "C:\\Users\\ralf\\Program Files\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) long int ftell(FILE * ) __attribute__((__nonnull__(1)));
# 877 "C:\\Users\\ralf\\Program Files\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) void rewind(FILE * ) __attribute__((__nonnull__(1)));
# 886 "C:\\Users\\ralf\\Program Files\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) void clearerr(FILE * ) __attribute__((__nonnull__(1)));







extern __attribute__((__nothrow__)) int feof(FILE * ) __attribute__((__nonnull__(1)));




extern __attribute__((__nothrow__)) int ferror(FILE * ) __attribute__((__nonnull__(1)));




extern __attribute__((__nothrow__)) void perror(const char * );
# 917 "C:\\Users\\ralf\\Program Files\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int _fisatty(FILE * ) __attribute__((__nonnull__(1)));



extern __attribute__((__nothrow__)) void __use_no_semihosting_swi(void);
extern __attribute__((__nothrow__)) void __use_no_semihosting(void);
# 29 "./vga-min.h" 2
# 1 "C:\\Users\\ralf\\Program Files\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h" 1 3
# 56 "C:\\Users\\ralf\\Program Files\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h" 3
typedef signed char int8_t;
typedef signed short int int16_t;
typedef signed int int32_t;
typedef signed long long int int64_t;


typedef unsigned char uint8_t;
typedef unsigned short int uint16_t;
typedef unsigned int uint32_t;
typedef unsigned long long int uint64_t;





typedef signed char int_least8_t;
typedef signed short int int_least16_t;
typedef signed int int_least32_t;
typedef signed long long int int_least64_t;


typedef unsigned char uint_least8_t;
typedef unsigned short int uint_least16_t;
typedef unsigned int uint_least32_t;
typedef unsigned long long int uint_least64_t;




typedef signed int int_fast8_t;
typedef signed int int_fast16_t;
typedef signed int int_fast32_t;
typedef signed long long int int_fast64_t;


typedef unsigned int uint_fast8_t;
typedef unsigned int uint_fast16_t;
typedef unsigned int uint_fast32_t;
typedef unsigned long long int uint_fast64_t;






typedef signed int intptr_t;
typedef unsigned int uintptr_t;



typedef signed long long intmax_t;
typedef unsigned long long uintmax_t;
# 30 "./vga-min.h" 2

# 1 "C:/Users/ralf/Program Files/Keil_v5/ARM/INC/ST/STM32F0xx\\stm32f0xx.h" 1
# 199 "C:/Users/ralf/Program Files/Keil_v5/ARM/INC/ST/STM32F0xx\\stm32f0xx.h"
typedef enum IRQn
{

  NonMaskableInt_IRQn = -14,
  HardFault_IRQn = -13,
  SVC_IRQn = -5,
  PendSV_IRQn = -2,
  SysTick_IRQn = -1,
# 265 "C:/Users/ralf/Program Files/Keil_v5/ARM/INC/ST/STM32F0xx\\stm32f0xx.h"
  WWDG_IRQn = 0,
  RTC_IRQn = 2,
  FLASH_IRQn = 3,
  RCC_IRQn = 4,
  EXTI0_1_IRQn = 5,
  EXTI2_3_IRQn = 6,
  EXTI4_15_IRQn = 7,
  DMA1_Channel1_IRQn = 9,
  DMA1_Channel2_3_IRQn = 10,
  DMA1_Channel4_5_IRQn = 11,
  ADC1_IRQn = 12,
  TIM1_BRK_UP_TRG_COM_IRQn = 13,
  TIM1_CC_IRQn = 14,
  TIM3_IRQn = 16,
  TIM14_IRQn = 19,
  TIM15_IRQn = 20,
  TIM16_IRQn = 21,
  TIM17_IRQn = 22,
  I2C1_IRQn = 23,
  I2C2_IRQn = 24,
  SPI1_IRQn = 25,
  SPI2_IRQn = 26,
  USART1_IRQn = 27,
  USART2_IRQn = 28
# 351 "C:/Users/ralf/Program Files/Keil_v5/ARM/INC/ST/STM32F0xx\\stm32f0xx.h"
} IRQn_Type;





# 1 "C:/Users/ralf/Program Files/Keil_v5/ARM/CMSIS/Include\\core_cm0.h" 1
# 147 "C:/Users/ralf/Program Files/Keil_v5/ARM/CMSIS/Include\\core_cm0.h"
# 1 "C:/Users/ralf/Program Files/Keil_v5/ARM/CMSIS/Include\\core_cmInstr.h" 1
# 312 "C:/Users/ralf/Program Files/Keil_v5/ARM/CMSIS/Include\\core_cmInstr.h"
__attribute__( ( always_inline ) ) static inline void __NOP(void)
{
  __asm volatile ("nop");
}







__attribute__( ( always_inline ) ) static inline void __WFI(void)
{
  __asm volatile ("wfi");
}







__attribute__( ( always_inline ) ) static inline void __WFE(void)
{
  __asm volatile ("wfe");
}






__attribute__( ( always_inline ) ) static inline void __SEV(void)
{
  __asm volatile ("sev");
}
# 356 "C:/Users/ralf/Program Files/Keil_v5/ARM/CMSIS/Include\\core_cmInstr.h"
__attribute__( ( always_inline ) ) static inline void __ISB(void)
{
  __asm volatile ("isb");
}







__attribute__( ( always_inline ) ) static inline void __DSB(void)
{
  __asm volatile ("dsb");
}







__attribute__( ( always_inline ) ) static inline void __DMB(void)
{
  __asm volatile ("dmb");
}
# 391 "C:/Users/ralf/Program Files/Keil_v5/ARM/CMSIS/Include\\core_cmInstr.h"
__attribute__( ( always_inline ) ) static inline uint32_t __REV(uint32_t value)
{



  uint32_t result;

  __asm volatile ("rev %0, %1" : "=l" (result) : "l" (value) );
  return(result);

}
# 411 "C:/Users/ralf/Program Files/Keil_v5/ARM/CMSIS/Include\\core_cmInstr.h"
__attribute__( ( always_inline ) ) static inline uint32_t __REV16(uint32_t value)
{
  uint32_t result;

  __asm volatile ("rev16 %0, %1" : "=l" (result) : "l" (value) );
  return(result);
}
# 427 "C:/Users/ralf/Program Files/Keil_v5/ARM/CMSIS/Include\\core_cmInstr.h"
__attribute__( ( always_inline ) ) static inline int32_t __REVSH(int32_t value)
{



  uint32_t result;

  __asm volatile ("revsh %0, %1" : "=l" (result) : "l" (value) );
  return(result);

}
# 448 "C:/Users/ralf/Program Files/Keil_v5/ARM/CMSIS/Include\\core_cmInstr.h"
__attribute__( ( always_inline ) ) static inline uint32_t __ROR(uint32_t op1, uint32_t op2)
{
  return (op1 >> op2) | (op1 << (32 - op2));
}
# 148 "C:/Users/ralf/Program Files/Keil_v5/ARM/CMSIS/Include\\core_cm0.h" 2
# 1 "C:/Users/ralf/Program Files/Keil_v5/ARM/CMSIS/Include\\core_cmFunc.h" 1
# 317 "C:/Users/ralf/Program Files/Keil_v5/ARM/CMSIS/Include\\core_cmFunc.h"
__attribute__( ( always_inline ) ) static inline void __enable_irq(void)
{
  __asm volatile ("cpsie i" : : : "memory");
}







__attribute__( ( always_inline ) ) static inline void __disable_irq(void)
{
  __asm volatile ("cpsid i" : : : "memory");
}
# 340 "C:/Users/ralf/Program Files/Keil_v5/ARM/CMSIS/Include\\core_cmFunc.h"
__attribute__( ( always_inline ) ) static inline uint32_t __get_CONTROL(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, control" : "=r" (result) );
  return(result);
}
# 355 "C:/Users/ralf/Program Files/Keil_v5/ARM/CMSIS/Include\\core_cmFunc.h"
__attribute__( ( always_inline ) ) static inline void __set_CONTROL(uint32_t control)
{
  __asm volatile ("MSR control, %0" : : "r" (control) : "memory");
}
# 367 "C:/Users/ralf/Program Files/Keil_v5/ARM/CMSIS/Include\\core_cmFunc.h"
__attribute__( ( always_inline ) ) static inline uint32_t __get_IPSR(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, ipsr" : "=r" (result) );
  return(result);
}
# 382 "C:/Users/ralf/Program Files/Keil_v5/ARM/CMSIS/Include\\core_cmFunc.h"
__attribute__( ( always_inline ) ) static inline uint32_t __get_APSR(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, apsr" : "=r" (result) );
  return(result);
}
# 397 "C:/Users/ralf/Program Files/Keil_v5/ARM/CMSIS/Include\\core_cmFunc.h"
__attribute__( ( always_inline ) ) static inline uint32_t __get_xPSR(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, xpsr" : "=r" (result) );
  return(result);
}
# 412 "C:/Users/ralf/Program Files/Keil_v5/ARM/CMSIS/Include\\core_cmFunc.h"
__attribute__( ( always_inline ) ) static inline uint32_t __get_PSP(void)
{
  register uint32_t result;

  __asm volatile ("MRS %0, psp\n" : "=r" (result) );
  return(result);
}
# 427 "C:/Users/ralf/Program Files/Keil_v5/ARM/CMSIS/Include\\core_cmFunc.h"
__attribute__( ( always_inline ) ) static inline void __set_PSP(uint32_t topOfProcStack)
{
  __asm volatile ("MSR psp, %0\n" : : "r" (topOfProcStack) : "sp");
}
# 439 "C:/Users/ralf/Program Files/Keil_v5/ARM/CMSIS/Include\\core_cmFunc.h"
__attribute__( ( always_inline ) ) static inline uint32_t __get_MSP(void)
{
  register uint32_t result;

  __asm volatile ("MRS %0, msp\n" : "=r" (result) );
  return(result);
}
# 454 "C:/Users/ralf/Program Files/Keil_v5/ARM/CMSIS/Include\\core_cmFunc.h"
__attribute__( ( always_inline ) ) static inline void __set_MSP(uint32_t topOfMainStack)
{
  __asm volatile ("MSR msp, %0\n" : : "r" (topOfMainStack) : "sp");
}
# 466 "C:/Users/ralf/Program Files/Keil_v5/ARM/CMSIS/Include\\core_cmFunc.h"
__attribute__( ( always_inline ) ) static inline uint32_t __get_PRIMASK(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, primask" : "=r" (result) );
  return(result);
}
# 481 "C:/Users/ralf/Program Files/Keil_v5/ARM/CMSIS/Include\\core_cmFunc.h"
__attribute__( ( always_inline ) ) static inline void __set_PRIMASK(uint32_t priMask)
{
  __asm volatile ("MSR primask, %0" : : "r" (priMask) : "memory");
}
# 149 "C:/Users/ralf/Program Files/Keil_v5/ARM/CMSIS/Include\\core_cm0.h" 2
# 215 "C:/Users/ralf/Program Files/Keil_v5/ARM/CMSIS/Include\\core_cm0.h"
typedef union
{
  struct
  {

    uint32_t _reserved0:27;





    uint32_t Q:1;
    uint32_t V:1;
    uint32_t C:1;
    uint32_t Z:1;
    uint32_t N:1;
  } b;
  uint32_t w;
} APSR_Type;




typedef union
{
  struct
  {
    uint32_t ISR:9;
    uint32_t _reserved0:23;
  } b;
  uint32_t w;
} IPSR_Type;




typedef union
{
  struct
  {
    uint32_t ISR:9;

    uint32_t _reserved0:15;





    uint32_t T:1;
    uint32_t IT:2;
    uint32_t Q:1;
    uint32_t V:1;
    uint32_t C:1;
    uint32_t Z:1;
    uint32_t N:1;
  } b;
  uint32_t w;
} xPSR_Type;




typedef union
{
  struct
  {
    uint32_t nPRIV:1;
    uint32_t SPSEL:1;
    uint32_t FPCA:1;
    uint32_t _reserved0:29;
  } b;
  uint32_t w;
} CONTROL_Type;
# 300 "C:/Users/ralf/Program Files/Keil_v5/ARM/CMSIS/Include\\core_cm0.h"
typedef struct
{
  volatile uint32_t ISER[1];
       uint32_t RESERVED0[31];
  volatile uint32_t ICER[1];
       uint32_t RSERVED1[31];
  volatile uint32_t ISPR[1];
       uint32_t RESERVED2[31];
  volatile uint32_t ICPR[1];
       uint32_t RESERVED3[31];
       uint32_t RESERVED4[64];
  volatile uint32_t IP[8];
} NVIC_Type;
# 325 "C:/Users/ralf/Program Files/Keil_v5/ARM/CMSIS/Include\\core_cm0.h"
typedef struct
{
  volatile const uint32_t CPUID;
  volatile uint32_t ICSR;
       uint32_t RESERVED0;
  volatile uint32_t AIRCR;
  volatile uint32_t SCR;
  volatile uint32_t CCR;
       uint32_t RESERVED1;
  volatile uint32_t SHP[2];
  volatile uint32_t SHCSR;
} SCB_Type;
# 430 "C:/Users/ralf/Program Files/Keil_v5/ARM/CMSIS/Include\\core_cm0.h"
typedef struct
{
  volatile uint32_t CTRL;
  volatile uint32_t LOAD;
  volatile uint32_t VAL;
  volatile const uint32_t CALIB;
} SysTick_Type;
# 535 "C:/Users/ralf/Program Files/Keil_v5/ARM/CMSIS/Include\\core_cm0.h"
static inline void NVIC_EnableIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISER[0] = (1 << ((uint32_t)(IRQn) & 0x1F));
}
# 547 "C:/Users/ralf/Program Files/Keil_v5/ARM/CMSIS/Include\\core_cm0.h"
static inline void NVIC_DisableIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICER[0] = (1 << ((uint32_t)(IRQn) & 0x1F));
}
# 563 "C:/Users/ralf/Program Files/Keil_v5/ARM/CMSIS/Include\\core_cm0.h"
static inline uint32_t NVIC_GetPendingIRQ(IRQn_Type IRQn)
{
  return((uint32_t) ((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[0] & (1 << ((uint32_t)(IRQn) & 0x1F)))?1:0));
}
# 575 "C:/Users/ralf/Program Files/Keil_v5/ARM/CMSIS/Include\\core_cm0.h"
static inline void NVIC_SetPendingIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[0] = (1 << ((uint32_t)(IRQn) & 0x1F));
}
# 587 "C:/Users/ralf/Program Files/Keil_v5/ARM/CMSIS/Include\\core_cm0.h"
static inline void NVIC_ClearPendingIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICPR[0] = (1 << ((uint32_t)(IRQn) & 0x1F));
}
# 602 "C:/Users/ralf/Program Files/Keil_v5/ARM/CMSIS/Include\\core_cm0.h"
static inline void NVIC_SetPriority(IRQn_Type IRQn, uint32_t priority)
{
  if(IRQn < 0) {
    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[( ((((uint32_t)(IRQn) & 0x0F)-8) >> 2) )] = (((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[( ((((uint32_t)(IRQn) & 0x0F)-8) >> 2) )] & ~(0xFF << ( (((uint32_t)(IRQn) ) & 0x03) * 8 ))) |
        (((priority << (8 - 2)) & 0xFF) << ( (((uint32_t)(IRQn) ) & 0x03) * 8 )); }
  else {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[( ((uint32_t)(IRQn) >> 2) )] = (((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[( ((uint32_t)(IRQn) >> 2) )] & ~(0xFF << ( (((uint32_t)(IRQn) ) & 0x03) * 8 ))) |
        (((priority << (8 - 2)) & 0xFF) << ( (((uint32_t)(IRQn) ) & 0x03) * 8 )); }
}
# 624 "C:/Users/ralf/Program Files/Keil_v5/ARM/CMSIS/Include\\core_cm0.h"
static inline uint32_t NVIC_GetPriority(IRQn_Type IRQn)
{

  if(IRQn < 0) {
    return((uint32_t)(((((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[( ((((uint32_t)(IRQn) & 0x0F)-8) >> 2) )] >> ( (((uint32_t)(IRQn) ) & 0x03) * 8 ) ) & 0xFF) >> (8 - 2))); }
  else {
    return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[ ( ((uint32_t)(IRQn) >> 2) )] >> ( (((uint32_t)(IRQn) ) & 0x03) * 8 ) ) & 0xFF) >> (8 - 2))); }
}






static inline void NVIC_SystemReset(void)
{
  __DSB();

  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR = ((0x5FA << 16) |
                 (1UL << 2));
  __DSB();
  while(1);
}
# 676 "C:/Users/ralf/Program Files/Keil_v5/ARM/CMSIS/Include\\core_cm0.h"
static inline uint32_t SysTick_Config(uint32_t ticks)
{
  if ((ticks - 1) > (0xFFFFFFUL << 0)) return (1);

  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->LOAD = ticks - 1;
  NVIC_SetPriority (SysTick_IRQn, (1<<2) - 1);
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->VAL = 0;
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL = (1UL << 2) |
                   (1UL << 1) |
                   (1UL << 0);
  return (0);
}
# 358 "C:/Users/ralf/Program Files/Keil_v5/ARM/INC/ST/STM32F0xx\\stm32f0xx.h" 2
# 1 "C:/Users/ralf/Program Files/Keil_v5/ARM/INC/ST/STM32F0xx/system_stm32f0xx.h" 1
# 59 "C:/Users/ralf/Program Files/Keil_v5/ARM/INC/ST/STM32F0xx/system_stm32f0xx.h"
extern uint32_t SystemCoreClock;
# 85 "C:/Users/ralf/Program Files/Keil_v5/ARM/INC/ST/STM32F0xx/system_stm32f0xx.h"
extern void SystemInit(void);
extern void SystemCoreClockUpdate(void);
# 359 "C:/Users/ralf/Program Files/Keil_v5/ARM/INC/ST/STM32F0xx\\stm32f0xx.h" 2






typedef enum {RESET = 0, SET = !RESET} FlagStatus, ITStatus;

typedef enum {DISABLE = 0, ENABLE = !DISABLE} FunctionalState;


typedef enum {ERROR = 0, SUCCESS = !ERROR} ErrorStatus;
# 380 "C:/Users/ralf/Program Files/Keil_v5/ARM/INC/ST/STM32F0xx\\stm32f0xx.h"
typedef struct
{
  volatile uint32_t ISR;
  volatile uint32_t IER;
  volatile uint32_t CR;
  volatile uint32_t CFGR1;
  volatile uint32_t CFGR2;
  volatile uint32_t SMPR;
  uint32_t RESERVED1;
  uint32_t RESERVED2;
  volatile uint32_t TR;
  uint32_t RESERVED3;
  volatile uint32_t CHSELR;
  uint32_t RESERVED4[5];
   volatile uint32_t DR;
} ADC_TypeDef;

typedef struct
{
  volatile uint32_t CCR;
} ADC_Common_TypeDef;





typedef struct
{
  volatile uint32_t TIR;
  volatile uint32_t TDTR;
  volatile uint32_t TDLR;
  volatile uint32_t TDHR;
} CAN_TxMailBox_TypeDef;




typedef struct
{
  volatile uint32_t RIR;
  volatile uint32_t RDTR;
  volatile uint32_t RDLR;
  volatile uint32_t RDHR;
} CAN_FIFOMailBox_TypeDef;




typedef struct
{
  volatile uint32_t FR1;
  volatile uint32_t FR2;
} CAN_FilterRegister_TypeDef;




typedef struct
{
  volatile uint32_t MCR;
  volatile uint32_t MSR;
  volatile uint32_t TSR;
  volatile uint32_t RF0R;
  volatile uint32_t RF1R;
  volatile uint32_t IER;
  volatile uint32_t ESR;
  volatile uint32_t BTR;
  uint32_t RESERVED0[88];
  CAN_TxMailBox_TypeDef sTxMailBox[3];
  CAN_FIFOMailBox_TypeDef sFIFOMailBox[2];
  uint32_t RESERVED1[12];
  volatile uint32_t FMR;
  volatile uint32_t FM1R;
  uint32_t RESERVED2;
  volatile uint32_t FS1R;
  uint32_t RESERVED3;
  volatile uint32_t FFA1R;
  uint32_t RESERVED4;
  volatile uint32_t FA1R;
  uint32_t RESERVED5[8];
  CAN_FilterRegister_TypeDef sFilterRegister[28];
} CAN_TypeDef;





typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t CFGR;
  volatile uint32_t TXDR;
  volatile uint32_t RXDR;
  volatile uint32_t ISR;
  volatile uint32_t IER;
}CEC_TypeDef;





typedef struct
{
  volatile uint32_t CSR;
} COMP_TypeDef;






typedef struct
{
  volatile uint32_t DR;
  volatile uint8_t IDR;
  uint8_t RESERVED0;
  uint16_t RESERVED1;
  volatile uint32_t CR;
  uint32_t RESERVED2;
  volatile uint32_t INIT;
  volatile uint32_t POL;
} CRC_TypeDef;




typedef struct
{
volatile uint32_t CR;
volatile uint32_t CFGR;
volatile uint32_t ISR;
volatile uint32_t ICR;
} CRS_TypeDef;





typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t SWTRIGR;
  volatile uint32_t DHR12R1;
  volatile uint32_t DHR12L1;
  volatile uint32_t DHR8R1;
  volatile uint32_t DHR12R2;
  volatile uint32_t DHR12L2;
  volatile uint32_t DHR8R2;
  volatile uint32_t DHR12RD;
  volatile uint32_t DHR12LD;
  volatile uint32_t DHR8RD;
  volatile uint32_t DOR1;
  volatile uint32_t DOR2;
  volatile uint32_t SR;
} DAC_TypeDef;





typedef struct
{
  volatile uint32_t IDCODE;
  volatile uint32_t CR;
  volatile uint32_t APB1FZ;
  volatile uint32_t APB2FZ;
}DBGMCU_TypeDef;





typedef struct
{
  volatile uint32_t CCR;
  volatile uint32_t CNDTR;
  volatile uint32_t CPAR;
  volatile uint32_t CMAR;
} DMA_Channel_TypeDef;

typedef struct
{
  volatile uint32_t ISR;
  volatile uint32_t IFCR;
} DMA_TypeDef;





typedef struct
{
  volatile uint32_t IMR;
  volatile uint32_t EMR;
  volatile uint32_t RTSR;
  volatile uint32_t FTSR;
  volatile uint32_t SWIER;
  volatile uint32_t PR;
}EXTI_TypeDef;




typedef struct
{
  volatile uint32_t ACR;
  volatile uint32_t KEYR;
  volatile uint32_t OPTKEYR;
  volatile uint32_t SR;
  volatile uint32_t CR;
  volatile uint32_t AR;
  volatile uint32_t RESERVED;
  volatile uint32_t OBR;
  volatile uint32_t WRPR;
} FLASH_TypeDef;





typedef struct
{
  volatile uint16_t RDP;
  volatile uint16_t USER;
  volatile uint16_t DATA0;
  volatile uint16_t DATA1;
  volatile uint16_t WRP0;
  volatile uint16_t WRP1;
  volatile uint16_t WRP2;
  volatile uint16_t WRP3;
} OB_TypeDef;






typedef struct
{
  volatile uint32_t MODER;
  volatile uint16_t OTYPER;
  uint16_t RESERVED0;
  volatile uint32_t OSPEEDR;
  volatile uint32_t PUPDR;
  volatile uint16_t IDR;
  uint16_t RESERVED1;
  volatile uint16_t ODR;
  uint16_t RESERVED2;
  volatile uint32_t BSRR;
  volatile uint32_t LCKR;
  volatile uint32_t AFR[2];
  volatile uint16_t BRR;
  uint16_t RESERVED3;
}GPIO_TypeDef;





typedef struct
{
  volatile uint32_t CFGR1;
       uint32_t RESERVED;
  volatile uint32_t EXTICR[4];
  volatile uint32_t CFGR2;
} SYSCFG_TypeDef;





typedef struct
{
  volatile uint32_t CR1;
  volatile uint32_t CR2;
  volatile uint32_t OAR1;
  volatile uint32_t OAR2;
  volatile uint32_t TIMINGR;
  volatile uint32_t TIMEOUTR;
  volatile uint32_t ISR;
  volatile uint32_t ICR;
  volatile uint32_t PECR;
  volatile uint32_t RXDR;
  volatile uint32_t TXDR;
}I2C_TypeDef;





typedef struct
{
  volatile uint32_t KR;
  volatile uint32_t PR;
  volatile uint32_t RLR;
  volatile uint32_t SR;
  volatile uint32_t WINR;
} IWDG_TypeDef;





typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t CSR;
} PWR_TypeDef;





typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t CFGR;
  volatile uint32_t CIR;
  volatile uint32_t APB2RSTR;
  volatile uint32_t APB1RSTR;
  volatile uint32_t AHBENR;
  volatile uint32_t APB2ENR;
  volatile uint32_t APB1ENR;
  volatile uint32_t BDCR;
  volatile uint32_t CSR;
  volatile uint32_t AHBRSTR;
  volatile uint32_t CFGR2;
  volatile uint32_t CFGR3;
  volatile uint32_t CR2;
} RCC_TypeDef;





typedef struct
{
  volatile uint32_t TR;
  volatile uint32_t DR;
  volatile uint32_t CR;
  volatile uint32_t ISR;
  volatile uint32_t PRER;
  volatile uint32_t WUTR;
       uint32_t RESERVED1;
  volatile uint32_t ALRMAR;
       uint32_t RESERVED2;
  volatile uint32_t WPR;
  volatile uint32_t SSR;
  volatile uint32_t SHIFTR;
  volatile uint32_t TSTR;
  volatile uint32_t TSDR;
  volatile uint32_t TSSSR;
  volatile uint32_t CALR;
  volatile uint32_t TAFCR;
  volatile uint32_t ALRMASSR;
       uint32_t RESERVED3;
       uint32_t RESERVED4;
  volatile uint32_t BKP0R;
  volatile uint32_t BKP1R;
  volatile uint32_t BKP2R;
  volatile uint32_t BKP3R;
  volatile uint32_t BKP4R;
} RTC_TypeDef;
# 751 "C:/Users/ralf/Program Files/Keil_v5/ARM/INC/ST/STM32F0xx\\stm32f0xx.h"
typedef struct
{
  volatile uint16_t CR1;
  uint16_t RESERVED0;
  volatile uint16_t CR2;
  uint16_t RESERVED1;
  volatile uint16_t SR;
  uint16_t RESERVED2;
  volatile uint16_t DR;
  uint16_t RESERVED3;
  volatile uint16_t CRCPR;
  uint16_t RESERVED4;
  volatile uint16_t RXCRCR;
  uint16_t RESERVED5;
  volatile uint16_t TXCRCR;
  uint16_t RESERVED6;
  volatile uint16_t I2SCFGR;
  uint16_t RESERVED7;
  volatile uint16_t I2SPR;
  uint16_t RESERVED8;
} SPI_TypeDef;





typedef struct
{
  volatile uint16_t CR1;
  uint16_t RESERVED0;
  volatile uint16_t CR2;
  uint16_t RESERVED1;
  volatile uint16_t SMCR;
  uint16_t RESERVED2;
  volatile uint16_t DIER;
  uint16_t RESERVED3;
  volatile uint16_t SR;
  uint16_t RESERVED4;
  volatile uint16_t EGR;
  uint16_t RESERVED5;
  volatile uint16_t CCMR1;
  uint16_t RESERVED6;
  volatile uint16_t CCMR2;
  uint16_t RESERVED7;
  volatile uint16_t CCER;
  uint16_t RESERVED8;
  volatile uint32_t CNT;
  volatile uint16_t PSC;
  uint16_t RESERVED10;
  volatile uint32_t ARR;
  volatile uint16_t RCR;
  uint16_t RESERVED12;
  volatile uint32_t CCR1;
  volatile uint32_t CCR2;
  volatile uint32_t CCR3;
  volatile uint32_t CCR4;
  volatile uint16_t BDTR;
  uint16_t RESERVED17;
  volatile uint16_t DCR;
  uint16_t RESERVED18;
  volatile uint16_t DMAR;
  uint16_t RESERVED19;
  volatile uint16_t OR;
  uint16_t RESERVED20;
} TIM_TypeDef;




typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t IER;
  volatile uint32_t ICR;
  volatile uint32_t ISR;
  volatile uint32_t IOHCR;
  volatile uint32_t RESERVED1;
  volatile uint32_t IOASCR;
  volatile uint32_t RESERVED2;
  volatile uint32_t IOSCR;
  volatile uint32_t RESERVED3;
  volatile uint32_t IOCCR;
  volatile uint32_t RESERVED4;
  volatile uint32_t IOGCSR;
  volatile uint32_t IOGXCR[8];
} TSC_TypeDef;





typedef struct
{
  volatile uint32_t CR1;
  volatile uint32_t CR2;
  volatile uint32_t CR3;
  volatile uint16_t BRR;
  uint16_t RESERVED1;
  volatile uint16_t GTPR;
  uint16_t RESERVED2;
  volatile uint32_t RTOR;
  volatile uint16_t RQR;
  uint16_t RESERVED3;
  volatile uint32_t ISR;
  volatile uint32_t ICR;
  volatile uint16_t RDR;
  uint16_t RESERVED4;
  volatile uint16_t TDR;
  uint16_t RESERVED5;
} USART_TypeDef;





typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t CFR;
  volatile uint32_t SR;
} WWDG_TypeDef;
# 32 "./vga-min.h" 2
# 1 "C:/Users/ralf/Program Files/Keil_v5/ARM/CMSIS/Include\\core_cm0.h" 1
# 33 "./vga-min.h" 2
# 1 "./hardware.h" 1
# 27 "./hardware.h"
# 1 "./gpio.h" 1
# 29 "./gpio.h"
enum GPIO_A_PINS
{
 PA0,PA1,PA2,PA3,PA4,PA5,PA6,PA7,
  PA9=9,PA10=10,PA13=13,PA14=14
};

enum GPIO_B_PINS
{
 PB1=1
};

enum GPIO_F_PINS
{
 PF0,PF1
};
# 28 "./hardware.h" 2
# 34 "./vga-min.h" 2

enum DPMS
{
 DPMSModeOn,
  DPMSModeStandby,
  DPMSModeSuspend,
  DPMSModeOff
};

typedef struct
{
 void (*VerticalBlank)(void);
 uint8_t *TextBuffer_Ptr;
 uint16_t Line;
 uint8_t Font_CurRow;
 uint8_t Render:1;
 uint8_t Display:1;
 enum DPMS DPMS_Mode:2;
 } VGA_t;

extern VGA_t VGA;;
extern uint8_t TextBuffer[];
extern volatile uint8_t MicroTimer0, MicroTimer1;

void VGA_Init(void);
void Delay(uint16_t Ticks);
# 25 "vga-min.c" 2
# 1 "./vgafont.h" 1



typedef uint8_t FONT_t;
extern const uint8_t FONT_TABLE[4096];
# 26 "vga-min.c" 2

VGA_t VGA;
uint8_t TextBuffer[(640/8)*(480/16)];
static uint8_t ScanLineBuf[((640*1)/8 +2)];
volatile uint8_t MicroTimer0, MicroTimer1;

void VGA_Init(void)
{




 ((RCC_TypeDef *) ((((uint32_t)0x40000000) + 0x00020000) + 0x00001000))->AHBENR |= ((uint32_t)0x00020000)|((uint32_t)0x00040000)|((uint32_t)0x00400000)|((uint32_t)0x00000001);

  ((RCC_TypeDef *) ((((uint32_t)0x40000000) + 0x00020000) + 0x00001000))->APB2ENR |= ((uint32_t)0x00001000)|((uint32_t)0x00004000)|
                 ((uint32_t)0x00000001);

 ((RCC_TypeDef *) ((((uint32_t)0x40000000) + 0x00020000) + 0x00001000))->APB1ENR |= ((uint32_t)0x00000002);


 ((GPIO_TypeDef *) ((((uint32_t)0x40000000) + 0x08000000) + 0x00000000))->MODER = (((0x02)<<(PA14*2))|((0x02)<<(PA13*2))| ((0x02)<<(PA10*2))|((0x02)<<(PA9*2))| ((0x01)<<(PA4*2))| ((0x01)<<(PA3*2))|((0x01)<<(PA2*2))| ((0x01)<<(PA1*2))|((0x01)<<(PA0*2)))|((0x02)<<(PA7*2))|((0x02)<<(PA6*2))|((0x01)<<(PA5*2));
 ((GPIO_TypeDef *) ((((uint32_t)0x40000000) + 0x08000000) + 0x00000000))->AFR[0] = (0<<((PA7)*4))|(1<<((PA6)*4));

 ((GPIO_TypeDef *) ((((uint32_t)0x40000000) + 0x08000000) + 0x00000000))->PUPDR = (((0x01)<<(PA10*2)));
 ((GPIO_TypeDef *) ((((uint32_t)0x40000000) + 0x08000000) + 0x00000000))->OTYPER = ((1<<PA1)|(1<<PA0));
 ((GPIO_TypeDef *) ((((uint32_t)0x40000000) + 0x08000000) + 0x00000000))->BSRR = ((1<<PA1)|(1<<PA0));
 ((GPIO_TypeDef *) ((((uint32_t)0x40000000) + 0x08000000) + 0x00000000))->AFR[1] = ((0<<((PA14-8)*4))|(0<<((PA13-8)*4))| (1<<((PA10-8)*4))|(1<<((PA9-8)*4)));




 ((GPIO_TypeDef *) ((((uint32_t)0x40000000) + 0x08000000) + 0x00000000))->OSPEEDR = ((((uint32_t)0x00000002))<<(PA7*2));


  ((GPIO_TypeDef *) ((((uint32_t)0x40000000) + 0x08000000) + 0x00000400))->MODER = ((0x02)<<(PB1*2));
 ((GPIO_TypeDef *) ((((uint32_t)0x40000000) + 0x08000000) + 0x00000400))->AFR[0] = (1<<((PB1)*4));




  ((GPIO_TypeDef *) ((((uint32_t)0x40000000) + 0x08000000) + 0x00001400))->MODER = ((0x01)<<(PF1*2))|((0x00)<<(PF0*2));

 ((GPIO_TypeDef *) ((((uint32_t)0x40000000) + 0x08000000) + 0x00000400))->OSPEEDR = ((((uint32_t)0x00000002))<<(PB1*2));
# 79 "vga-min.c"
 VGA.Line = 0;


  ((TIM_TypeDef *) (((uint32_t)0x40000000) + 0x00000400))->CCR1 = ((2-0)*96);
  ((TIM_TypeDef *) (((uint32_t)0x40000000) + 0x00000400))->CCMR1 = ((uint16_t)0x0040)|((uint16_t)0x0020)|((uint16_t)0x0008);


  ((TIM_TypeDef *) (((uint32_t)0x40000000) + 0x00000400))->CCR2 = ((2-0)*((96 +40)+8)-78);



  ((TIM_TypeDef *) (((uint32_t)0x40000000) + 0x00000400))->CCER = ((uint16_t)0x0001)|((uint16_t)0x0002)|((uint16_t)0x1000);





 ((TIM_TypeDef *) (((uint32_t)0x40000000) + 0x00000400))->PSC = 0;
  ((TIM_TypeDef *) (((uint32_t)0x40000000) + 0x00000400))->ARR = ((2-0)*800);
 ((TIM_TypeDef *) (((uint32_t)0x40000000) + 0x00000400))->DIER |= ((uint16_t)0x0001)|((uint16_t)0x0004);
 ((TIM_TypeDef *) (((uint32_t)0x40000000) + 0x00000400))->EGR |= ((uint8_t)0x01);
 ((TIM_TypeDef *) (((uint32_t)0x40000000) + 0x00000400))->BDTR |= ((uint16_t)0x8000);
  ((TIM_TypeDef *) (((uint32_t)0x40000000) + 0x00000400))->CR1 |= ((uint16_t)0x0001)|((uint16_t)0x0004);


 ((SPI_TypeDef *) (((uint32_t)0x40000000) + 0x00013000))->CR1 = ((uint16_t)0x0004)|((uint16_t)0x0200)|((uint16_t)0x0100)|0;
 ((SPI_TypeDef *) (((uint32_t)0x40000000) + 0x00013000))->CR2 = (((uint16_t)0x0400)|((uint16_t)0x0200)|((uint16_t)0x0100))|((uint16_t)0x0002)|((uint16_t)0x0010);

 ((SPI_TypeDef *) (((uint32_t)0x40000000) + 0x00013000))->CR1 |= ((uint16_t)0x0040);


 ((DMA_Channel_TypeDef *) (((((uint32_t)0x40000000) + 0x00020000) + 0x00000000) + 0x00000030))->CPAR = (uint32_t) &((SPI_TypeDef *) (((uint32_t)0x40000000) + 0x00013000))->DR;


  NVIC_SetPriority(TIM3_IRQn,0);
  NVIC_EnableIRQ(TIM3_IRQn);

 NVIC_SetPriority(PendSV_IRQn,(0 +1));
 NVIC_EnableIRQ(PendSV_IRQn);
}

void TIM3_IRQHandler(void)
{ uint8_t i,*textbuf, *font, *scanline;

 if(((TIM_TypeDef *) (((uint32_t)0x40000000) + 0x00000400))->SR & ((uint16_t)0x0004))
 {
  ((DMA_Channel_TypeDef *) (((((uint32_t)0x40000000) + 0x00020000) + 0x00000000) + 0x00000030))->CCR = ((uint32_t)0x00002000)|((uint32_t)0x00001000)|((uint32_t)0x00000080)|
             ((uint32_t)0x00000010)|(0)|((uint32_t)0x00000001);

  if(VGA.Render)
  {
    font = (uint8_t *) &FONT_TABLE[VGA.Font_CurRow];
      textbuf = VGA.TextBuffer_Ptr+8;
     scanline = ScanLineBuf+1+8;

     for(i=0;i<((640/8)-8)/2;i++)
    {
       *scanline++ = font[(*textbuf++)*16];
     *scanline++ = font[(*textbuf++)*16];
    }

   if(++VGA.Font_CurRow == 16)
   {
    VGA.Font_CurRow = 0;
     VGA.TextBuffer_Ptr+= (640/8);
   }

     font = (uint8_t *) &FONT_TABLE[VGA.Font_CurRow];
      textbuf = VGA.TextBuffer_Ptr;
     scanline = ScanLineBuf+1;

     for(i=0;i<8/2;i++)
    {
       *scanline++ = font[(*textbuf++)*16];
     *scanline++ = font[(*textbuf++)*16];
    }
  }


  if(VGA.Display)
  { ((TIM_TypeDef *) (((uint32_t)0x40000000) + 0x00000400))->CCR4 = ((2-0)*(96 +40 +8 +640));
     ((TIM_TypeDef *) (((uint32_t)0x40000000) + 0x00000400))->CCMR2 = ((uint16_t)0x2000);
  }


  ((TIM_TypeDef *) (((uint32_t)0x40000000) + 0x00000400))->SR &= ~((uint16_t)0x0004);
 }
  else if(((TIM_TypeDef *) (((uint32_t)0x40000000) + 0x00000400))->SR & ((uint16_t)0x0001))
 {
  switch(VGA.Line++)
    {
   case (2):
    if (VGA.DPMS_Mode < DPMSModeSuspend)
     ((GPIO_TypeDef *) ((((uint32_t)0x40000000) + 0x08000000) + 0x00000000))->BSRR = (1<<(PA5+16));
    else
     ((GPIO_TypeDef *) ((((uint32_t)0x40000000) + 0x08000000) + 0x00000000))->BSRR = (1<<(PA5+16));

     if ((VGA.DPMS_Mode==DPMSModeOn)||(VGA.DPMS_Mode==DPMSModeSuspend))
          ((TIM_TypeDef *) (((uint32_t)0x40000000) + 0x00000400))->CCMR1 |= ((uint16_t)0x0020)|((uint16_t)0x0008);
    else
     ((TIM_TypeDef *) (((uint32_t)0x40000000) + 0x00000400))->CCMR1 &= ~(((uint16_t)0x0020)|((uint16_t)0x0008));
    break;

   case (2 +2):
    if (VGA.DPMS_Mode<DPMSModeSuspend)
     ((GPIO_TypeDef *) ((((uint32_t)0x40000000) + 0x08000000) + 0x00000000))->BSRR = (1<<PA5);

     VGA.Render = 0;
    VGA.Display = 0;
     VGA.TextBuffer_Ptr = TextBuffer;
    break;

   case ((2 +2)+25 +8)-1:
    VGA.Render = 1;
    font = (uint8_t *) &FONT_TABLE[VGA.Font_CurRow];
    textbuf = VGA.TextBuffer_Ptr;
    scanline = ScanLineBuf+1;

    for(i=0;i<8/2;i++)
    {
     *scanline++ = font[(*textbuf++)*16];
     *scanline++ = font[(*textbuf++)*16];
    }
    break;

   case ((2 +2)+25 +8):
    VGA.Display = 1;
    break;

   case (((2 +2)+25 +8)+480)-1:
     VGA.Render = 0;
     break;

   case (((2 +2)+25 +8)+480):
    VGA.Display = 0;
     break;

   case 525:
    VGA.Line = 0;
     VGA.Font_CurRow = 0;

     if (VGA.VerticalBlank)
       (* VGA.VerticalBlank)();
    break;
   }

      if(VGA.Display)
   {
    ((DMA_Channel_TypeDef *) (((((uint32_t)0x40000000) + 0x00020000) + 0x00000000) + 0x00000030))->CCR &= ~((uint32_t)0x00000001);
    ((DMA_Channel_TypeDef *) (((((uint32_t)0x40000000) + 0x00020000) + 0x00000000) + 0x00000030))->CNDTR = ((640*1)/8 +2);
    ((DMA_Channel_TypeDef *) (((((uint32_t)0x40000000) + 0x00020000) + 0x00000000) + 0x00000030))->CMAR = (uint32_t)ScanLineBuf;


    ((TIM_TypeDef *) (((uint32_t)0x40000000) + 0x00000400))->CCR4 = ((2-0)*(96 +40 +8));
    ((TIM_TypeDef *) (((uint32_t)0x40000000) + 0x00000400))->CCMR2 = ((uint16_t)0x1000);


    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->ICSR |= (1UL << 28);
   }

  if (MicroTimer0)
    MicroTimer0--;

  if (MicroTimer1)
    MicroTimer1--;

  ((TIM_TypeDef *) (((uint32_t)0x40000000) + 0x00000400))->SR &= ~((uint16_t)0x0001);
 }
}


void PendSV_Handler(void)
{
 NVIC_DisableIRQ(USART1_IRQn);
  NVIC_DisableIRQ(EXTI0_1_IRQn);


 ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->ICSR |= (1UL << 27);

 __WFI();

 NVIC_EnableIRQ(USART1_IRQn);
 NVIC_EnableIRQ(EXTI0_1_IRQn);
 }


void Delay(uint16_t Ticks)
{
 MicroTimer0 = Ticks;

 while(MicroTimer0)
                 ;
}
