/* Provide Declarations */
#include <stdarg.h>
#include <setjmp.h>
#include <limits.h>
#ifdef NEED_CBEAPINT
#include <autopilot_cbe.h>
#else
#define aesl_fopen fopen
#define aesl_freopen freopen
#define aesl_tmpfile tmpfile
#endif
#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <math.h>
#ifdef __STRICT_ANSI__
#define inline __inline__
#define typeof __typeof__ 
#endif
#define __isoc99_fscanf fscanf
#define __isoc99_sscanf sscanf
#undef ferror
#undef feof
/* get a declaration for alloca */
#if defined(__CYGWIN__) || defined(__MINGW32__)
#define  alloca(x) __builtin_alloca((x))
#define _alloca(x) __builtin_alloca((x))
#elif defined(__APPLE__)
extern void *__builtin_alloca(unsigned long);
#define alloca(x) __builtin_alloca(x)
#define longjmp _longjmp
#define setjmp _setjmp
#elif defined(__sun__)
#if defined(__sparcv9)
extern void *__builtin_alloca(unsigned long);
#else
extern void *__builtin_alloca(unsigned int);
#endif
#define alloca(x) __builtin_alloca(x)
#elif defined(__FreeBSD__) || defined(__NetBSD__) || defined(__OpenBSD__) || defined(__DragonFly__) || defined(__arm__)
#define alloca(x) __builtin_alloca(x)
#elif defined(_MSC_VER)
#define inline _inline
#define alloca(x) _alloca(x)
#else
#include <alloca.h>
#endif

#ifndef __GNUC__  /* Can only support "linkonce" vars with GCC */
#define __attribute__(X)
#endif

#if defined(__GNUC__) && defined(__APPLE_CC__)
#define __EXTERNAL_WEAK__ __attribute__((weak_import))
#elif defined(__GNUC__)
#define __EXTERNAL_WEAK__ __attribute__((weak))
#else
#define __EXTERNAL_WEAK__
#endif

#if defined(__GNUC__) && (defined(__APPLE_CC__) || defined(__CYGWIN__) || defined(__MINGW32__))
#define __ATTRIBUTE_WEAK__
#elif defined(__GNUC__)
#define __ATTRIBUTE_WEAK__ __attribute__((weak))
#else
#define __ATTRIBUTE_WEAK__
#endif

#if defined(__GNUC__)
#define __HIDDEN__ __attribute__((visibility("hidden")))
#endif

#ifdef __GNUC__
#define LLVM_NAN(NanStr)   __builtin_nan(NanStr)   /* Double */
#define LLVM_NANF(NanStr)  __builtin_nanf(NanStr)  /* Float */
#define LLVM_NANS(NanStr)  __builtin_nans(NanStr)  /* Double */
#define LLVM_NANSF(NanStr) __builtin_nansf(NanStr) /* Float */
#define LLVM_INF           __builtin_inf()         /* Double */
#define LLVM_INFF          __builtin_inff()        /* Float */
#define LLVM_PREFETCH(addr,rw,locality) __builtin_prefetch(addr,rw,locality)
#define __ATTRIBUTE_CTOR__ __attribute__((constructor))
#define __ATTRIBUTE_DTOR__ __attribute__((destructor))
#define LLVM_ASM           __asm__
#else
#define LLVM_NAN(NanStr)   ((double)0.0)           /* Double */
#define LLVM_NANF(NanStr)  0.0F                    /* Float */
#define LLVM_NANS(NanStr)  ((double)0.0)           /* Double */
#define LLVM_NANSF(NanStr) 0.0F                    /* Float */
#define LLVM_INF           ((double)0.0)           /* Double */
#define LLVM_INFF          0.0F                    /* Float */
#define LLVM_PREFETCH(addr,rw,locality)            /* PREFETCH */
#define __ATTRIBUTE_CTOR__
#define __ATTRIBUTE_DTOR__
#define LLVM_ASM(X)
#endif

#if __GNUC__ < 4 /* Old GCC's, or compilers not GCC */ 
#define __builtin_stack_save() 0   /* not implemented */
#define __builtin_stack_restore(X) /* noop */
#endif

#if __GNUC__ && __LP64__ /* 128-bit integer types */
typedef int __attribute__((mode(TI))) llvmInt128;
typedef unsigned __attribute__((mode(TI))) llvmUInt128;
#endif

#define CODE_FOR_MAIN() /* Any target-specific code for main()*/

#ifndef __cplusplus
typedef unsigned char bool;
#endif


/* Support for floating point constants */
typedef unsigned long long ConstantDoubleTy;
typedef unsigned int        ConstantFloatTy;
typedef struct { unsigned long long f1; unsigned short f2; unsigned short pad[3]; } ConstantFP80Ty;
typedef struct { unsigned long long f1; unsigned long long f2; } ConstantFP128Ty;


/* Global Declarations */
/* Helper union for bitcasts */
typedef union {
  unsigned int Int32;
  unsigned long long Int64;
  float Float;
  double Double;
} llvmBitCastUnion;

/* Function Declarations */
double fmod(double, double);
float fmodf(float, float);
long double fmodl(long double, long double);
void apint_arith( char llvm_cbe_inA, signed short llvm_cbe_inB, signed int llvm_cbe_inC, signed long long llvm_cbe_inD, signed int *llvm_cbe_out1, signed short *llvm_cbe_out2, signed int *llvm_cbe_out3,  char *llvm_cbe_out4);


/* Function Bodies */
static inline int llvm_fcmp_ord(double X, double Y) { return X == X && Y == Y; }
static inline int llvm_fcmp_uno(double X, double Y) { return X != X || Y != Y; }
static inline int llvm_fcmp_ueq(double X, double Y) { return X == Y || llvm_fcmp_uno(X, Y); }
static inline int llvm_fcmp_une(double X, double Y) { return X != Y; }
static inline int llvm_fcmp_ult(double X, double Y) { return X <  Y || llvm_fcmp_uno(X, Y); }
static inline int llvm_fcmp_ugt(double X, double Y) { return X >  Y || llvm_fcmp_uno(X, Y); }
static inline int llvm_fcmp_ule(double X, double Y) { return X <= Y || llvm_fcmp_uno(X, Y); }
static inline int llvm_fcmp_uge(double X, double Y) { return X >= Y || llvm_fcmp_uno(X, Y); }
static inline int llvm_fcmp_oeq(double X, double Y) { return X == Y ; }
static inline int llvm_fcmp_one(double X, double Y) { return X != Y && llvm_fcmp_ord(X, Y); }
static inline int llvm_fcmp_olt(double X, double Y) { return X <  Y ; }
static inline int llvm_fcmp_ogt(double X, double Y) { return X >  Y ; }
static inline int llvm_fcmp_ole(double X, double Y) { return X <= Y ; }
static inline int llvm_fcmp_oge(double X, double Y) { return X >= Y ; }

void apint_arith( char llvm_cbe_inA, signed short llvm_cbe_inB, signed int llvm_cbe_inC, signed long long llvm_cbe_inD, signed int *llvm_cbe_out1, signed short *llvm_cbe_out2, signed int *llvm_cbe_out3,  char *llvm_cbe_out4) {
  static  unsigned long long aesl_llvm_cbe_1_count = 0;
  static  unsigned long long aesl_llvm_cbe_2_count = 0;
  static  unsigned long long aesl_llvm_cbe_3_count = 0;
  static  unsigned long long aesl_llvm_cbe_4_count = 0;
  static  unsigned long long aesl_llvm_cbe_5_count = 0;
  static  unsigned long long aesl_llvm_cbe_6_count = 0;
  static  unsigned long long aesl_llvm_cbe_7_count = 0;
  static  unsigned long long aesl_llvm_cbe_8_count = 0;
  static  unsigned long long aesl_llvm_cbe_9_count = 0;
  static  unsigned long long aesl_llvm_cbe_10_count = 0;
  static  unsigned long long aesl_llvm_cbe_11_count = 0;
  static  unsigned long long aesl_llvm_cbe_12_count = 0;
  static  unsigned long long aesl_llvm_cbe_13_count = 0;
  static  unsigned long long aesl_llvm_cbe_14_count = 0;
  static  unsigned long long aesl_llvm_cbe_15_count = 0;
  static  unsigned long long aesl_llvm_cbe_16_count = 0;
  static  unsigned long long aesl_llvm_cbe_17_count = 0;
  static  unsigned long long aesl_llvm_cbe_18_count = 0;
  static  unsigned long long aesl_llvm_cbe_19_count = 0;
  static  unsigned long long aesl_llvm_cbe_20_count = 0;
  static  unsigned long long aesl_llvm_cbe_21_count = 0;
  unsigned int llvm_cbe_tmp__1;
  static  unsigned long long aesl_llvm_cbe_22_count = 0;
  unsigned int llvm_cbe_tmp__2;
  static  unsigned long long aesl_llvm_cbe_23_count = 0;
  unsigned int llvm_cbe_tmp__3;
  static  unsigned long long aesl_llvm_cbe_24_count = 0;
  static  unsigned long long aesl_llvm_cbe_25_count = 0;
  unsigned short llvm_cbe_tmp__4;
  static  unsigned long long aesl_llvm_cbe_26_count = 0;
  unsigned short llvm_cbe_tmp__5;
  static  unsigned long long aesl_llvm_cbe_27_count = 0;
  unsigned short llvm_cbe_tmp__6;
  static  unsigned long long aesl_llvm_cbe_28_count = 0;
  static  unsigned long long aesl_llvm_cbe_29_count = 0;
  unsigned int llvm_cbe_tmp__7;
  static  unsigned long long aesl_llvm_cbe_30_count = 0;
  unsigned int llvm_cbe_tmp__8;
  static  unsigned long long aesl_llvm_cbe_31_count = 0;
  unsigned int llvm_cbe_tmp__9;
  static  unsigned long long aesl_llvm_cbe_32_count = 0;
  unsigned int llvm_cbe_tmp__10;
  static  unsigned long long aesl_llvm_cbe_33_count = 0;
  static  unsigned long long aesl_llvm_cbe_34_count = 0;
  unsigned long long llvm_cbe_tmp__11;
  static  unsigned long long aesl_llvm_cbe_35_count = 0;
  unsigned long long llvm_cbe_tmp__12;
  static  unsigned long long aesl_llvm_cbe_36_count = 0;
  unsigned char llvm_cbe_tmp__13;
  static  unsigned long long aesl_llvm_cbe_37_count = 0;
  static  unsigned long long aesl_llvm_cbe_38_count = 0;

const char* AESL_DEBUG_TRACE = getenv("DEBUG_TRACE");
if (AESL_DEBUG_TRACE)
printf("\n\{ BEGIN @apint_arith\n");
if (AESL_DEBUG_TRACE)
printf("\n  %%1 = sext i6 %%inA to i18, !dbg !5 for 0x%I64xth hint within @apint_arith  --> \n", ++aesl_llvm_cbe_21_count);
  llvm_cbe_tmp__1 = (unsigned int )((signed int )( char )(llvm_cbe_inA & (1U << 5U )  ? llvm_cbe_inA | 4294967232U : llvm_cbe_inA & 63U));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__1);
if (AESL_DEBUG_TRACE)
printf("\n  %%2 = sext i12 %%inB to i18, !dbg !5 for 0x%I64xth hint within @apint_arith  --> \n", ++aesl_llvm_cbe_22_count);
  llvm_cbe_tmp__2 = (unsigned int )((signed int )(signed short )(llvm_cbe_inB & (1U << 11U )  ? llvm_cbe_inB | 4294963200U : llvm_cbe_inB & 4095U));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__2);
if (AESL_DEBUG_TRACE)
printf("\n  %%3 = mul i18 %%2, %%1, !dbg !5 for 0x%I64xth hint within @apint_arith  --> \n", ++aesl_llvm_cbe_23_count);
  llvm_cbe_tmp__3 = (unsigned int )((unsigned int )(llvm_cbe_tmp__2&262143ull)) * ((unsigned int )(llvm_cbe_tmp__1&262143ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__3&262143ull)));
if (AESL_DEBUG_TRACE)
printf("\n  store i18 %%3, i18* %%out1, align 4, !dbg !5 for 0x%I64xth hint within @apint_arith  --> \n", ++aesl_llvm_cbe_24_count);
  *llvm_cbe_out1 = ((llvm_cbe_tmp__3) & 262143ull);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__3);
if (AESL_DEBUG_TRACE)
printf("\n  %%4 = sext i12 %%inB to i13, !dbg !5 for 0x%I64xth hint within @apint_arith  --> \n", ++aesl_llvm_cbe_25_count);
  llvm_cbe_tmp__4 = (unsigned short )((signed short )(signed short )(llvm_cbe_inB & (1U << 11U )  ? llvm_cbe_inB | 4294963200U : llvm_cbe_inB & 4095U));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__4);
if (AESL_DEBUG_TRACE)
printf("\n  %%5 = sext i6 %%inA to i13, !dbg !5 for 0x%I64xth hint within @apint_arith  --> \n", ++aesl_llvm_cbe_26_count);
  llvm_cbe_tmp__5 = (unsigned short )((signed short )( char )(llvm_cbe_inA & (1U << 5U )  ? llvm_cbe_inA | 4294967232U : llvm_cbe_inA & 63U));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__5);
if (AESL_DEBUG_TRACE)
printf("\n  %%6 = add i13 %%4, %%5, !dbg !5 for 0x%I64xth hint within @apint_arith  --> \n", ++aesl_llvm_cbe_27_count);
  llvm_cbe_tmp__6 = (unsigned short )((unsigned short )(llvm_cbe_tmp__4&8191ull)) + ((unsigned short )(llvm_cbe_tmp__5&8191ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned short )(llvm_cbe_tmp__6&8191ull)));
if (AESL_DEBUG_TRACE)
printf("\n  store i13 %%6, i13* %%out2, align 2, !dbg !5 for 0x%I64xth hint within @apint_arith  --> \n", ++aesl_llvm_cbe_28_count);
  *llvm_cbe_out2 = ((llvm_cbe_tmp__6) & 8191ull);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__6);
if (AESL_DEBUG_TRACE)
printf("\n  %%7 = sext i22 %%inC to i32, !dbg !5 for 0x%I64xth hint within @apint_arith  --> \n", ++aesl_llvm_cbe_29_count);
  llvm_cbe_tmp__7 = (unsigned int )((signed int )(signed int )(llvm_cbe_inC & (1U << 21U )  ? llvm_cbe_inC | 4290772992U : llvm_cbe_inC & 4194303U));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__7);
if (AESL_DEBUG_TRACE)
printf("\n  %%8 = sext i6 %%inA to i32, !dbg !5 for 0x%I64xth hint within @apint_arith  --> \n", ++aesl_llvm_cbe_30_count);
  llvm_cbe_tmp__8 = (unsigned int )((signed int )( char )(llvm_cbe_inA & (1U << 5U )  ? llvm_cbe_inA | 4294967232U : llvm_cbe_inA & 63U));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__8);
if (AESL_DEBUG_TRACE)
printf("\n  %%9 = sdiv i32 %%7, %%8, !dbg !5 for 0x%I64xth hint within @apint_arith  --> \n", ++aesl_llvm_cbe_31_count);
  llvm_cbe_tmp__9 = (unsigned int )((signed int )(((signed int )llvm_cbe_tmp__7) / ((signed int )llvm_cbe_tmp__8)));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((signed int )llvm_cbe_tmp__9));
if (AESL_DEBUG_TRACE)
printf("\n  %%10 = trunc i32 %%9 to i22, !dbg !5 for 0x%I64xth hint within @apint_arith  --> \n", ++aesl_llvm_cbe_32_count);
  llvm_cbe_tmp__10 = (unsigned int )((unsigned int )llvm_cbe_tmp__9&4194303U);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__10);
if (AESL_DEBUG_TRACE)
printf("\n  store i22 %%10, i22* %%out3, align 4, !dbg !5 for 0x%I64xth hint within @apint_arith  --> \n", ++aesl_llvm_cbe_33_count);
  *llvm_cbe_out3 = ((llvm_cbe_tmp__10) & 4194303ull);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__10);
if (AESL_DEBUG_TRACE)
printf("\n  %%11 = sext i6 %%inA to i33, !dbg !5 for 0x%I64xth hint within @apint_arith  --> \n", ++aesl_llvm_cbe_34_count);
  llvm_cbe_tmp__11 = (unsigned long long )((signed long long )( char )(llvm_cbe_inA & (1U << 5U )  ? llvm_cbe_inA | 4294967232U : llvm_cbe_inA & 63U));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%I64X\n", llvm_cbe_tmp__11);
if (AESL_DEBUG_TRACE)
printf("\n  %%12 = srem i33 %%inD, %%11, !dbg !5 for 0x%I64xth hint within @apint_arith  --> \n", ++aesl_llvm_cbe_35_count);
  llvm_cbe_tmp__12 = (unsigned long long )((signed long long )(((signed long long )(llvm_cbe_inD & (1ULL << 32ULL )  ? llvm_cbe_inD | 18446744065119617024ULL : llvm_cbe_inD & 8589934591ULL)) % ((signed long long )(llvm_cbe_tmp__11 & (1ULL << 32ULL )  ? llvm_cbe_tmp__11 | 18446744065119617024ULL : llvm_cbe_tmp__11 & 8589934591ULL))));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%I64X\n", ((signed long long )(llvm_cbe_tmp__12 & (1ULL << 32ULL )  ? llvm_cbe_tmp__12 | 18446744065119617024ULL : llvm_cbe_tmp__12 & 8589934591ULL)));
if (AESL_DEBUG_TRACE)
printf("\n  %%13 = trunc i33 %%12 to i6, !dbg !5 for 0x%I64xth hint within @apint_arith  --> \n", ++aesl_llvm_cbe_36_count);
  llvm_cbe_tmp__13 = (unsigned char )((unsigned char )llvm_cbe_tmp__12&63U);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__13);
if (AESL_DEBUG_TRACE)
printf("\n  store i6 %%13, i6* %%out4, align 1, !dbg !5 for 0x%I64xth hint within @apint_arith  --> \n", ++aesl_llvm_cbe_37_count);
  *llvm_cbe_out4 = ((llvm_cbe_tmp__13) & 63ull);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__13);
  if (AESL_DEBUG_TRACE)
      printf("\nEND @apint_arith}\n");
  return;
}

