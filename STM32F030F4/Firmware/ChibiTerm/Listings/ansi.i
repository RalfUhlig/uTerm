# 1 "ansi.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 377 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "ansi.c" 2
# 34 "ansi.c"
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
# 35 "ansi.c" 2
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
# 36 "ansi.c" 2
# 1 "./vga-min.h" 1
# 28 "./vga-min.h"
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
# 37 "ansi.c" 2
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
# 38 "ansi.c" 2
# 1 "./serial.h" 1







# 1 "./fifo.h" 1
# 30 "./fifo.h"
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
# 9 "./serial.h" 2
# 19 "./serial.h"
void USART_Init(void);
void Putchar(uint8_t data);
void PutStr(const char *string);
void Putint(uint8_t n);
void Puthex(uint8_t n);


extern FIFO_Data_t RxBuf[], TxBuf[];
# 39 "ansi.c" 2
# 1 "./ps2.h" 1
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
# 40 "ansi.c" 2
# 1 "./vgafont.h" 1



typedef uint8_t FONT_t;
extern const uint8_t FONT_TABLE[4096];
# 41 "ansi.c" 2



volatile Cursor_t Cursor;
volatile ANSI_Pref_t ANSI_Prefs;
volatile uint8_t wrap_next;

static Cursor_t Saved_Cursor;
static CSI_t CSI;
static ANSI_Pref_t Saved_Prefs;






void VerticalBlank_CB(void)
{
 Cursor.Counter++;

 if(Cursor.Counter>=30) {
    Cursor.Update=1;
  Cursor.Counter=0;
 }
}

void Cursor_Task(void)
{
 Cursor.Update = 0;
 if(Cursor.State) {
  TextBuffer[(Cursor.X)+(Cursor.Y)*(640/8)] = Cursor.Char;
 }
 else {
  if(Cursor.Type)
      TextBuffer[(Cursor.X)+(Cursor.Y)*(640/8)] = (Cursor.Type==Cursor_Underline)
                                 ?(('_')-0):Cursor.Char^0x80;
 }
  Cursor.State=!Cursor.State;
}

void Cursor_Disable(void)
{
  Cursor.Type=Cursor_Off;
  TextBuffer[(Cursor.X)+(Cursor.Y)*(640/8)] = Cursor.Char;
}

void Cursor_Enable(void)
{
  Cursor.Type=Cursor_Block;
}


void Cursor_SavePosition(void)
{
 Saved_Cursor=Cursor;
 Saved_Prefs=ANSI_Prefs;
}

void Cursor_RestorePosition(void)
{
 Cursor.Type=Saved_Cursor.Type;
 ANSI_Prefs=Saved_Prefs;
  PhysicalCursor_MoveTo(Saved_Cursor.X,Saved_Cursor.Y);
}



void Cursor_Reset(void)
{
  Cursor.Counter=30 -5;
 Cursor.Update = 0;
 Cursor.Char=TextBuffer[(Cursor.X)+(Cursor.Y)*(640/8)];
}



uint8_t BlankChar(void)
{
  return ANSI_Prefs.Inverse?((' ')-0)+0x80:((' ')-0);
}

void VGA_ClearScreen(void)
{
 memset(TextBuffer,BlankChar(),(640/8)*(480/16));
  Cursor_Reset();
}

void VGA_ClearScreenToEnd(void)
{
  memset(&TextBuffer[(Cursor.X)+(Cursor.Y)*(640/8)],BlankChar(),(640/8)*((480/16)-1-Cursor.Y)+(80-Cursor.X));
 Cursor_Reset();
}

void VGA_ClearScreenToStart(void)
{
  memset(&TextBuffer[(0)+(0)*(640/8)],BlankChar(),(640/8)*Cursor.Y+Cursor.X+1);
 Cursor_Reset();
}

void VGA_ClearLine(void)
{
  memset(&TextBuffer[(0)+(Cursor.Y)*(640/8)],BlankChar(),(640/8));
 Cursor_Reset();
}

void VGA_ClearLineToEnd(void)
{
  memset(&TextBuffer[(Cursor.X)+(Cursor.Y)*(640/8)],BlankChar(),(640/8)-Cursor.X);
 Cursor_Reset();
}

void VGA_ClearLineToStart(void)
{
  memset(&TextBuffer[(0)+(Cursor.Y)*(640/8)],BlankChar(),Cursor.X+1);
 Cursor_Reset();
}



void ScrollRegionUp(uint8_t top,uint8_t bottom)
{
  TextBuffer[(Cursor.X)+(Cursor.Y)*(640/8)] = Cursor.Char;

 if (bottom>top)
   memmove(&TextBuffer[(0)+(top)*(640/8)],&TextBuffer[(0)+(top+1)*(640/8)],(640/8)*(bottom-top));
  memset(&TextBuffer[(0)+(bottom)*(640/8)],BlankChar(),(640/8));
 Cursor_Reset();
}

void ScrollRegionDown(uint8_t top,uint8_t bottom)
{
  TextBuffer[(Cursor.X)+(Cursor.Y)*(640/8)] = Cursor.Char;
 if (bottom>top)
   memmove(&TextBuffer[(0)+(top+1)*(640/8)],&TextBuffer[(0)+(top)*(640/8)],(640/8)*(bottom-top));
  memset(&TextBuffer[(0)+(top)*(640/8)],BlankChar(),(640/8));
 Cursor_Reset();
}

void ScrollUp(uint8_t Lines)
{
 if (!Lines)
  Lines=1;
 while (Lines--)
 {
  ScrollRegionUp(ANSI_Prefs.ScrollingTop,ANSI_Prefs.ScrollingBottom);
   memset(&TextBuffer[(0)+(ANSI_Prefs.ScrollingBottom)*(640/8)],BlankChar(),(640/8));
 }
}

void ScrollDown(uint8_t Lines)
{
 if (!Lines)
  Lines=1;
 while (Lines--)
 {
  ScrollRegionDown(ANSI_Prefs.ScrollingTop,ANSI_Prefs.ScrollingBottom);
 }
}







void PhysicalCursor_MoveTo(uint8_t New_X, uint8_t New_Y)
{
 TextBuffer[(Cursor.X)+(Cursor.Y)*(640/8)] = Cursor.Char;
 if (New_X>((640/8)-1))
   return;
 if (New_Y>((480/16)-1))
   return;
 Cursor.X=New_X;
 Cursor.Y=New_Y;
 Cursor_Reset();
 wrap_next=0;
}




void ANSICursor_MoveTo(uint8_t New_X,uint8_t New_Y)
{
  if (!New_X)
    New_X=1;
 if (!New_Y)
   New_Y=1;
 New_X--;
 New_Y--;

 if (ANSI_Prefs.ScrollingOrigin)
   New_Y+=ANSI_Prefs.ScrollingTop;
  if (New_Y>ANSI_Prefs.ScrollingBottom)
    return;
 PhysicalCursor_MoveTo(New_X,New_Y);
}


uint8_t OriginRow(void)
{
  if (ANSI_Prefs.ScrollingOrigin)
    return Cursor.Y-ANSI_Prefs.ScrollingTop;
 return Cursor.Y;
}


uint8_t Cursor_Up(uint8_t Count)
{
uint8_t New_Y;
  if (!Count)
    Count=1;
 if (Count>OriginRow())
   return 0;
 New_Y=Cursor.Y-Count;
 PhysicalCursor_MoveTo(Cursor.X,New_Y);
 return 1;
}


uint8_t Cursor_Down(uint8_t Count)
{
uint8_t New_Y;
  if (!Count)
    Count=1;
 if (Count>(ANSI_Prefs.ScrollingBottom-ANSI_Prefs.ScrollingTop))
   return 0;
 New_Y=Cursor.Y+Count;
 if (New_Y>ANSI_Prefs.ScrollingBottom)
   return 0;
 PhysicalCursor_MoveTo(Cursor.X,New_Y);
 return 1;
}

void Cursor_Left(int8_t Count)
{
  if (!Count)
    Count=1;
 if (Count>Cursor.X)
   return;
 PhysicalCursor_MoveTo(Cursor.X-Count,Cursor.Y);
}

void Cursor_Right(int8_t Count)
{
  if (!Count)
    Count=1;
 if ((Cursor.X+Count)>((640/8)-1))
   return;
 PhysicalCursor_MoveTo(Cursor.X+Count,Cursor.Y);
}

void Cursor_NextLine(int8_t Count)
{
  if (Cursor_Down(Count))
    PhysicalCursor_MoveTo(0,Cursor.Y);
}

void Cursor_PreviousLine(int8_t Count)
{
  if (Cursor_Up(Count))
    PhysicalCursor_MoveTo(0,Cursor.Y);
}

void Cursor_HorizontalAbsolute(int8_t Pos)
{
  if (!Pos)
    Pos=1;
 PhysicalCursor_MoveTo(Pos-1,Cursor.Y);
}



void VGA_Putch(uint8_t Ch)
{
  if (ANSI_Prefs.Graphics)
  {
    if (Ch>0x5f && Ch<0x80)
      Ch-=0x60;
  }
  if (ANSI_Prefs.Inverse)
    Ch|=0x80;

 if (wrap_next) {


   if (!ANSI_Prefs.LineWrap)
   {
   Cursor.Char = Ch;
     PhysicalCursor_MoveTo(Cursor.X,Cursor.Y);
   wrap_next=1;
     return;
   }



   if (Cursor.Y<(ANSI_Prefs.ScrollingBottom))
   {
     PhysicalCursor_MoveTo(0,Cursor.Y+1);
   Cursor.Char = Ch;
     return;
   }

   if (ANSI_Prefs.Scroll)
   {
     ScrollUp(1);
    PhysicalCursor_MoveTo(0,Cursor.Y);
   Cursor.Char = Ch;
    return;
   }
 }

 Cursor.Char = Ch;

 if (Cursor.X<(640/8)-1)
 {
   PhysicalCursor_MoveTo(Cursor.X+1,Cursor.Y);
 }
 else
 {
   PhysicalCursor_MoveTo(Cursor.X,Cursor.Y);
  wrap_next=1;
 }
}

void VGA_PutStr(char *string)
{
  while (string && *string)
    VGA_Putch(*string++);
}

void VGA_Puthex(uint8_t n)
{
 uint8_t c;
  c=(n>>4)+'0';
 if (c>'9')
  c+=7;
 VGA_Putch(c);
 c=(n&0x0f)+'0';
 if (c>'9')
  c+=7;
 VGA_Putch(c);
}

void VGA_Putint(uint8_t n)
{
  if(n>9)
    VGA_Putint(n/10);
 VGA_Putch((n%10)+'0');
}


void ANSI_Init(void)
{
 VGA.VerticalBlank = VerticalBlank_CB;



 ANSI_Prefs.LineWrap = 0;

 ANSI_Prefs.Scroll = 1;
 ANSI_Prefs.Inverse = 0;
 ANSI_Prefs.ScrollingOrigin=0;
 ANSI_Prefs.ScrollingTop=0;
 ANSI_Prefs.ScrollingBottom=(480/16)-1;
 Cursor.Type = Cursor_Block;
 Cursor.X=0;
 Cursor.Y=0;
 Saved_Cursor=Cursor;
 Saved_Prefs=ANSI_Prefs;
 CSI.State = ANSI_ASCII;
 wrap_next=0;
 VGA_ClearScreen();
}

void ControlCode(uint8_t Ch)
{
 switch(Ch)
 {
   case 0:
     return;
   case 5:
# 430 "ansi.c"
     break;
  case 7:
    break;
  case 8:
    if (Cursor.X>0)
   {
      Cursor_Left(1);
      }
   else
   {
     if (ANSI_Prefs.LineWrap)
     {
       if (OriginRow()>0)
         PhysicalCursor_MoveTo((640/8)-1,Cursor.Y-1);
     }
   }
   break;
  case 9:
    {
    uint8_t i;
    i=8-(Cursor.X%8);
    while (i--)
       VGA_Putch(' ');
   }
    break;
  case 10:
  case 11:
  case 12:
    if (!Cursor_Down(1))
     if (ANSI_Prefs.Scroll)
       ScrollUp(1);
   if (ANSI_Prefs.AutoCR)
     Cursor_HorizontalAbsolute(1);
   break;
  case 13:
    Cursor_HorizontalAbsolute(1);




   break;
  case 14:
    ANSI_Prefs.Graphics=1;
    break;
  case 15:
    ANSI_Prefs.Graphics=0;
    break;
  case 17:
  case 19:
    break;
  case 24:
  case 26:
    break;
  case 27:
   CSI.State = ANSI_ESC;
   return;
  default:
   VGA_Putch('^');
    VGA_Putch(Ch+'@');
     break;
 }
  CSI.State = ANSI_ASCII;
}

void Clear_CSI(void)
{
 memset(&CSI.Parm,0,sizeof(CSI.Parm));
 CSI.Parm_Idx = CSI.End = 0;
}




void ESC_Sequence(uint8_t Ch)
{
 switch (Ch)
 {

  case 'c':
      ANSI_Init();
   break;
  case '<':
      break;
  case '>':
   break;
  case '=':
   break;
  case 'D':
    ScrollUp(1);
   break;
  case 'M':
   ScrollDown(1);
   break;
  case 'E':
   Cursor_HorizontalAbsolute(1);
   if (!Cursor_Down(1))
    ScrollUp(1);
   break;
  case '7':
   Cursor_SavePosition();
   break;
  case '8':
   Cursor_RestorePosition();
   break;
  case '5':
   CSI.State=ANSI_DISCARD;
    return;
  case '6':
   CSI.State=ANSI_DISCARD;
   return;
  case ')':
  case '(':
   CSI.State=ANSI_DISCARD;
   return;
  case 'N':
  case 'O':
   break;

  default:
      VGA_PutStr("<ESC><");
      VGA_Puthex(Ch);
      VGA_Putch('>');
 }
 CSI.State=ANSI_ASCII;
}


void CSI_Sequence(void)
{
uint8_t i;
 switch (CSI.End)
 {

   case 'A':
     Cursor_Up(CSI.Parm[0]);
     break;
   case 'B':
     Cursor_Down(CSI.Parm[0]);
     break;
   case 'C':
     Cursor_Right(CSI.Parm[0]);
     break;
   case 'D':
     Cursor_Left(CSI.Parm[0]);
     break;
  case 'E':
     Cursor_NextLine(CSI.Parm[0]);
    break;
  case 'F':
     Cursor_PreviousLine(CSI.Parm[0]);
    break;
  case 'G':
    Cursor_HorizontalAbsolute(CSI.Parm[0]);
    break;
   case 'H':
   case 'f':
     ANSICursor_MoveTo(CSI.Parm[1],CSI.Parm[0]);
     break;
  case 'J':
    switch (CSI.Parm[0])
    {
      case 0:
        VGA_ClearScreenToEnd();
        break;
      case 1:
        VGA_ClearScreenToStart();
        break;
      case 2:
        VGA_ClearScreen();
        break;
   }
    break;
  case 'K':
    switch (CSI.Parm[0])
    {
      case 0:
        VGA_ClearLineToEnd();
        break;
      case 1:
        VGA_ClearLineToStart();
        break;
      case 2:
        VGA_ClearLine();
        break;
    }
    break;
  case 'L':
   ScrollRegionDown(Cursor.Y,ANSI_Prefs.ScrollingBottom);
   Cursor_HorizontalAbsolute(1);
   break;
  case 'M':
   ScrollRegionUp(Cursor.Y,ANSI_Prefs.ScrollingBottom);
   Cursor_HorizontalAbsolute(1);
   break;
  case 'S':
    ScrollUp(CSI.Parm[0]);
    break;
  case 'T':
    ScrollDown(CSI.Parm[0]);
    break;
  case 'm':
    for (i=0;i<=CSI.Parm_Idx;i++)
    {
      switch (CSI.Parm[i])
      {
        case 0:
          ANSI_Prefs.Inverse=0;
          break;
     case 7:
       ANSI_Prefs.Inverse=1;
       break;
     case 27:
          ANSI_Prefs.Inverse=0;
       break;
      }
    }
    break;
  case 'n':
# 678 "ansi.c"
    break;
  case 's':
    Cursor_SavePosition();
    break;
  case 'u':
     PhysicalCursor_MoveTo(Saved_Cursor.X,Saved_Cursor.Y);
    break;
  case 'l':
   for (i=0;i<=CSI.Parm_Idx;i++)
   {
    switch (CSI.Parm[i])
    {
     case 4:
      break;
     case 6:
      if (CSI.DEC)
      {
       ANSI_Prefs.ScrollingOrigin=0;
       ANSICursor_MoveTo(1,1);
      }
      break;
     case 7:
      ANSI_Prefs.LineWrap=0;
      break;
     case 20:
      ANSI_Prefs.AutoCR=0;
      break;
     case 25:
      if (CSI.DEC)
       Cursor_Disable();
      break;
    }
   }
    break;
  case 'h':
   for (i=0;i<=CSI.Parm_Idx;i++)
   {
    switch (CSI.Parm[i])
    {
     case 4:
      break;
     case 6:
      if (CSI.DEC)
      {
        ANSI_Prefs.ScrollingOrigin=1;
        ANSICursor_MoveTo(1,1);
      }
      break;
     case 7:
       ANSI_Prefs.LineWrap=1;
      break;
     case 20:
      ANSI_Prefs.AutoCR=1;
      break;
     case 25:
      if (CSI.DEC)
        Cursor_Enable();
      break;
    }
   }
    break;
  case 'c':
# 749 "ansi.c"
    break;
  case 'r':
    ANSI_Prefs.ScrollingTop=CSI.Parm[0];
    if (ANSI_Prefs.ScrollingTop<1 || ANSI_Prefs.ScrollingTop>(480/16))
      ANSI_Prefs.ScrollingTop=1;
    ANSI_Prefs.ScrollingBottom=CSI.Parm[1];
    if (ANSI_Prefs.ScrollingBottom<1 || ANSI_Prefs.ScrollingBottom>(480/16))
      ANSI_Prefs.ScrollingBottom=(480/16);

   ANSI_Prefs.ScrollingTop--;
   ANSI_Prefs.ScrollingBottom--;
   if (ANSI_Prefs.ScrollingBottom<ANSI_Prefs.ScrollingTop)
   {
     i=ANSI_Prefs.ScrollingTop;
     ANSI_Prefs.ScrollingTop=ANSI_Prefs.ScrollingBottom;
     ANSI_Prefs.ScrollingBottom=i;
   }
   PhysicalCursor_MoveTo(0,ANSI_Prefs.ScrollingTop);
    break;

    default:
   VGA_PutStr("<ESC>[");
   if (CSI.DEC)
    VGA_Putch('?');
    for (i=0;i<=CSI.Parm_Idx;i++)
    {
     VGA_Putint(CSI.Parm[i]);
    if (i<CSI.Parm_Idx)
     VGA_Putch(';');
   }
   VGA_Putch(CSI.End);
   break;
 }
}


void ANSI_FSM(uint8_t Ch)
{
 if (!Ch)
   return;
 if (Ch<' ')
 {
  if (Ch!=27)
   ControlCode(Ch);
  else
   CSI.State=ANSI_ESC;
 }
 else
 {
  switch(CSI.State)
  {
   case ANSI_DISCARD:
    CSI.State=ANSI_ASCII;
    break;
   case ANSI_ASCII:
    VGA_Putch(Ch);
    break;
   case ANSI_ESC:
    if(Ch == '[')
    {
     Clear_CSI();
     CSI.DEC = 0;
     CSI.State = ANSI_CSI0;
    }
    else
    {
     ESC_Sequence(Ch);
    }
      break;

   case ANSI_CSI0:
     CSI.State= ANSI_CSI;
     if (Ch=='?')
     {
       CSI.DEC=1;
       break;
     }

   case ANSI_CSI:
    if(((* __rt_ctype_table())[Ch] == 32))
    {
     if(CSI.Parm_Idx < 16)
       CSI.Parm[CSI.Parm_Idx] = CSI.Parm[CSI.Parm_Idx]*10 + (Ch-'0');
    }
    else if(Ch == ';')
    {
     if(CSI.Parm_Idx < 16)
       CSI.Parm_Idx++;
    }
    else
    {
     CSI.End = Ch;
     CSI_Sequence();
     CSI.State = ANSI_ASCII;
    }
    break;
  }
 }
}
