# 1 "ps2.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 377 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "ps2.c" 2
# 35 "ps2.c"
# 1 "C:\\Users\\ralf\\Program Files\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\ctype.h" 1 3
# 134 "C:\\Users\\ralf\\Program Files\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\ctype.h" 3
extern __attribute__((__nothrow__)) __attribute__((__const__)) unsigned char **__rt_ctype_table(void);







    extern int (isalnum)(int );







    extern int (isalpha)(int );







    extern int (iscntrl)(int );
# 168 "C:\\Users\\ralf\\Program Files\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\ctype.h" 3
    extern int (isdigit)(int );



    extern int (isblank)(int );
# 181 "C:\\Users\\ralf\\Program Files\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\ctype.h" 3
    extern int (isgraph)(int );







    extern int (islower)(int );







    extern int (isprint)(int );
# 206 "C:\\Users\\ralf\\Program Files\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\ctype.h" 3
    extern int (ispunct)(int );







    extern int (isspace)(int );







    extern int (isupper)(int );






static inline int __isxdigit_helper(int __t) { return (__t ^ (__t << 2)); }




    extern int (isxdigit)(int );





extern int tolower(int );



extern int toupper(int );
# 36 "ps2.c" 2
# 1 "C:\\Users\\ralf\\Program Files\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 1 3
# 51 "C:\\Users\\ralf\\Program Files\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
    typedef unsigned int size_t;






extern __attribute__((__nothrow__)) void *memcpy(void * __restrict ,
                    const void * __restrict , size_t ) __attribute__((__nonnull__(1,2)));






extern __attribute__((__nothrow__)) void *memmove(void * ,
                    const void * , size_t ) __attribute__((__nonnull__(1,2)));
# 77 "C:\\Users\\ralf\\Program Files\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) char *strcpy(char * __restrict , const char * __restrict ) __attribute__((__nonnull__(1,2)));






extern __attribute__((__nothrow__)) char *strncpy(char * __restrict , const char * __restrict , size_t ) __attribute__((__nonnull__(1,2)));
# 93 "C:\\Users\\ralf\\Program Files\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) char *strcat(char * __restrict , const char * __restrict ) __attribute__((__nonnull__(1,2)));






extern __attribute__((__nothrow__)) char *strncat(char * __restrict , const char * __restrict , size_t ) __attribute__((__nonnull__(1,2)));
# 117 "C:\\Users\\ralf\\Program Files\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) int memcmp(const void * , const void * , size_t ) __attribute__((__nonnull__(1,2)));







extern __attribute__((__nothrow__)) int strcmp(const char * , const char * ) __attribute__((__nonnull__(1,2)));






extern __attribute__((__nothrow__)) int strncmp(const char * , const char * , size_t ) __attribute__((__nonnull__(1,2)));
# 141 "C:\\Users\\ralf\\Program Files\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) int strcasecmp(const char * , const char * ) __attribute__((__nonnull__(1,2)));







extern __attribute__((__nothrow__)) int strncasecmp(const char * , const char * , size_t ) __attribute__((__nonnull__(1,2)));
# 158 "C:\\Users\\ralf\\Program Files\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) int strcoll(const char * , const char * ) __attribute__((__nonnull__(1,2)));
# 169 "C:\\Users\\ralf\\Program Files\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) size_t strxfrm(char * __restrict , const char * __restrict , size_t ) __attribute__((__nonnull__(2)));
# 193 "C:\\Users\\ralf\\Program Files\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) void *memchr(const void * , int , size_t ) __attribute__((__nonnull__(1)));
# 209 "C:\\Users\\ralf\\Program Files\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) char *strchr(const char * , int ) __attribute__((__nonnull__(1)));
# 218 "C:\\Users\\ralf\\Program Files\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) size_t strcspn(const char * , const char * ) __attribute__((__nonnull__(1,2)));
# 232 "C:\\Users\\ralf\\Program Files\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) char *strpbrk(const char * , const char * ) __attribute__((__nonnull__(1,2)));
# 247 "C:\\Users\\ralf\\Program Files\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) char *strrchr(const char * , int ) __attribute__((__nonnull__(1)));
# 257 "C:\\Users\\ralf\\Program Files\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) size_t strspn(const char * , const char * ) __attribute__((__nonnull__(1,2)));
# 270 "C:\\Users\\ralf\\Program Files\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) char *strstr(const char * , const char * ) __attribute__((__nonnull__(1,2)));
# 280 "C:\\Users\\ralf\\Program Files\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) char *strtok(char * __restrict , const char * __restrict ) __attribute__((__nonnull__(2)));
extern __attribute__((__nothrow__)) char *_strtok_r(char * , const char * , char ** ) __attribute__((__nonnull__(2,3)));
# 321 "C:\\Users\\ralf\\Program Files\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) void *memset(void * , int , size_t ) __attribute__((__nonnull__(1)));





extern __attribute__((__nothrow__)) char *strerror(int );







extern __attribute__((__nothrow__)) size_t strlen(const char * ) __attribute__((__nonnull__(1)));






extern __attribute__((__nothrow__)) size_t strlcpy(char * , const char * , size_t ) __attribute__((__nonnull__(1,2)));
# 362 "C:\\Users\\ralf\\Program Files\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) size_t strlcat(char * , const char * , size_t ) __attribute__((__nonnull__(1,2)));
# 388 "C:\\Users\\ralf\\Program Files\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) void _membitcpybl(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitcpybb(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitcpyhl(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitcpyhb(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitcpywl(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitcpywb(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitmovebl(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitmovebb(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitmovehl(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitmovehb(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitmovewl(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitmovewb(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
# 37 "ps2.c" 2
# 1 "./ps2.h" 1
# 27 "./ps2.h"
# 1 "C:\\Users\\ralf\\Program Files\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 1 3
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
# 28 "./ps2.h" 2
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
# 29 "./ps2.h" 2
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
# 30 "./ps2.h" 2

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
# 32 "./ps2.h" 2
# 1 "./fifo.h" 1
# 28 "./fifo.h"
# 1 "./vga-min.h" 1
# 32 "./vga-min.h"
# 1 "C:/Users/ralf/Program Files/Keil_v5/ARM/CMSIS/Include\\core_cm0.h" 1
# 33 "./vga-min.h" 2
# 1 "./hardware.h" 1
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
# 29 "./fifo.h" 2

typedef uint8_t FIFO_Data_t;
typedef uint8_t FIFO_Index_t;

typedef struct
{
 FIFO_Index_t SizeMask;
 volatile FIFO_Index_t Head;
 volatile FIFO_Index_t Tail;
} FIFO;





void FIFO_Clear(FIFO *Queue);
uint8_t FIFO_Write(FIFO *Queue, FIFO_Data_t data);
uint8_t FIFO_WriteAvail(FIFO *Queue);
uint8_t FIFO_Read(FIFO *Queue, FIFO_Data_t *data);
uint8_t FIFO_ReadAvail(FIFO *Queue);
uint8_t Getc(FIFO *Queue);
uint8_t Getc_Timeout(FIFO *Queue, FIFO_Data_t *data, uint16_t Timeout);
# 33 "./ps2.h" 2
# 47 "./ps2.h"
void PS2_Init(void);
int16_t PS2_Get(void);
uint8_t PS2_Send(uint8_t Cmd);
void PS2_Task(void);
uint16_t PS2_Parity(uint8_t byte);
void PS2_Decode(uint8_t key_code);
void NumLockOn(void);
void NumLockOff(void);

extern FIFO_Data_t PS2_Buf[];

typedef union
{
 uint16_t Init;
 struct
 {
  uint16_t Code:11;
  uint8_t BitCnt:4;
  uint8_t WriteMode:1;
 } States;
} PS2_IF_t;


typedef struct
{
  uint8_t State:2;
  uint8_t PrevKey:2;
} PS2_State_t;

enum PS2_States
{
  PS2_UNKNOWN, PS2_KBD_RDY, PS2_CMD, PS2_CMD_ACK
};
# 38 "ps2.c" 2
# 1 "./ps2 table.h" 1
# 34 "./ps2 table.h"
typedef struct
{
 uint8_t key;
 uint8_t character;
} keymap_t;

extern const uint8_t Scancode_Translations[];
extern const uint8_t Shifted_Regular[];
extern const uint8_t Unshifted_Regular[];
extern const keymap_t Keypad_Regular[];
extern const keymap_t Keypad_Numeric[];
extern const keymap_t Escaped_Regular[];
extern const char *Ansi_Key_Sequences[];
# 58 "./ps2 table.h"
enum
{
  F1_KEY=0x80,F2_KEY,F3_KEY,F4_KEY,F5_KEY,F6_KEY,F7_KEY,F8_KEY,F9_KEY,F10_KEY,F11_KEY,F12_KEY,
  HOME_KEY,UP_KEY,PAGE_UP_KEY,LEFT_KEY,RIGHT_KEY,END_KEY,DOWN_KEY,PAGE_DOWN_KEY,INSERT_KEY,DELETE_KEY
};

enum
{
  LEFT_CONTROL_KEY=0xe0,LEFT_SHIFT_KEY,RIGHT_SHIFT_KEY,LEFT_ALT_KEY,CAPS_LOCK_KEY,
  NUM_LOCK_KEY,SCROLL_LOCK_KEY,FAKE_LSHIFT_KEY,FAKE_RSHIFT_KEY,KEYPAD_KEY,
  CONTROL_PRINTSCREEN_KEY,RIGHT_ALT_KEY,CONTROL_BREAK_KEY,RIGHT_CONTROL_KEY
};
# 39 "ps2.c" 2
# 1 "./serial.h" 1
# 19 "./serial.h"
void USART_Init(void);
void Putchar(uint8_t data);
void PutStr(const char *string);
void Putint(uint8_t n);
void Puthex(uint8_t n);


extern FIFO_Data_t RxBuf[], TxBuf[];
# 40 "ps2.c" 2
# 1 "./ansi.h" 1
# 33 "./ansi.h"
void ANSI_Init(void);
void Cursor_Task(void);
void ANSI_FSM(uint8_t Ch);
void PhysicalCursor_MoveTo(uint8_t New_X, uint8_t New_Y);
# 61 "./ansi.h"
typedef enum
{
 Cursor_Off,
 Cursor_Underline,
 Cursor_Block
} CursorType;

typedef struct
{
 uint8_t Char;
 uint8_t X;
 uint8_t Y;
  uint8_t Counter:5;
 uint8_t Update:1;
 uint8_t State:1;
 CursorType Type:2;
} Cursor_t;

typedef struct
{
  uint8_t LineWrap:1;
  uint8_t Scroll:1;
  uint8_t AutoCR:1;
 uint8_t Inverse:1;
 uint8_t Graphics:1;
 uint8_t ScrollingOrigin:1;
 uint8_t ScrollingTop;
 uint8_t ScrollingBottom;
} ANSI_Pref_t;
# 99 "./ansi.h"
typedef struct
{
 uint8_t State:4;
 uint8_t Parm_Idx:5;
 uint8_t DEC:1;
 uint8_t End;
  uint8_t Parm[16];
} CSI_t;

extern volatile Cursor_t Cursor;
extern volatile ANSI_Pref_t ANSI_Prefs;

enum ANSI_States
{
 ANSI_ASCII, ANSI_ESC, ANSI_CSI0, ANSI_CSI, ANSI_DISCARD
};
# 41 "ps2.c" 2

FIFO_Data_t PS2_Buf[4 +sizeof(FIFO)] = { 4 -1 };
# 51 "ps2.c"
static uint16_t Modifiers;
static volatile PS2_IF_t PS2_IF;
static PS2_State_t PS2_Fsm;
static uint8_t PS2_Cmd,PS2_Cmd_Arg;

# 1 "./ps2 table.c" 1
# 30 "./ps2 table.c"
const uint8_t Scancode_Translations[] =
{
 0xff,0x43,0x41,0x3f,0x3d,0x3b,0x3c,0x58,0x64,0x44,0x42,0x40,0x3e,0x0f,0x29,0x59,
 0x65,0x38,0x2a,0x70,0x1d,0x10,0x02,0x5a,0x66,0x71,0x2c,0x1f,0x1e,0x11,0x03,0x5b,
 0x67,0x2e,0x2d,0x20,0x12,0x05,0x04,0x5c,0x68,0x39,0x2f,0x21,0x14,0x13,0x06,0x5d,
 0x69,0x31,0x30,0x23,0x22,0x15,0x07,0x5e,0x6a,0x72,0x32,0x24,0x16,0x08,0x09,0x5f,
 0x6b,0x33,0x25,0x17,0x18,0x0b,0x0a,0x60,0x6c,0x34,0x35,0x26,0x27,0x19,0x0c,0x61,
 0x6d,0x73,0x28,0x74,0x1a,0x0d,0x62,0x6e,0x3a,0x36,0x1c,0x1b,0x75,0x2b,0x63,0x76,
 0x55,0x56,0x77,0x78,0x79,0x7a,0x0e,0x7b,0x7c,0x4f,0x7d,0x4b,0x47,0x7e,0x7f,0x6f,
 0x52,0x53,0x50,0x4c,0x4d,0x48,0x01,0x45,0x57,0x4e,0x51,0x4a,0x37,0x49,0x46,0x54,
 0x80,0x81,0x82,0x41,0x54,0x85,0x86,0x87,0x88,0x89,0x8a,0x8b,0x8c,0x8d,0x8e,0x8f
};


const uint8_t Unshifted_Regular[] =
{
 0,
 27,
 '1',
 '2',
 '3',
 '4',
 '5',
 '6',
 '7',
 '8',
 '9',
 '0',
 '-',
 '=',
 8,
 9,
 'q',
 'w',
 'e',
 'r',
 't',
 'y',
 'u',
 'i',
 'o',
 'p',
 '[',
 ']',
 13,
 LEFT_CONTROL_KEY,
 'a',
 's',
 'd',
 'f',
 'g',
 'h',
 'j',
 'k',
 'l',
 ';',
 '\'',
 '`',
 LEFT_SHIFT_KEY,
 '\\',
 'z',
 'x',
 'c',
 'v',
 'b',
 'n',
 'm',
 ',',
 '.',
 '/',
 RIGHT_SHIFT_KEY,
 '*',
 LEFT_ALT_KEY,
 ' ',
 CAPS_LOCK_KEY,
 F1_KEY,
 F2_KEY,
 F3_KEY,
 F4_KEY,
 F5_KEY,
 F6_KEY,
 F7_KEY,
 F8_KEY,
 F9_KEY,
 F10_KEY,
 NUM_LOCK_KEY,
 SCROLL_LOCK_KEY,
 KEYPAD_KEY,
 KEYPAD_KEY,
 KEYPAD_KEY,
 KEYPAD_KEY,
 KEYPAD_KEY,
 KEYPAD_KEY,
 KEYPAD_KEY,
 KEYPAD_KEY,
 KEYPAD_KEY,
 KEYPAD_KEY,
 KEYPAD_KEY,
 KEYPAD_KEY,
 KEYPAD_KEY,
 0,
 0,
 0,
 F11_KEY,
 F12_KEY

};

const uint8_t Shifted_Regular[] =
{
 0,
 27,
 '!',
 '@',
 '#',
 '$',
 '%',
 '^',
 '&',
 '*',
 '(',
 ')',
 '_',
 '+',
 8,
 9,
 'Q',
 'W',
 'E',
 'R',
 'T',
 'Y',
 'U',
 'I',
 'O',
 'P',
 '{',
 '}',
 13,
 LEFT_CONTROL_KEY,
 'A',
 'S',
 'D',
 'F',
 'G',
 'H',
 'J',
 'K',
 'L',
 ':',
 '"',
 '~',
 LEFT_SHIFT_KEY,
 '|',
 'Z',
 'X',
 'C',
 'V',
 'B',
 'N',
 'M',
 '<',
 '>',
 '?',
 RIGHT_SHIFT_KEY,
 '*',
 LEFT_ALT_KEY,
 ' ',
 CAPS_LOCK_KEY,
 F1_KEY,
 F2_KEY,
 F3_KEY,
 F4_KEY,
 F5_KEY,
 F6_KEY,
 F7_KEY,
 F8_KEY,
 F9_KEY,
 F10_KEY,
 NUM_LOCK_KEY,
 SCROLL_LOCK_KEY,
 KEYPAD_KEY,
 KEYPAD_KEY,
 KEYPAD_KEY,
 KEYPAD_KEY,
 KEYPAD_KEY,
 KEYPAD_KEY,
 KEYPAD_KEY,
 KEYPAD_KEY,
 KEYPAD_KEY,
 KEYPAD_KEY,
 KEYPAD_KEY,
 '0',
 '.',
 0,
 0,
 0,
 F11_KEY,
 F12_KEY

};


const keymap_t Keypad_Numeric[] =
{
  { 0x37, '*'},
  { 0x47, '7'},
  { 0x48, '8'},
  { 0x49, '9'},
  { 0x4a, '-'},
  { 0x4b, '4'},
  { 0x4c, '5'},
  { 0x4d, '6'},
  { 0x4e, '+'},
  { 0x4f, '1'},
  { 0x50, '2'},
  { 0x51, '3'},
  { 0x52, '0'},
  { 0x53, '.'}
};

const keymap_t Keypad_Regular[] =
{
  { 0x37, '*'},
  { 0x47, HOME_KEY },
  { 0x48, UP_KEY },
  { 0x49, PAGE_UP_KEY },
  { 0x4a, '-'},
  { 0x4b, LEFT_KEY},
  { 0x4c, '5'},
  { 0x4d, RIGHT_KEY},
  { 0x4e, '+'},
  { 0x4f, END_KEY},
  { 0x50, DOWN_KEY},
  { 0x51, PAGE_DOWN_KEY},
  { 0x52, INSERT_KEY},
  { 0x53, DELETE_KEY}
};


const keymap_t Escaped_Regular[] =
{
  { 0x1c, 13 },
  { 0x1d, RIGHT_CONTROL_KEY},
  { 0x2a, FAKE_LSHIFT_KEY},
  { 0x35, '/' },
  { 0x36, FAKE_RSHIFT_KEY},
  { 0x37, CONTROL_PRINTSCREEN_KEY},
  { 0x38, RIGHT_ALT_KEY},
  { 0x46, CONTROL_BREAK_KEY},
  { 0x47, HOME_KEY },
  { 0x48, UP_KEY },
  { 0x49, PAGE_UP_KEY },
  { 0x4b, LEFT_KEY },
  { 0x4d, RIGHT_KEY },
  { 0x4f, END_KEY },
  { 0x50, DOWN_KEY },
  { 0x51, PAGE_DOWN_KEY },
  { 0x52, INSERT_KEY },
  { 0x53, DELETE_KEY }

};



const char *Ansi_Key_Sequences[] =
{
  "1",
  "2",
  "3",
  "4",
  "5",
  "6",
  "7",
  "8",
  "9",
  "0",
  "!",
  "@",
  "[1~",
  "OA",
  "[5~",
  "OD",
  "OC",
  "[4~",
  "OB",
  "[6~",
  "[2~",
  "[3~",
};
# 57 "ps2.c" 2

void PS2_Init(void)
{
 ((SYSCFG_TypeDef *) (((uint32_t)0x40000000) + 0x00010000))->EXTICR[0] = ((uint16_t)0x0000);
 ((EXTI_TypeDef *) (((uint32_t)0x40000000) + 0x00010400))->FTSR = ((uint32_t)0x00000002);
 ((EXTI_TypeDef *) (((uint32_t)0x40000000) + 0x00010400))->IMR |= ((uint32_t)0x00000002);

 PS2_IF.Init = 0;
 PS2_Fsm.State = PS2_UNKNOWN;
 Modifiers=0;
 FIFO_Clear((FIFO*)PS2_Buf);


  NVIC_SetPriority(EXTI0_1_IRQn,3);
  NVIC_EnableIRQ(EXTI0_1_IRQn);
}


void EXTI0_1_IRQHandler(void)
{
 ((EXTI_TypeDef *) (((uint32_t)0x40000000) + 0x00010400))->PR = ((uint32_t)0x00000002);

  if(PS2_IF.States.WriteMode)
  {
  if(++PS2_IF.States.BitCnt==12)
  {
   ((GPIO_TypeDef *) ((((uint32_t)0x40000000) + 0x08000000) + 0x00000000))->BSRR = (1<<PA0);
   PS2_IF.Init =0;
  }
  else
  {
   ((GPIO_TypeDef *) ((((uint32_t)0x40000000) + 0x08000000) + 0x00000000))->BSRR = (PS2_IF.States.Code & 0x01)?(1<<PA0):(1<<(PA0+16));
   PS2_IF.States.Code >>= 1;
  }
  }
  else
 {
  if(!MicroTimer1)
   PS2_IF.Init = 0;

  MicroTimer1 = ((275)/((800*1000000UL)/25000000UL)+1);

  if(((GPIO_TypeDef *) ((((uint32_t)0x40000000) + 0x08000000) + 0x00000000))->IDR & (1<<PA0))
   PS2_IF.States.Code |= (1<<PS2_IF.States.BitCnt);

  if(++PS2_IF.States.BitCnt==11)
  {

   if (!(PS2_IF.States.Code & (1<<0)) &&
      (PS2_IF.States.Code & (1<<10)) &&
      ((PS2_IF.States.Code & (1<<9))==PS2_Parity(PS2_IF.States.Code>>1)))

    FIFO_Write((FIFO*)PS2_Buf,(PS2_IF.States.Code >>1)&0xff);
   else
    FIFO_Write((FIFO*)PS2_Buf,0xff);

   PS2_IF.Init =0;
  }
 }
}

uint8_t PS2_Send(uint8_t Cmd)
{
  uint8_t Timeout;


  for(Timeout=255;Timeout;Timeout--)
  {
    if((!PS2_IF.States.BitCnt)&&(((GPIO_TypeDef *) ((((uint32_t)0x40000000) + 0x08000000) + 0x00000000))->IDR &(1<<PA1)))
    {
   NVIC_DisableIRQ(EXTI0_1_IRQn);


      PS2_IF.States.Code = (Cmd<<1)|PS2_Parity(Cmd)|(1<<10);
   PS2_IF.States.WriteMode = 1;

   NVIC_EnableIRQ(EXTI0_1_IRQn);


   Delay(((125)/((800*1000000UL)/25000000UL)+1));


   ((GPIO_TypeDef *) ((((uint32_t)0x40000000) + 0x08000000) + 0x00000000))->BSRR = (1<<(PA1+16));


   Delay(((125)/((800*1000000UL)/25000000UL)+1));


   ((GPIO_TypeDef *) ((((uint32_t)0x40000000) + 0x08000000) + 0x00000000))->BSRR = (1<<PA1);

      return(1);
    }
    Delay(((200)/((800*1000000UL)/25000000UL)+1));
   }
  return (0);
}


uint16_t PS2_Parity(uint8_t byte)
{ uint8_t parity =0, i;

  for(i=8;i;i--)
  { parity += byte & 0x01;
    byte >>=1;
  }
  return((parity & 0x01)?0:(1<<9));
}

void PS2_Update_LED(uint8_t LED)
{
 PS2_Fsm.State = PS2_CMD;
 PS2_Cmd = 0xed;
 PS2_Cmd_Arg = LED&7;
 PS2_Send(PS2_Cmd);
}



void NumLockOn(void)
{
  Modifiers&=~0x0002;
 PS2_Update_LED(Modifiers);
}

void NumLockOff(void)
{
  Modifiers|=0x0002;
 PS2_Update_LED(Modifiers);
}

static uint8_t Lookup_Key(const keymap_t *table,uint8_t count,uint8_t k)
{
uint8_t i;
  for (i=0;i<count;i++)
  {
    if (k==table->key)
      return table->character;
  table++;
 }
 return 0;
}

static uint8_t Remap_Key(const uint8_t *table,uint8_t count,uint8_t k)
{
 if (k<count)
  return table[k];
 return k;
}

static void Send_Key(uint8_t c)
{
 if (!c)
    return;
 if (c<0x80)
 {
   if (Modifiers&0x0008)
  {
   if ((c>='@' && c<='_')||(c>='a' && c<='z'))
    Putchar((c-((c>='a' && c<='z')?('a'-'A'):0))-'@');
   return;
  }
  if (((c>='A' && c<='Z')||(c>='a' && c<='z')))
  {
     if (Modifiers&0x0004)
     c=(c-((c>='a' && c<='z')?('a'-'A'):0));
  }
  Putchar(c);
  return;
 }
 if (c<0xe0)
 {
  c-=0x80;
  if (c<(sizeof(Ansi_Key_Sequences)/sizeof(Ansi_Key_Sequences[0])))
  {
   Putchar(27);
   PutStr(Ansi_Key_Sequences[c]);
  }
  return;
 }
}

static void Key_Up(uint8_t key)
{
 uint8_t c;
 key=Remap_Key(Scancode_Translations,(sizeof(Scancode_Translations)/sizeof(Scancode_Translations[0])),key);
 if (Modifiers&0x0080)
 {
  c=Lookup_Key(Escaped_Regular,(sizeof(Escaped_Regular)/sizeof(Escaped_Regular[0])),key);
 }
 else {
  if ((Modifiers&0x0010 || Modifiers&0x0040))
   c=Remap_Key(Shifted_Regular,(sizeof(Shifted_Regular)/sizeof(Shifted_Regular[0])),key);
  else
   c=Remap_Key(Unshifted_Regular,(sizeof(Unshifted_Regular)/sizeof(Unshifted_Regular[0])),key);
 }
  switch (c)
  {
    case LEFT_CONTROL_KEY:
    case RIGHT_CONTROL_KEY:
      Modifiers&=~0x0008;
      return;
    case LEFT_SHIFT_KEY:
    case RIGHT_SHIFT_KEY:
      Modifiers&=~0x0010;
      return;
    case LEFT_ALT_KEY:
      Modifiers&=~0x0020;
      return;
    case FAKE_LSHIFT_KEY:
    case FAKE_RSHIFT_KEY:
      Modifiers&=~0x0040;
      return;
 }
}

static void Key_Down(uint8_t key)
{
uint8_t c;
 key=Remap_Key(Scancode_Translations,(sizeof(Scancode_Translations)/sizeof(Scancode_Translations[0])),key);
 if ((Modifiers&0x0010 || Modifiers&0x0040))
  c=Remap_Key(Shifted_Regular,(sizeof(Shifted_Regular)/sizeof(Shifted_Regular[0])),key);
 else
  c=Remap_Key(Unshifted_Regular,(sizeof(Unshifted_Regular)/sizeof(Unshifted_Regular[0])),key);
 if (!c)
   return;
  switch (c)
  {
    case LEFT_CONTROL_KEY:
    case RIGHT_CONTROL_KEY:
      Modifiers|=0x0008;
      return;
    case LEFT_SHIFT_KEY:
    case RIGHT_SHIFT_KEY:
      Modifiers|=0x0010;
      return;
    case LEFT_ALT_KEY:
      Modifiers|=0x0020;
      return;
    case CAPS_LOCK_KEY:
      Modifiers^=0x0004;
   PS2_Update_LED(Modifiers);
    return;
    case NUM_LOCK_KEY:
      Modifiers^=0x0002;
   PS2_Update_LED(Modifiers);
      return;
    case SCROLL_LOCK_KEY:
      Modifiers^=0x0001;
   PS2_Update_LED(Modifiers);
      return;
    case FAKE_LSHIFT_KEY:
    case FAKE_RSHIFT_KEY:
      Modifiers|=0x0040;
      return;
    case CONTROL_PRINTSCREEN_KEY:
    case RIGHT_ALT_KEY:
    case CONTROL_BREAK_KEY:
      break;
    default:
   if (c==KEYPAD_KEY)
   {
      if (Modifiers&0x0002)
        c=Lookup_Key(Keypad_Numeric,(sizeof(Keypad_Numeric)/sizeof(Keypad_Numeric[0])),key);
     else
      c=Lookup_Key(Keypad_Regular,(sizeof(Keypad_Regular)/sizeof(Keypad_Regular[0])),key);
   }
   Send_Key(c);
   break;
  }
}

void PS2_Task(void)
{
 uint8_t ps2_data;

 ps2_data = Getc((FIFO*)PS2_Buf);
 if (ps2_data ==0xff)
 {
  PS2_Fsm.State = PS2_UNKNOWN;
  PS2_Send(0xff);
   return;
 }
 else if (ps2_data == 0xaa)
 {
  PS2_Fsm.State = PS2_KBD_RDY;
  return;
 }
 switch(PS2_Fsm.State)
 {
  case PS2_UNKNOWN:
    if(ps2_data ==0xfa)
   {
      PS2_Send(0xff);
    break;
   }
   else

    PS2_Fsm.State = PS2_KBD_RDY;


  case PS2_KBD_RDY:
    switch(ps2_data)
   {
    case 0xe0:
     Modifiers|=0x0080;
      break;

    case 0xf0:
     Modifiers|=0x0100;
      break;

    default:
     if (ps2_data>0)
       {

      if (Modifiers&0x0100)
        Key_Up(ps2_data);
      else
        Key_Down(ps2_data);
      Modifiers&=~(0x0100|0x0080);
     }
    }
    break;

  case PS2_CMD:
   switch(ps2_data)
   {
    case 0xfa:
     PS2_Send(PS2_Cmd_Arg);
     PS2_Fsm.State = PS2_CMD_ACK;
     break;
    case 0xfe:
     PS2_Send(PS2_Cmd);
      break;
    default:
     PS2_Fsm.State = PS2_UNKNOWN;
    }
   break;

  case PS2_CMD_ACK:
   if (ps2_data == 0xfa)
      PS2_Fsm.State = PS2_KBD_RDY;
   else
    PS2_Fsm.State = PS2_UNKNOWN;
   break;
 }
}
