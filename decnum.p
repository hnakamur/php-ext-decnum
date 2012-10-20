# 1 "decnum.c"
# 1 "<built-in>"
# 1 "<command line>"
# 1 "decnum.c"




# 1 "/usr/local/include/php/main/php.h" 1
# 33 "/usr/local/include/php/main/php.h"
# 1 "/usr/local/include/php/main/php_version.h" 1
# 34 "/usr/local/include/php/main/php.h" 2
# 1 "/usr/local/include/php/Zend/zend.h" 1
# 51 "/usr/local/include/php/Zend/zend.h"
# 1 "/usr/local/include/php/Zend/zend_config.h" 1
# 1 "/usr/local/include/php/main/../main/php_config.h" 1
# 2923 "/usr/local/include/php/main/../main/php_config.h"
# 1 "/usr/include/stdlib.h" 1 3 4
# 25 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/features.h" 1 3 4
# 329 "/usr/include/features.h" 3 4
# 1 "/usr/include/sys/cdefs.h" 1 3 4
# 313 "/usr/include/sys/cdefs.h" 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 314 "/usr/include/sys/cdefs.h" 2 3 4
# 330 "/usr/include/features.h" 2 3 4
# 352 "/usr/include/features.h" 3 4
# 1 "/usr/include/gnu/stubs.h" 1 3 4



# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 5 "/usr/include/gnu/stubs.h" 2 3 4




# 1 "/usr/include/gnu/stubs-64.h" 1 3 4
# 10 "/usr/include/gnu/stubs.h" 2 3 4
# 353 "/usr/include/features.h" 2 3 4
# 26 "/usr/include/stdlib.h" 2 3 4







# 1 "/usr/lib/gcc/x86_64-redhat-linux/4.1.2/include/stddef.h" 1 3 4
# 214 "/usr/lib/gcc/x86_64-redhat-linux/4.1.2/include/stddef.h" 3 4
typedef long unsigned int size_t;
# 326 "/usr/lib/gcc/x86_64-redhat-linux/4.1.2/include/stddef.h" 3 4
typedef int wchar_t;
# 34 "/usr/include/stdlib.h" 2 3 4


# 96 "/usr/include/stdlib.h" 3 4


typedef struct
  {
    int quot;
    int rem;
  } div_t;



typedef struct
  {
    long int quot;
    long int rem;
  } ldiv_t;



# 140 "/usr/include/stdlib.h" 3 4
extern size_t __ctype_get_mb_cur_max (void) __attribute__ ((__nothrow__)) ;




extern double atof (__const char *__nptr)
     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;

extern int atoi (__const char *__nptr)
     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;

extern long int atol (__const char *__nptr)
     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;





__extension__ extern long long int atoll (__const char *__nptr)
     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;





extern double strtod (__const char *__restrict __nptr,
        char **__restrict __endptr)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;

# 182 "/usr/include/stdlib.h" 3 4


extern long int strtol (__const char *__restrict __nptr,
   char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;

extern unsigned long int strtoul (__const char *__restrict __nptr,
      char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;




__extension__
extern long long int strtoq (__const char *__restrict __nptr,
        char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;

__extension__
extern unsigned long long int strtouq (__const char *__restrict __nptr,
           char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;





__extension__
extern long long int strtoll (__const char *__restrict __nptr,
         char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;

__extension__
extern unsigned long long int strtoull (__const char *__restrict __nptr,
     char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;

# 279 "/usr/include/stdlib.h" 3 4
extern double __strtod_internal (__const char *__restrict __nptr,
     char **__restrict __endptr, int __group)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;
extern float __strtof_internal (__const char *__restrict __nptr,
    char **__restrict __endptr, int __group)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;
extern long double __strtold_internal (__const char *__restrict __nptr,
           char **__restrict __endptr,
           int __group)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;

extern long int __strtol_internal (__const char *__restrict __nptr,
       char **__restrict __endptr,
       int __base, int __group)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;



extern unsigned long int __strtoul_internal (__const char *__restrict __nptr,
          char **__restrict __endptr,
          int __base, int __group)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;




__extension__
extern long long int __strtoll_internal (__const char *__restrict __nptr,
      char **__restrict __endptr,
      int __base, int __group)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;



__extension__
extern unsigned long long int __strtoull_internal (__const char *
         __restrict __nptr,
         char **__restrict __endptr,
         int __base, int __group)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;
# 429 "/usr/include/stdlib.h" 3 4
extern char *l64a (long int __n) __attribute__ ((__nothrow__)) ;


extern long int a64l (__const char *__s)
     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;




# 1 "/usr/include/sys/types.h" 1 3 4
# 29 "/usr/include/sys/types.h" 3 4


# 1 "/usr/include/bits/types.h" 1 3 4
# 28 "/usr/include/bits/types.h" 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 29 "/usr/include/bits/types.h" 2 3 4


# 1 "/usr/lib/gcc/x86_64-redhat-linux/4.1.2/include/stddef.h" 1 3 4
# 32 "/usr/include/bits/types.h" 2 3 4


typedef unsigned char __u_char;
typedef unsigned short int __u_short;
typedef unsigned int __u_int;
typedef unsigned long int __u_long;


typedef signed char __int8_t;
typedef unsigned char __uint8_t;
typedef signed short int __int16_t;
typedef unsigned short int __uint16_t;
typedef signed int __int32_t;
typedef unsigned int __uint32_t;

typedef signed long int __int64_t;
typedef unsigned long int __uint64_t;







typedef long int __quad_t;
typedef unsigned long int __u_quad_t;
# 134 "/usr/include/bits/types.h" 3 4
# 1 "/usr/include/bits/typesizes.h" 1 3 4
# 135 "/usr/include/bits/types.h" 2 3 4


typedef unsigned long int __dev_t;
typedef unsigned int __uid_t;
typedef unsigned int __gid_t;
typedef unsigned long int __ino_t;
typedef unsigned long int __ino64_t;
typedef unsigned int __mode_t;
typedef unsigned long int __nlink_t;
typedef long int __off_t;
typedef long int __off64_t;
typedef int __pid_t;
typedef struct { int __val[2]; } __fsid_t;
typedef long int __clock_t;
typedef unsigned long int __rlim_t;
typedef unsigned long int __rlim64_t;
typedef unsigned int __id_t;
typedef long int __time_t;
typedef unsigned int __useconds_t;
typedef long int __suseconds_t;

typedef int __daddr_t;
typedef long int __swblk_t;
typedef int __key_t;


typedef int __clockid_t;


typedef void * __timer_t;


typedef long int __blksize_t;




typedef long int __blkcnt_t;
typedef long int __blkcnt64_t;


typedef unsigned long int __fsblkcnt_t;
typedef unsigned long int __fsblkcnt64_t;


typedef unsigned long int __fsfilcnt_t;
typedef unsigned long int __fsfilcnt64_t;

typedef long int __ssize_t;



typedef __off64_t __loff_t;
typedef __quad_t *__qaddr_t;
typedef char *__caddr_t;


typedef long int __intptr_t;


typedef unsigned int __socklen_t;
# 32 "/usr/include/sys/types.h" 2 3 4



typedef __u_char u_char;
typedef __u_short u_short;
typedef __u_int u_int;
typedef __u_long u_long;
typedef __quad_t quad_t;
typedef __u_quad_t u_quad_t;
typedef __fsid_t fsid_t;




typedef __loff_t loff_t;



typedef __ino_t ino_t;
# 62 "/usr/include/sys/types.h" 3 4
typedef __dev_t dev_t;




typedef __gid_t gid_t;




typedef __mode_t mode_t;




typedef __nlink_t nlink_t;




typedef __uid_t uid_t;





typedef __off_t off_t;
# 100 "/usr/include/sys/types.h" 3 4
typedef __pid_t pid_t;




typedef __id_t id_t;




typedef __ssize_t ssize_t;





typedef __daddr_t daddr_t;
typedef __caddr_t caddr_t;





typedef __key_t key_t;
# 133 "/usr/include/sys/types.h" 3 4
# 1 "/usr/include/time.h" 1 3 4
# 75 "/usr/include/time.h" 3 4


typedef __time_t time_t;



# 93 "/usr/include/time.h" 3 4
typedef __clockid_t clockid_t;
# 105 "/usr/include/time.h" 3 4
typedef __timer_t timer_t;
# 134 "/usr/include/sys/types.h" 2 3 4
# 147 "/usr/include/sys/types.h" 3 4
# 1 "/usr/lib/gcc/x86_64-redhat-linux/4.1.2/include/stddef.h" 1 3 4
# 148 "/usr/include/sys/types.h" 2 3 4



typedef unsigned long int ulong;
typedef unsigned short int ushort;
typedef unsigned int uint;
# 195 "/usr/include/sys/types.h" 3 4
typedef int int8_t __attribute__ ((__mode__ (__QI__)));
typedef int int16_t __attribute__ ((__mode__ (__HI__)));
typedef int int32_t __attribute__ ((__mode__ (__SI__)));
typedef int int64_t __attribute__ ((__mode__ (__DI__)));


typedef unsigned int u_int8_t __attribute__ ((__mode__ (__QI__)));
typedef unsigned int u_int16_t __attribute__ ((__mode__ (__HI__)));
typedef unsigned int u_int32_t __attribute__ ((__mode__ (__SI__)));
typedef unsigned int u_int64_t __attribute__ ((__mode__ (__DI__)));

typedef int register_t __attribute__ ((__mode__ (__word__)));
# 217 "/usr/include/sys/types.h" 3 4
# 1 "/usr/include/endian.h" 1 3 4
# 37 "/usr/include/endian.h" 3 4
# 1 "/usr/include/bits/endian.h" 1 3 4
# 38 "/usr/include/endian.h" 2 3 4
# 218 "/usr/include/sys/types.h" 2 3 4


# 1 "/usr/include/sys/select.h" 1 3 4
# 31 "/usr/include/sys/select.h" 3 4
# 1 "/usr/include/bits/select.h" 1 3 4
# 32 "/usr/include/sys/select.h" 2 3 4


# 1 "/usr/include/bits/sigset.h" 1 3 4
# 23 "/usr/include/bits/sigset.h" 3 4
typedef int __sig_atomic_t;




typedef struct
  {
    unsigned long int __val[(1024 / (8 * sizeof (unsigned long int)))];
  } __sigset_t;
# 35 "/usr/include/sys/select.h" 2 3 4



typedef __sigset_t sigset_t;





# 1 "/usr/include/time.h" 1 3 4
# 121 "/usr/include/time.h" 3 4
struct timespec
  {
    __time_t tv_sec;
    long int tv_nsec;
  };
# 45 "/usr/include/sys/select.h" 2 3 4

# 1 "/usr/include/bits/time.h" 1 3 4
# 69 "/usr/include/bits/time.h" 3 4
struct timeval
  {
    __time_t tv_sec;
    __suseconds_t tv_usec;
  };
# 47 "/usr/include/sys/select.h" 2 3 4


typedef __suseconds_t suseconds_t;





typedef long int __fd_mask;
# 67 "/usr/include/sys/select.h" 3 4
typedef struct
  {






    __fd_mask __fds_bits[1024 / (8 * sizeof (__fd_mask))];


  } fd_set;






typedef __fd_mask fd_mask;
# 99 "/usr/include/sys/select.h" 3 4

# 109 "/usr/include/sys/select.h" 3 4
extern int select (int __nfds, fd_set *__restrict __readfds,
     fd_set *__restrict __writefds,
     fd_set *__restrict __exceptfds,
     struct timeval *__restrict __timeout);
# 121 "/usr/include/sys/select.h" 3 4
extern int pselect (int __nfds, fd_set *__restrict __readfds,
      fd_set *__restrict __writefds,
      fd_set *__restrict __exceptfds,
      const struct timespec *__restrict __timeout,
      const __sigset_t *__restrict __sigmask);



# 221 "/usr/include/sys/types.h" 2 3 4


# 1 "/usr/include/sys/sysmacros.h" 1 3 4
# 29 "/usr/include/sys/sysmacros.h" 3 4
__extension__
extern __inline unsigned int gnu_dev_major (unsigned long long int __dev)
     __attribute__ ((__nothrow__));
__extension__
extern __inline unsigned int gnu_dev_minor (unsigned long long int __dev)
     __attribute__ ((__nothrow__));
__extension__
extern __inline unsigned long long int gnu_dev_makedev (unsigned int __major,
       unsigned int __minor)
     __attribute__ ((__nothrow__));


__extension__ extern __inline unsigned int
__attribute__ ((__nothrow__)) gnu_dev_major (unsigned long long int __dev)
{
  return ((__dev >> 8) & 0xfff) | ((unsigned int) (__dev >> 32) & ~0xfff);
}

__extension__ extern __inline unsigned int
__attribute__ ((__nothrow__)) gnu_dev_minor (unsigned long long int __dev)
{
  return (__dev & 0xff) | ((unsigned int) (__dev >> 12) & ~0xff);
}

__extension__ extern __inline unsigned long long int
__attribute__ ((__nothrow__)) gnu_dev_makedev (unsigned int __major, unsigned int __minor)
{
  return ((__minor & 0xff) | ((__major & 0xfff) << 8)
   | (((unsigned long long int) (__minor & ~0xff)) << 12)
   | (((unsigned long long int) (__major & ~0xfff)) << 32));
}
# 224 "/usr/include/sys/types.h" 2 3 4
# 235 "/usr/include/sys/types.h" 3 4
typedef __blkcnt_t blkcnt_t;



typedef __fsblkcnt_t fsblkcnt_t;



typedef __fsfilcnt_t fsfilcnt_t;
# 270 "/usr/include/sys/types.h" 3 4
# 1 "/usr/include/bits/pthreadtypes.h" 1 3 4
# 23 "/usr/include/bits/pthreadtypes.h" 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 24 "/usr/include/bits/pthreadtypes.h" 2 3 4
# 50 "/usr/include/bits/pthreadtypes.h" 3 4
typedef unsigned long int pthread_t;


typedef union
{
  char __size[56];
  long int __align;
} pthread_attr_t;



typedef struct __pthread_internal_list
{
  struct __pthread_internal_list *__prev;
  struct __pthread_internal_list *__next;
} __pthread_list_t;
# 76 "/usr/include/bits/pthreadtypes.h" 3 4
typedef union
{
  struct __pthread_mutex_s
  {
    int __lock;
    unsigned int __count;
    int __owner;

    unsigned int __nusers;



    int __kind;

    int __spins;
    __pthread_list_t __list;
# 101 "/usr/include/bits/pthreadtypes.h" 3 4
  } __data;
  char __size[40];
  long int __align;
} pthread_mutex_t;

typedef union
{
  char __size[4];
  int __align;
} pthread_mutexattr_t;




typedef union
{
  struct
  {
    int __lock;
    unsigned int __futex;
    __extension__ unsigned long long int __total_seq;
    __extension__ unsigned long long int __wakeup_seq;
    __extension__ unsigned long long int __woken_seq;
    void *__mutex;
    unsigned int __nwaiters;
    unsigned int __broadcast_seq;
  } __data;
  char __size[48];
  __extension__ long long int __align;
} pthread_cond_t;

typedef union
{
  char __size[4];
  int __align;
} pthread_condattr_t;



typedef unsigned int pthread_key_t;



typedef int pthread_once_t;





typedef union
{

  struct
  {
    int __lock;
    unsigned int __nr_readers;
    unsigned int __readers_wakeup;
    unsigned int __writer_wakeup;
    unsigned int __nr_readers_queued;
    unsigned int __nr_writers_queued;
    int __writer;
    int __shared;
    unsigned long int __pad1;
    unsigned long int __pad2;


    unsigned int __flags;
  } __data;
# 187 "/usr/include/bits/pthreadtypes.h" 3 4
  char __size[56];
  long int __align;
} pthread_rwlock_t;

typedef union
{
  char __size[8];
  long int __align;
} pthread_rwlockattr_t;





typedef volatile int pthread_spinlock_t;




typedef union
{
  char __size[32];
  long int __align;
} pthread_barrier_t;

typedef union
{
  char __size[4];
  int __align;
} pthread_barrierattr_t;
# 271 "/usr/include/sys/types.h" 2 3 4



# 439 "/usr/include/stdlib.h" 2 3 4






extern long int random (void) __attribute__ ((__nothrow__));


extern void srandom (unsigned int __seed) __attribute__ ((__nothrow__));





extern char *initstate (unsigned int __seed, char *__statebuf,
   size_t __statelen) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2)));



extern char *setstate (char *__statebuf) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));







struct random_data
  {
    int32_t *fptr;
    int32_t *rptr;
    int32_t *state;
    int rand_type;
    int rand_deg;
    int rand_sep;
    int32_t *end_ptr;
  };

extern int random_r (struct random_data *__restrict __buf,
       int32_t *__restrict __result) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));

extern int srandom_r (unsigned int __seed, struct random_data *__buf)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2)));

extern int initstate_r (unsigned int __seed, char *__restrict __statebuf,
   size_t __statelen,
   struct random_data *__restrict __buf)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2, 4)));

extern int setstate_r (char *__restrict __statebuf,
         struct random_data *__restrict __buf)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));






extern int rand (void) __attribute__ ((__nothrow__));

extern void srand (unsigned int __seed) __attribute__ ((__nothrow__));




extern int rand_r (unsigned int *__seed) __attribute__ ((__nothrow__));







extern double drand48 (void) __attribute__ ((__nothrow__));
extern double erand48 (unsigned short int __xsubi[3]) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern long int lrand48 (void) __attribute__ ((__nothrow__));
extern long int nrand48 (unsigned short int __xsubi[3])
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern long int mrand48 (void) __attribute__ ((__nothrow__));
extern long int jrand48 (unsigned short int __xsubi[3])
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern void srand48 (long int __seedval) __attribute__ ((__nothrow__));
extern unsigned short int *seed48 (unsigned short int __seed16v[3])
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));
extern void lcong48 (unsigned short int __param[7]) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));





struct drand48_data
  {
    unsigned short int __x[3];
    unsigned short int __old_x[3];
    unsigned short int __c;
    unsigned short int __init;
    unsigned long long int __a;
  };


extern int drand48_r (struct drand48_data *__restrict __buffer,
        double *__restrict __result) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));
extern int erand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        double *__restrict __result) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));


extern int lrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));
extern int nrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));


extern int mrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));
extern int jrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));


extern int srand48_r (long int __seedval, struct drand48_data *__buffer)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2)));

extern int seed48_r (unsigned short int __seed16v[3],
       struct drand48_data *__buffer) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));

extern int lcong48_r (unsigned short int __param[7],
        struct drand48_data *__buffer)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));









extern void *malloc (size_t __size) __attribute__ ((__nothrow__)) __attribute__ ((__malloc__)) ;

extern void *calloc (size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__)) __attribute__ ((__malloc__)) ;







extern void *realloc (void *__ptr, size_t __size)
     __attribute__ ((__nothrow__)) __attribute__ ((__malloc__)) __attribute__ ((__warn_unused_result__));

extern void free (void *__ptr) __attribute__ ((__nothrow__));




extern void cfree (void *__ptr) __attribute__ ((__nothrow__));



# 1 "/usr/include/alloca.h" 1 3 4
# 25 "/usr/include/alloca.h" 3 4
# 1 "/usr/lib/gcc/x86_64-redhat-linux/4.1.2/include/stddef.h" 1 3 4
# 26 "/usr/include/alloca.h" 2 3 4







extern void *alloca (size_t __size) __attribute__ ((__nothrow__));






# 613 "/usr/include/stdlib.h" 2 3 4




extern void *valloc (size_t __size) __attribute__ ((__nothrow__)) __attribute__ ((__malloc__)) ;




extern int posix_memalign (void **__memptr, size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;




extern void abort (void) __attribute__ ((__nothrow__)) __attribute__ ((__noreturn__));



extern int atexit (void (*__func) (void)) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));





extern int on_exit (void (*__func) (int __status, void *__arg), void *__arg)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));






extern void exit (int __status) __attribute__ ((__nothrow__)) __attribute__ ((__noreturn__));

# 658 "/usr/include/stdlib.h" 3 4


extern char *getenv (__const char *__name) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;




extern char *__secure_getenv (__const char *__name)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;





extern int putenv (char *__string) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));





extern int setenv (__const char *__name, __const char *__value, int __replace)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2)));


extern int unsetenv (__const char *__name) __attribute__ ((__nothrow__));






extern int clearenv (void) __attribute__ ((__nothrow__));
# 698 "/usr/include/stdlib.h" 3 4
extern char *mktemp (char *__template) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;
# 709 "/usr/include/stdlib.h" 3 4
extern int mkstemp (char *__template) __attribute__ ((__nonnull__ (1))) ;
# 729 "/usr/include/stdlib.h" 3 4
extern char *mkdtemp (char *__template) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;








extern int system (__const char *__command) ;

# 756 "/usr/include/stdlib.h" 3 4
extern char *realpath (__const char *__restrict __name,
         char *__restrict __resolved) __attribute__ ((__nothrow__)) ;






typedef int (*__compar_fn_t) (__const void *, __const void *);









extern void *bsearch (__const void *__key, __const void *__base,
        size_t __nmemb, size_t __size, __compar_fn_t __compar)
     __attribute__ ((__nonnull__ (1, 2, 5))) ;



extern void qsort (void *__base, size_t __nmemb, size_t __size,
     __compar_fn_t __compar) __attribute__ ((__nonnull__ (1, 4)));



extern int abs (int __x) __attribute__ ((__nothrow__)) __attribute__ ((__const__)) ;
extern long int labs (long int __x) __attribute__ ((__nothrow__)) __attribute__ ((__const__)) ;












extern div_t div (int __numer, int __denom)
     __attribute__ ((__nothrow__)) __attribute__ ((__const__)) ;
extern ldiv_t ldiv (long int __numer, long int __denom)
     __attribute__ ((__nothrow__)) __attribute__ ((__const__)) ;

# 821 "/usr/include/stdlib.h" 3 4
extern char *ecvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (3, 4))) ;




extern char *fcvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (3, 4))) ;




extern char *gcvt (double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (3))) ;




extern char *qecvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (3, 4))) ;
extern char *qfcvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (3, 4))) ;
extern char *qgcvt (long double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (3))) ;




extern int ecvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int fcvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (3, 4, 5)));

extern int qecvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int qfcvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (3, 4, 5)));







extern int mblen (__const char *__s, size_t __n) __attribute__ ((__nothrow__)) ;


extern int mbtowc (wchar_t *__restrict __pwc,
     __const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__)) ;


extern int wctomb (char *__s, wchar_t __wchar) __attribute__ ((__nothrow__)) ;



extern size_t mbstowcs (wchar_t *__restrict __pwcs,
   __const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__));

extern size_t wcstombs (char *__restrict __s,
   __const wchar_t *__restrict __pwcs, size_t __n)
     __attribute__ ((__nothrow__));








extern int rpmatch (__const char *__response) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;
# 926 "/usr/include/stdlib.h" 3 4
extern int posix_openpt (int __oflag) ;
# 961 "/usr/include/stdlib.h" 3 4
extern int getloadavg (double __loadavg[], int __nelem)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));
# 977 "/usr/include/stdlib.h" 3 4

# 2924 "/usr/local/include/php/main/../main/php_config.h" 2
# 2939 "/usr/local/include/php/main/../main/php_config.h"
# 1 "/usr/include/string.h" 1 3 4
# 28 "/usr/include/string.h" 3 4





# 1 "/usr/lib/gcc/x86_64-redhat-linux/4.1.2/include/stddef.h" 1 3 4
# 34 "/usr/include/string.h" 2 3 4




extern void *memcpy (void *__restrict __dest,
       __const void *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));


extern void *memmove (void *__dest, __const void *__src, size_t __n)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));






extern void *memccpy (void *__restrict __dest, __const void *__restrict __src,
        int __c, size_t __n)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));





extern void *memset (void *__s, int __c, size_t __n) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int memcmp (__const void *__s1, __const void *__s2, size_t __n)
     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern void *memchr (__const void *__s, int __c, size_t __n)
      __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));

# 82 "/usr/include/string.h" 3 4


extern char *strcpy (char *__restrict __dest, __const char *__restrict __src)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));

extern char *strncpy (char *__restrict __dest,
        __const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));


extern char *strcat (char *__restrict __dest, __const char *__restrict __src)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));

extern char *strncat (char *__restrict __dest, __const char *__restrict __src,
        size_t __n) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strcmp (__const char *__s1, __const char *__s2)
     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));

extern int strncmp (__const char *__s1, __const char *__s2, size_t __n)
     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strcoll (__const char *__s1, __const char *__s2)
     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));

extern size_t strxfrm (char *__restrict __dest,
         __const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2)));

# 130 "/usr/include/string.h" 3 4
extern char *strdup (__const char *__s)
     __attribute__ ((__nothrow__)) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));
# 165 "/usr/include/string.h" 3 4


extern char *strchr (__const char *__s, int __c)
     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));

extern char *strrchr (__const char *__s, int __c)
     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));

# 181 "/usr/include/string.h" 3 4



extern size_t strcspn (__const char *__s, __const char *__reject)
     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern size_t strspn (__const char *__s, __const char *__accept)
     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));

extern char *strpbrk (__const char *__s, __const char *__accept)
     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));

extern char *strstr (__const char *__haystack, __const char *__needle)
     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));



extern char *strtok (char *__restrict __s, __const char *__restrict __delim)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2)));




extern char *__strtok_r (char *__restrict __s,
    __const char *__restrict __delim,
    char **__restrict __save_ptr)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2, 3)));

extern char *strtok_r (char *__restrict __s, __const char *__restrict __delim,
         char **__restrict __save_ptr)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2, 3)));
# 240 "/usr/include/string.h" 3 4


extern size_t strlen (__const char *__s)
     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));

# 254 "/usr/include/string.h" 3 4


extern char *strerror (int __errnum) __attribute__ ((__nothrow__));

# 270 "/usr/include/string.h" 3 4
extern int strerror_r (int __errnum, char *__buf, size_t __buflen) __asm__ ("" "__xpg_strerror_r") __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2)));
# 288 "/usr/include/string.h" 3 4
extern void __bzero (void *__s, size_t __n) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern void bcopy (__const void *__src, void *__dest, size_t __n)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));


extern void bzero (void *__s, size_t __n) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int bcmp (__const void *__s1, __const void *__s2, size_t __n)
     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern char *index (__const char *__s, int __c)
     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));


extern char *rindex (__const char *__s, int __c)
     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));



extern int ffs (int __i) __attribute__ ((__nothrow__)) __attribute__ ((__const__));
# 325 "/usr/include/string.h" 3 4
extern int strcasecmp (__const char *__s1, __const char *__s2)
     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strncasecmp (__const char *__s1, __const char *__s2, size_t __n)
     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 348 "/usr/include/string.h" 3 4
extern char *strsep (char **__restrict __stringp,
       __const char *__restrict __delim)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));
# 426 "/usr/include/string.h" 3 4

# 2940 "/usr/local/include/php/main/../main/php_config.h" 2
# 2950 "/usr/local/include/php/main/../main/php_config.h"
# 1 "/usr/include/math.h" 1 3 4
# 30 "/usr/include/math.h" 3 4




# 1 "/usr/include/bits/huge_val.h" 1 3 4
# 35 "/usr/include/math.h" 2 3 4
# 47 "/usr/include/math.h" 3 4
# 1 "/usr/include/bits/mathdef.h" 1 3 4
# 48 "/usr/include/math.h" 2 3 4
# 71 "/usr/include/math.h" 3 4
# 1 "/usr/include/bits/mathcalls.h" 1 3 4
# 53 "/usr/include/bits/mathcalls.h" 3 4


extern double acos (double __x) __attribute__ ((__nothrow__)); extern double __acos (double __x) __attribute__ ((__nothrow__));

extern double asin (double __x) __attribute__ ((__nothrow__)); extern double __asin (double __x) __attribute__ ((__nothrow__));

extern double atan (double __x) __attribute__ ((__nothrow__)); extern double __atan (double __x) __attribute__ ((__nothrow__));

extern double atan2 (double __y, double __x) __attribute__ ((__nothrow__)); extern double __atan2 (double __y, double __x) __attribute__ ((__nothrow__));


extern double cos (double __x) __attribute__ ((__nothrow__)); extern double __cos (double __x) __attribute__ ((__nothrow__));

extern double sin (double __x) __attribute__ ((__nothrow__)); extern double __sin (double __x) __attribute__ ((__nothrow__));

extern double tan (double __x) __attribute__ ((__nothrow__)); extern double __tan (double __x) __attribute__ ((__nothrow__));




extern double cosh (double __x) __attribute__ ((__nothrow__)); extern double __cosh (double __x) __attribute__ ((__nothrow__));

extern double sinh (double __x) __attribute__ ((__nothrow__)); extern double __sinh (double __x) __attribute__ ((__nothrow__));

extern double tanh (double __x) __attribute__ ((__nothrow__)); extern double __tanh (double __x) __attribute__ ((__nothrow__));

# 87 "/usr/include/bits/mathcalls.h" 3 4


extern double acosh (double __x) __attribute__ ((__nothrow__)); extern double __acosh (double __x) __attribute__ ((__nothrow__));

extern double asinh (double __x) __attribute__ ((__nothrow__)); extern double __asinh (double __x) __attribute__ ((__nothrow__));

extern double atanh (double __x) __attribute__ ((__nothrow__)); extern double __atanh (double __x) __attribute__ ((__nothrow__));







extern double exp (double __x) __attribute__ ((__nothrow__)); extern double __exp (double __x) __attribute__ ((__nothrow__));


extern double frexp (double __x, int *__exponent) __attribute__ ((__nothrow__)); extern double __frexp (double __x, int *__exponent) __attribute__ ((__nothrow__));


extern double ldexp (double __x, int __exponent) __attribute__ ((__nothrow__)); extern double __ldexp (double __x, int __exponent) __attribute__ ((__nothrow__));


extern double log (double __x) __attribute__ ((__nothrow__)); extern double __log (double __x) __attribute__ ((__nothrow__));


extern double log10 (double __x) __attribute__ ((__nothrow__)); extern double __log10 (double __x) __attribute__ ((__nothrow__));


extern double modf (double __x, double *__iptr) __attribute__ ((__nothrow__)); extern double __modf (double __x, double *__iptr) __attribute__ ((__nothrow__));

# 127 "/usr/include/bits/mathcalls.h" 3 4


extern double expm1 (double __x) __attribute__ ((__nothrow__)); extern double __expm1 (double __x) __attribute__ ((__nothrow__));


extern double log1p (double __x) __attribute__ ((__nothrow__)); extern double __log1p (double __x) __attribute__ ((__nothrow__));


extern double logb (double __x) __attribute__ ((__nothrow__)); extern double __logb (double __x) __attribute__ ((__nothrow__));

# 152 "/usr/include/bits/mathcalls.h" 3 4


extern double pow (double __x, double __y) __attribute__ ((__nothrow__)); extern double __pow (double __x, double __y) __attribute__ ((__nothrow__));


extern double sqrt (double __x) __attribute__ ((__nothrow__)); extern double __sqrt (double __x) __attribute__ ((__nothrow__));





extern double hypot (double __x, double __y) __attribute__ ((__nothrow__)); extern double __hypot (double __x, double __y) __attribute__ ((__nothrow__));






extern double cbrt (double __x) __attribute__ ((__nothrow__)); extern double __cbrt (double __x) __attribute__ ((__nothrow__));








extern double ceil (double __x) __attribute__ ((__nothrow__)) __attribute__ ((__const__)); extern double __ceil (double __x) __attribute__ ((__nothrow__)) __attribute__ ((__const__));


extern double fabs (double __x) __attribute__ ((__nothrow__)) __attribute__ ((__const__)); extern double __fabs (double __x) __attribute__ ((__nothrow__)) __attribute__ ((__const__));


extern double floor (double __x) __attribute__ ((__nothrow__)) __attribute__ ((__const__)); extern double __floor (double __x) __attribute__ ((__nothrow__)) __attribute__ ((__const__));


extern double fmod (double __x, double __y) __attribute__ ((__nothrow__)); extern double __fmod (double __x, double __y) __attribute__ ((__nothrow__));




extern int __isinf (double __value) __attribute__ ((__nothrow__)) __attribute__ ((__const__));


extern int __finite (double __value) __attribute__ ((__nothrow__)) __attribute__ ((__const__));





extern int isinf (double __value) __attribute__ ((__nothrow__)) __attribute__ ((__const__));


extern int finite (double __value) __attribute__ ((__nothrow__)) __attribute__ ((__const__));


extern double drem (double __x, double __y) __attribute__ ((__nothrow__)); extern double __drem (double __x, double __y) __attribute__ ((__nothrow__));



extern double significand (double __x) __attribute__ ((__nothrow__)); extern double __significand (double __x) __attribute__ ((__nothrow__));





extern double copysign (double __x, double __y) __attribute__ ((__nothrow__)) __attribute__ ((__const__)); extern double __copysign (double __x, double __y) __attribute__ ((__nothrow__)) __attribute__ ((__const__));

# 231 "/usr/include/bits/mathcalls.h" 3 4
extern int __isnan (double __value) __attribute__ ((__nothrow__)) __attribute__ ((__const__));



extern int isnan (double __value) __attribute__ ((__nothrow__)) __attribute__ ((__const__));


extern double j0 (double) __attribute__ ((__nothrow__)); extern double __j0 (double) __attribute__ ((__nothrow__));
extern double j1 (double) __attribute__ ((__nothrow__)); extern double __j1 (double) __attribute__ ((__nothrow__));
extern double jn (int, double) __attribute__ ((__nothrow__)); extern double __jn (int, double) __attribute__ ((__nothrow__));
extern double y0 (double) __attribute__ ((__nothrow__)); extern double __y0 (double) __attribute__ ((__nothrow__));
extern double y1 (double) __attribute__ ((__nothrow__)); extern double __y1 (double) __attribute__ ((__nothrow__));
extern double yn (int, double) __attribute__ ((__nothrow__)); extern double __yn (int, double) __attribute__ ((__nothrow__));






extern double erf (double) __attribute__ ((__nothrow__)); extern double __erf (double) __attribute__ ((__nothrow__));
extern double erfc (double) __attribute__ ((__nothrow__)); extern double __erfc (double) __attribute__ ((__nothrow__));
extern double lgamma (double) __attribute__ ((__nothrow__)); extern double __lgamma (double) __attribute__ ((__nothrow__));

# 265 "/usr/include/bits/mathcalls.h" 3 4
extern double gamma (double) __attribute__ ((__nothrow__)); extern double __gamma (double) __attribute__ ((__nothrow__));






extern double lgamma_r (double, int *__signgamp) __attribute__ ((__nothrow__)); extern double __lgamma_r (double, int *__signgamp) __attribute__ ((__nothrow__));







extern double rint (double __x) __attribute__ ((__nothrow__)); extern double __rint (double __x) __attribute__ ((__nothrow__));


extern double nextafter (double __x, double __y) __attribute__ ((__nothrow__)) __attribute__ ((__const__)); extern double __nextafter (double __x, double __y) __attribute__ ((__nothrow__)) __attribute__ ((__const__));





extern double remainder (double __x, double __y) __attribute__ ((__nothrow__)); extern double __remainder (double __x, double __y) __attribute__ ((__nothrow__));



extern double scalbn (double __x, int __n) __attribute__ ((__nothrow__)); extern double __scalbn (double __x, int __n) __attribute__ ((__nothrow__));



extern int ilogb (double __x) __attribute__ ((__nothrow__)); extern int __ilogb (double __x) __attribute__ ((__nothrow__));
# 359 "/usr/include/bits/mathcalls.h" 3 4





extern double scalb (double __x, double __n) __attribute__ ((__nothrow__)); extern double __scalb (double __x, double __n) __attribute__ ((__nothrow__));
# 72 "/usr/include/math.h" 2 3 4
# 94 "/usr/include/math.h" 3 4
# 1 "/usr/include/bits/mathcalls.h" 1 3 4
# 53 "/usr/include/bits/mathcalls.h" 3 4


extern float acosf (float __x) __attribute__ ((__nothrow__)); extern float __acosf (float __x) __attribute__ ((__nothrow__));

extern float asinf (float __x) __attribute__ ((__nothrow__)); extern float __asinf (float __x) __attribute__ ((__nothrow__));

extern float atanf (float __x) __attribute__ ((__nothrow__)); extern float __atanf (float __x) __attribute__ ((__nothrow__));

extern float atan2f (float __y, float __x) __attribute__ ((__nothrow__)); extern float __atan2f (float __y, float __x) __attribute__ ((__nothrow__));


extern float cosf (float __x) __attribute__ ((__nothrow__)); extern float __cosf (float __x) __attribute__ ((__nothrow__));

extern float sinf (float __x) __attribute__ ((__nothrow__)); extern float __sinf (float __x) __attribute__ ((__nothrow__));

extern float tanf (float __x) __attribute__ ((__nothrow__)); extern float __tanf (float __x) __attribute__ ((__nothrow__));




extern float coshf (float __x) __attribute__ ((__nothrow__)); extern float __coshf (float __x) __attribute__ ((__nothrow__));

extern float sinhf (float __x) __attribute__ ((__nothrow__)); extern float __sinhf (float __x) __attribute__ ((__nothrow__));

extern float tanhf (float __x) __attribute__ ((__nothrow__)); extern float __tanhf (float __x) __attribute__ ((__nothrow__));

# 87 "/usr/include/bits/mathcalls.h" 3 4


extern float acoshf (float __x) __attribute__ ((__nothrow__)); extern float __acoshf (float __x) __attribute__ ((__nothrow__));

extern float asinhf (float __x) __attribute__ ((__nothrow__)); extern float __asinhf (float __x) __attribute__ ((__nothrow__));

extern float atanhf (float __x) __attribute__ ((__nothrow__)); extern float __atanhf (float __x) __attribute__ ((__nothrow__));







extern float expf (float __x) __attribute__ ((__nothrow__)); extern float __expf (float __x) __attribute__ ((__nothrow__));


extern float frexpf (float __x, int *__exponent) __attribute__ ((__nothrow__)); extern float __frexpf (float __x, int *__exponent) __attribute__ ((__nothrow__));


extern float ldexpf (float __x, int __exponent) __attribute__ ((__nothrow__)); extern float __ldexpf (float __x, int __exponent) __attribute__ ((__nothrow__));


extern float logf (float __x) __attribute__ ((__nothrow__)); extern float __logf (float __x) __attribute__ ((__nothrow__));


extern float log10f (float __x) __attribute__ ((__nothrow__)); extern float __log10f (float __x) __attribute__ ((__nothrow__));


extern float modff (float __x, float *__iptr) __attribute__ ((__nothrow__)); extern float __modff (float __x, float *__iptr) __attribute__ ((__nothrow__));

# 127 "/usr/include/bits/mathcalls.h" 3 4


extern float expm1f (float __x) __attribute__ ((__nothrow__)); extern float __expm1f (float __x) __attribute__ ((__nothrow__));


extern float log1pf (float __x) __attribute__ ((__nothrow__)); extern float __log1pf (float __x) __attribute__ ((__nothrow__));


extern float logbf (float __x) __attribute__ ((__nothrow__)); extern float __logbf (float __x) __attribute__ ((__nothrow__));

# 152 "/usr/include/bits/mathcalls.h" 3 4


extern float powf (float __x, float __y) __attribute__ ((__nothrow__)); extern float __powf (float __x, float __y) __attribute__ ((__nothrow__));


extern float sqrtf (float __x) __attribute__ ((__nothrow__)); extern float __sqrtf (float __x) __attribute__ ((__nothrow__));





extern float hypotf (float __x, float __y) __attribute__ ((__nothrow__)); extern float __hypotf (float __x, float __y) __attribute__ ((__nothrow__));






extern float cbrtf (float __x) __attribute__ ((__nothrow__)); extern float __cbrtf (float __x) __attribute__ ((__nothrow__));








extern float ceilf (float __x) __attribute__ ((__nothrow__)) __attribute__ ((__const__)); extern float __ceilf (float __x) __attribute__ ((__nothrow__)) __attribute__ ((__const__));


extern float fabsf (float __x) __attribute__ ((__nothrow__)) __attribute__ ((__const__)); extern float __fabsf (float __x) __attribute__ ((__nothrow__)) __attribute__ ((__const__));


extern float floorf (float __x) __attribute__ ((__nothrow__)) __attribute__ ((__const__)); extern float __floorf (float __x) __attribute__ ((__nothrow__)) __attribute__ ((__const__));


extern float fmodf (float __x, float __y) __attribute__ ((__nothrow__)); extern float __fmodf (float __x, float __y) __attribute__ ((__nothrow__));




extern int __isinff (float __value) __attribute__ ((__nothrow__)) __attribute__ ((__const__));


extern int __finitef (float __value) __attribute__ ((__nothrow__)) __attribute__ ((__const__));





extern int isinff (float __value) __attribute__ ((__nothrow__)) __attribute__ ((__const__));


extern int finitef (float __value) __attribute__ ((__nothrow__)) __attribute__ ((__const__));


extern float dremf (float __x, float __y) __attribute__ ((__nothrow__)); extern float __dremf (float __x, float __y) __attribute__ ((__nothrow__));



extern float significandf (float __x) __attribute__ ((__nothrow__)); extern float __significandf (float __x) __attribute__ ((__nothrow__));





extern float copysignf (float __x, float __y) __attribute__ ((__nothrow__)) __attribute__ ((__const__)); extern float __copysignf (float __x, float __y) __attribute__ ((__nothrow__)) __attribute__ ((__const__));

# 231 "/usr/include/bits/mathcalls.h" 3 4
extern int __isnanf (float __value) __attribute__ ((__nothrow__)) __attribute__ ((__const__));



extern int isnanf (float __value) __attribute__ ((__nothrow__)) __attribute__ ((__const__));


extern float j0f (float) __attribute__ ((__nothrow__)); extern float __j0f (float) __attribute__ ((__nothrow__));
extern float j1f (float) __attribute__ ((__nothrow__)); extern float __j1f (float) __attribute__ ((__nothrow__));
extern float jnf (int, float) __attribute__ ((__nothrow__)); extern float __jnf (int, float) __attribute__ ((__nothrow__));
extern float y0f (float) __attribute__ ((__nothrow__)); extern float __y0f (float) __attribute__ ((__nothrow__));
extern float y1f (float) __attribute__ ((__nothrow__)); extern float __y1f (float) __attribute__ ((__nothrow__));
extern float ynf (int, float) __attribute__ ((__nothrow__)); extern float __ynf (int, float) __attribute__ ((__nothrow__));






extern float erff (float) __attribute__ ((__nothrow__)); extern float __erff (float) __attribute__ ((__nothrow__));
extern float erfcf (float) __attribute__ ((__nothrow__)); extern float __erfcf (float) __attribute__ ((__nothrow__));
extern float lgammaf (float) __attribute__ ((__nothrow__)); extern float __lgammaf (float) __attribute__ ((__nothrow__));

# 265 "/usr/include/bits/mathcalls.h" 3 4
extern float gammaf (float) __attribute__ ((__nothrow__)); extern float __gammaf (float) __attribute__ ((__nothrow__));






extern float lgammaf_r (float, int *__signgamp) __attribute__ ((__nothrow__)); extern float __lgammaf_r (float, int *__signgamp) __attribute__ ((__nothrow__));







extern float rintf (float __x) __attribute__ ((__nothrow__)); extern float __rintf (float __x) __attribute__ ((__nothrow__));


extern float nextafterf (float __x, float __y) __attribute__ ((__nothrow__)) __attribute__ ((__const__)); extern float __nextafterf (float __x, float __y) __attribute__ ((__nothrow__)) __attribute__ ((__const__));





extern float remainderf (float __x, float __y) __attribute__ ((__nothrow__)); extern float __remainderf (float __x, float __y) __attribute__ ((__nothrow__));



extern float scalbnf (float __x, int __n) __attribute__ ((__nothrow__)); extern float __scalbnf (float __x, int __n) __attribute__ ((__nothrow__));



extern int ilogbf (float __x) __attribute__ ((__nothrow__)); extern int __ilogbf (float __x) __attribute__ ((__nothrow__));
# 359 "/usr/include/bits/mathcalls.h" 3 4





extern float scalbf (float __x, float __n) __attribute__ ((__nothrow__)); extern float __scalbf (float __x, float __n) __attribute__ ((__nothrow__));
# 95 "/usr/include/math.h" 2 3 4
# 141 "/usr/include/math.h" 3 4
# 1 "/usr/include/bits/mathcalls.h" 1 3 4
# 53 "/usr/include/bits/mathcalls.h" 3 4


extern long double acosl (long double __x) __attribute__ ((__nothrow__)); extern long double __acosl (long double __x) __attribute__ ((__nothrow__));

extern long double asinl (long double __x) __attribute__ ((__nothrow__)); extern long double __asinl (long double __x) __attribute__ ((__nothrow__));

extern long double atanl (long double __x) __attribute__ ((__nothrow__)); extern long double __atanl (long double __x) __attribute__ ((__nothrow__));

extern long double atan2l (long double __y, long double __x) __attribute__ ((__nothrow__)); extern long double __atan2l (long double __y, long double __x) __attribute__ ((__nothrow__));


extern long double cosl (long double __x) __attribute__ ((__nothrow__)); extern long double __cosl (long double __x) __attribute__ ((__nothrow__));

extern long double sinl (long double __x) __attribute__ ((__nothrow__)); extern long double __sinl (long double __x) __attribute__ ((__nothrow__));

extern long double tanl (long double __x) __attribute__ ((__nothrow__)); extern long double __tanl (long double __x) __attribute__ ((__nothrow__));




extern long double coshl (long double __x) __attribute__ ((__nothrow__)); extern long double __coshl (long double __x) __attribute__ ((__nothrow__));

extern long double sinhl (long double __x) __attribute__ ((__nothrow__)); extern long double __sinhl (long double __x) __attribute__ ((__nothrow__));

extern long double tanhl (long double __x) __attribute__ ((__nothrow__)); extern long double __tanhl (long double __x) __attribute__ ((__nothrow__));

# 87 "/usr/include/bits/mathcalls.h" 3 4


extern long double acoshl (long double __x) __attribute__ ((__nothrow__)); extern long double __acoshl (long double __x) __attribute__ ((__nothrow__));

extern long double asinhl (long double __x) __attribute__ ((__nothrow__)); extern long double __asinhl (long double __x) __attribute__ ((__nothrow__));

extern long double atanhl (long double __x) __attribute__ ((__nothrow__)); extern long double __atanhl (long double __x) __attribute__ ((__nothrow__));







extern long double expl (long double __x) __attribute__ ((__nothrow__)); extern long double __expl (long double __x) __attribute__ ((__nothrow__));


extern long double frexpl (long double __x, int *__exponent) __attribute__ ((__nothrow__)); extern long double __frexpl (long double __x, int *__exponent) __attribute__ ((__nothrow__));


extern long double ldexpl (long double __x, int __exponent) __attribute__ ((__nothrow__)); extern long double __ldexpl (long double __x, int __exponent) __attribute__ ((__nothrow__));


extern long double logl (long double __x) __attribute__ ((__nothrow__)); extern long double __logl (long double __x) __attribute__ ((__nothrow__));


extern long double log10l (long double __x) __attribute__ ((__nothrow__)); extern long double __log10l (long double __x) __attribute__ ((__nothrow__));


extern long double modfl (long double __x, long double *__iptr) __attribute__ ((__nothrow__)); extern long double __modfl (long double __x, long double *__iptr) __attribute__ ((__nothrow__));

# 127 "/usr/include/bits/mathcalls.h" 3 4


extern long double expm1l (long double __x) __attribute__ ((__nothrow__)); extern long double __expm1l (long double __x) __attribute__ ((__nothrow__));


extern long double log1pl (long double __x) __attribute__ ((__nothrow__)); extern long double __log1pl (long double __x) __attribute__ ((__nothrow__));


extern long double logbl (long double __x) __attribute__ ((__nothrow__)); extern long double __logbl (long double __x) __attribute__ ((__nothrow__));

# 152 "/usr/include/bits/mathcalls.h" 3 4


extern long double powl (long double __x, long double __y) __attribute__ ((__nothrow__)); extern long double __powl (long double __x, long double __y) __attribute__ ((__nothrow__));


extern long double sqrtl (long double __x) __attribute__ ((__nothrow__)); extern long double __sqrtl (long double __x) __attribute__ ((__nothrow__));





extern long double hypotl (long double __x, long double __y) __attribute__ ((__nothrow__)); extern long double __hypotl (long double __x, long double __y) __attribute__ ((__nothrow__));






extern long double cbrtl (long double __x) __attribute__ ((__nothrow__)); extern long double __cbrtl (long double __x) __attribute__ ((__nothrow__));








extern long double ceill (long double __x) __attribute__ ((__nothrow__)) __attribute__ ((__const__)); extern long double __ceill (long double __x) __attribute__ ((__nothrow__)) __attribute__ ((__const__));


extern long double fabsl (long double __x) __attribute__ ((__nothrow__)) __attribute__ ((__const__)); extern long double __fabsl (long double __x) __attribute__ ((__nothrow__)) __attribute__ ((__const__));


extern long double floorl (long double __x) __attribute__ ((__nothrow__)) __attribute__ ((__const__)); extern long double __floorl (long double __x) __attribute__ ((__nothrow__)) __attribute__ ((__const__));


extern long double fmodl (long double __x, long double __y) __attribute__ ((__nothrow__)); extern long double __fmodl (long double __x, long double __y) __attribute__ ((__nothrow__));




extern int __isinfl (long double __value) __attribute__ ((__nothrow__)) __attribute__ ((__const__));


extern int __finitel (long double __value) __attribute__ ((__nothrow__)) __attribute__ ((__const__));





extern int isinfl (long double __value) __attribute__ ((__nothrow__)) __attribute__ ((__const__));


extern int finitel (long double __value) __attribute__ ((__nothrow__)) __attribute__ ((__const__));


extern long double dreml (long double __x, long double __y) __attribute__ ((__nothrow__)); extern long double __dreml (long double __x, long double __y) __attribute__ ((__nothrow__));



extern long double significandl (long double __x) __attribute__ ((__nothrow__)); extern long double __significandl (long double __x) __attribute__ ((__nothrow__));





extern long double copysignl (long double __x, long double __y) __attribute__ ((__nothrow__)) __attribute__ ((__const__)); extern long double __copysignl (long double __x, long double __y) __attribute__ ((__nothrow__)) __attribute__ ((__const__));

# 231 "/usr/include/bits/mathcalls.h" 3 4
extern int __isnanl (long double __value) __attribute__ ((__nothrow__)) __attribute__ ((__const__));



extern int isnanl (long double __value) __attribute__ ((__nothrow__)) __attribute__ ((__const__));


extern long double j0l (long double) __attribute__ ((__nothrow__)); extern long double __j0l (long double) __attribute__ ((__nothrow__));
extern long double j1l (long double) __attribute__ ((__nothrow__)); extern long double __j1l (long double) __attribute__ ((__nothrow__));
extern long double jnl (int, long double) __attribute__ ((__nothrow__)); extern long double __jnl (int, long double) __attribute__ ((__nothrow__));
extern long double y0l (long double) __attribute__ ((__nothrow__)); extern long double __y0l (long double) __attribute__ ((__nothrow__));
extern long double y1l (long double) __attribute__ ((__nothrow__)); extern long double __y1l (long double) __attribute__ ((__nothrow__));
extern long double ynl (int, long double) __attribute__ ((__nothrow__)); extern long double __ynl (int, long double) __attribute__ ((__nothrow__));






extern long double erfl (long double) __attribute__ ((__nothrow__)); extern long double __erfl (long double) __attribute__ ((__nothrow__));
extern long double erfcl (long double) __attribute__ ((__nothrow__)); extern long double __erfcl (long double) __attribute__ ((__nothrow__));
extern long double lgammal (long double) __attribute__ ((__nothrow__)); extern long double __lgammal (long double) __attribute__ ((__nothrow__));

# 265 "/usr/include/bits/mathcalls.h" 3 4
extern long double gammal (long double) __attribute__ ((__nothrow__)); extern long double __gammal (long double) __attribute__ ((__nothrow__));






extern long double lgammal_r (long double, int *__signgamp) __attribute__ ((__nothrow__)); extern long double __lgammal_r (long double, int *__signgamp) __attribute__ ((__nothrow__));







extern long double rintl (long double __x) __attribute__ ((__nothrow__)); extern long double __rintl (long double __x) __attribute__ ((__nothrow__));


extern long double nextafterl (long double __x, long double __y) __attribute__ ((__nothrow__)) __attribute__ ((__const__)); extern long double __nextafterl (long double __x, long double __y) __attribute__ ((__nothrow__)) __attribute__ ((__const__));





extern long double remainderl (long double __x, long double __y) __attribute__ ((__nothrow__)); extern long double __remainderl (long double __x, long double __y) __attribute__ ((__nothrow__));



extern long double scalbnl (long double __x, int __n) __attribute__ ((__nothrow__)); extern long double __scalbnl (long double __x, int __n) __attribute__ ((__nothrow__));



extern int ilogbl (long double __x) __attribute__ ((__nothrow__)); extern int __ilogbl (long double __x) __attribute__ ((__nothrow__));
# 359 "/usr/include/bits/mathcalls.h" 3 4





extern long double scalbl (long double __x, long double __n) __attribute__ ((__nothrow__)); extern long double __scalbl (long double __x, long double __n) __attribute__ ((__nothrow__));
# 142 "/usr/include/math.h" 2 3 4
# 157 "/usr/include/math.h" 3 4
extern int signgam;
# 284 "/usr/include/math.h" 3 4
typedef enum
{
  _IEEE_ = -1,
  _SVID_,
  _XOPEN_,
  _POSIX_,
  _ISOC_
} _LIB_VERSION_TYPE;




extern _LIB_VERSION_TYPE _LIB_VERSION;
# 309 "/usr/include/math.h" 3 4
struct exception

  {
    int type;
    char *name;
    double arg1;
    double arg2;
    double retval;
  };




extern int matherr (struct exception *__exc);
# 465 "/usr/include/math.h" 3 4

# 2951 "/usr/local/include/php/main/../main/php_config.h" 2
# 2 "/usr/local/include/php/Zend/zend_config.h" 2
# 52 "/usr/local/include/php/Zend/zend.h" 2
# 68 "/usr/local/include/php/Zend/zend.h"
# 1 "/usr/include/stdio.h" 1 3 4
# 30 "/usr/include/stdio.h" 3 4




# 1 "/usr/lib/gcc/x86_64-redhat-linux/4.1.2/include/stddef.h" 1 3 4
# 35 "/usr/include/stdio.h" 2 3 4
# 44 "/usr/include/stdio.h" 3 4


typedef struct _IO_FILE FILE;





# 62 "/usr/include/stdio.h" 3 4
typedef struct _IO_FILE __FILE;
# 72 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/libio.h" 1 3 4
# 32 "/usr/include/libio.h" 3 4
# 1 "/usr/include/_G_config.h" 1 3 4
# 14 "/usr/include/_G_config.h" 3 4
# 1 "/usr/lib/gcc/x86_64-redhat-linux/4.1.2/include/stddef.h" 1 3 4
# 355 "/usr/lib/gcc/x86_64-redhat-linux/4.1.2/include/stddef.h" 3 4
typedef unsigned int wint_t;
# 15 "/usr/include/_G_config.h" 2 3 4
# 24 "/usr/include/_G_config.h" 3 4
# 1 "/usr/include/wchar.h" 1 3 4
# 48 "/usr/include/wchar.h" 3 4
# 1 "/usr/lib/gcc/x86_64-redhat-linux/4.1.2/include/stddef.h" 1 3 4
# 49 "/usr/include/wchar.h" 2 3 4

# 1 "/usr/include/bits/wchar.h" 1 3 4
# 51 "/usr/include/wchar.h" 2 3 4
# 76 "/usr/include/wchar.h" 3 4
typedef struct
{
  int __count;
  union
  {
    wint_t __wch;
    char __wchb[4];
  } __value;
} __mbstate_t;
# 25 "/usr/include/_G_config.h" 2 3 4

typedef struct
{
  __off_t __pos;
  __mbstate_t __state;
} _G_fpos_t;
typedef struct
{
  __off64_t __pos;
  __mbstate_t __state;
} _G_fpos64_t;
# 44 "/usr/include/_G_config.h" 3 4
# 1 "/usr/include/gconv.h" 1 3 4
# 28 "/usr/include/gconv.h" 3 4
# 1 "/usr/include/wchar.h" 1 3 4
# 48 "/usr/include/wchar.h" 3 4
# 1 "/usr/lib/gcc/x86_64-redhat-linux/4.1.2/include/stddef.h" 1 3 4
# 49 "/usr/include/wchar.h" 2 3 4
# 29 "/usr/include/gconv.h" 2 3 4


# 1 "/usr/lib/gcc/x86_64-redhat-linux/4.1.2/include/stddef.h" 1 3 4
# 32 "/usr/include/gconv.h" 2 3 4





enum
{
  __GCONV_OK = 0,
  __GCONV_NOCONV,
  __GCONV_NODB,
  __GCONV_NOMEM,

  __GCONV_EMPTY_INPUT,
  __GCONV_FULL_OUTPUT,
  __GCONV_ILLEGAL_INPUT,
  __GCONV_INCOMPLETE_INPUT,

  __GCONV_ILLEGAL_DESCRIPTOR,
  __GCONV_INTERNAL_ERROR
};



enum
{
  __GCONV_IS_LAST = 0x0001,
  __GCONV_IGNORE_ERRORS = 0x0002
};



struct __gconv_step;
struct __gconv_step_data;
struct __gconv_loaded_object;
struct __gconv_trans_data;



typedef int (*__gconv_fct) (struct __gconv_step *, struct __gconv_step_data *,
       __const unsigned char **, __const unsigned char *,
       unsigned char **, size_t *, int, int);


typedef wint_t (*__gconv_btowc_fct) (struct __gconv_step *, unsigned char);


typedef int (*__gconv_init_fct) (struct __gconv_step *);
typedef void (*__gconv_end_fct) (struct __gconv_step *);



typedef int (*__gconv_trans_fct) (struct __gconv_step *,
      struct __gconv_step_data *, void *,
      __const unsigned char *,
      __const unsigned char **,
      __const unsigned char *, unsigned char **,
      size_t *);


typedef int (*__gconv_trans_context_fct) (void *, __const unsigned char *,
       __const unsigned char *,
       unsigned char *, unsigned char *);


typedef int (*__gconv_trans_query_fct) (__const char *, __const char ***,
     size_t *);


typedef int (*__gconv_trans_init_fct) (void **, const char *);
typedef void (*__gconv_trans_end_fct) (void *);

struct __gconv_trans_data
{

  __gconv_trans_fct __trans_fct;
  __gconv_trans_context_fct __trans_context_fct;
  __gconv_trans_end_fct __trans_end_fct;
  void *__data;
  struct __gconv_trans_data *__next;
};



struct __gconv_step
{
  struct __gconv_loaded_object *__shlib_handle;
  __const char *__modname;

  int __counter;

  char *__from_name;
  char *__to_name;

  __gconv_fct __fct;
  __gconv_btowc_fct __btowc_fct;
  __gconv_init_fct __init_fct;
  __gconv_end_fct __end_fct;



  int __min_needed_from;
  int __max_needed_from;
  int __min_needed_to;
  int __max_needed_to;


  int __stateful;

  void *__data;
};



struct __gconv_step_data
{
  unsigned char *__outbuf;
  unsigned char *__outbufend;



  int __flags;



  int __invocation_counter;



  int __internal_use;

  __mbstate_t *__statep;
  __mbstate_t __state;



  struct __gconv_trans_data *__trans;
};



typedef struct __gconv_info
{
  size_t __nsteps;
  struct __gconv_step *__steps;
  __extension__ struct __gconv_step_data __data [];
} *__gconv_t;
# 45 "/usr/include/_G_config.h" 2 3 4
typedef union
{
  struct __gconv_info __cd;
  struct
  {
    struct __gconv_info __cd;
    struct __gconv_step_data __data;
  } __combined;
} _G_iconv_t;

typedef int _G_int16_t __attribute__ ((__mode__ (__HI__)));
typedef int _G_int32_t __attribute__ ((__mode__ (__SI__)));
typedef unsigned int _G_uint16_t __attribute__ ((__mode__ (__HI__)));
typedef unsigned int _G_uint32_t __attribute__ ((__mode__ (__SI__)));
# 33 "/usr/include/libio.h" 2 3 4
# 53 "/usr/include/libio.h" 3 4
# 1 "/usr/lib/gcc/x86_64-redhat-linux/4.1.2/include/stdarg.h" 1 3 4
# 43 "/usr/lib/gcc/x86_64-redhat-linux/4.1.2/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 54 "/usr/include/libio.h" 2 3 4
# 167 "/usr/include/libio.h" 3 4
struct _IO_jump_t; struct _IO_FILE;
# 177 "/usr/include/libio.h" 3 4
typedef void _IO_lock_t;





struct _IO_marker {
  struct _IO_marker *_next;
  struct _IO_FILE *_sbuf;



  int _pos;
# 200 "/usr/include/libio.h" 3 4
};


enum __codecvt_result
{
  __codecvt_ok,
  __codecvt_partial,
  __codecvt_error,
  __codecvt_noconv
};
# 268 "/usr/include/libio.h" 3 4
struct _IO_FILE {
  int _flags;




  char* _IO_read_ptr;
  char* _IO_read_end;
  char* _IO_read_base;
  char* _IO_write_base;
  char* _IO_write_ptr;
  char* _IO_write_end;
  char* _IO_buf_base;
  char* _IO_buf_end;

  char *_IO_save_base;
  char *_IO_backup_base;
  char *_IO_save_end;

  struct _IO_marker *_markers;

  struct _IO_FILE *_chain;

  int _fileno;



  int _flags2;

  __off_t _old_offset;



  unsigned short _cur_column;
  signed char _vtable_offset;
  char _shortbuf[1];



  _IO_lock_t *_lock;
# 316 "/usr/include/libio.h" 3 4
  __off64_t _offset;
# 325 "/usr/include/libio.h" 3 4
  void *__pad1;
  void *__pad2;
  void *__pad3;
  void *__pad4;
  size_t __pad5;

  int _mode;

  char _unused2[15 * sizeof (int) - 4 * sizeof (void *) - sizeof (size_t)];

};


typedef struct _IO_FILE _IO_FILE;


struct _IO_FILE_plus;

extern struct _IO_FILE_plus _IO_2_1_stdin_;
extern struct _IO_FILE_plus _IO_2_1_stdout_;
extern struct _IO_FILE_plus _IO_2_1_stderr_;
# 361 "/usr/include/libio.h" 3 4
typedef __ssize_t __io_read_fn (void *__cookie, char *__buf, size_t __nbytes);







typedef __ssize_t __io_write_fn (void *__cookie, __const char *__buf,
     size_t __n);







typedef int __io_seek_fn (void *__cookie, __off64_t *__pos, int __w);


typedef int __io_close_fn (void *__cookie);
# 413 "/usr/include/libio.h" 3 4
extern int __underflow (_IO_FILE *);
extern int __uflow (_IO_FILE *);
extern int __overflow (_IO_FILE *, int);
extern wint_t __wunderflow (_IO_FILE *);
extern wint_t __wuflow (_IO_FILE *);
extern wint_t __woverflow (_IO_FILE *, wint_t);
# 451 "/usr/include/libio.h" 3 4
extern int _IO_getc (_IO_FILE *__fp);
extern int _IO_putc (int __c, _IO_FILE *__fp);
extern int _IO_feof (_IO_FILE *__fp) __attribute__ ((__nothrow__));
extern int _IO_ferror (_IO_FILE *__fp) __attribute__ ((__nothrow__));

extern int _IO_peekc_locked (_IO_FILE *__fp);





extern void _IO_flockfile (_IO_FILE *) __attribute__ ((__nothrow__));
extern void _IO_funlockfile (_IO_FILE *) __attribute__ ((__nothrow__));
extern int _IO_ftrylockfile (_IO_FILE *) __attribute__ ((__nothrow__));
# 481 "/usr/include/libio.h" 3 4
extern int _IO_vfscanf (_IO_FILE * __restrict, const char * __restrict,
   __gnuc_va_list, int *__restrict);
extern int _IO_vfprintf (_IO_FILE *__restrict, const char *__restrict,
    __gnuc_va_list);
extern __ssize_t _IO_padn (_IO_FILE *, int, __ssize_t);
extern size_t _IO_sgetn (_IO_FILE *, void *, size_t);

extern __off64_t _IO_seekoff (_IO_FILE *, __off64_t, int, int);
extern __off64_t _IO_seekpos (_IO_FILE *, __off64_t, int);

extern void _IO_free_backup_area (_IO_FILE *) __attribute__ ((__nothrow__));
# 73 "/usr/include/stdio.h" 2 3 4
# 86 "/usr/include/stdio.h" 3 4


typedef _G_fpos_t fpos_t;




# 138 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/bits/stdio_lim.h" 1 3 4
# 139 "/usr/include/stdio.h" 2 3 4



extern struct _IO_FILE *stdin;
extern struct _IO_FILE *stdout;
extern struct _IO_FILE *stderr;









extern int remove (__const char *__filename) __attribute__ ((__nothrow__));

extern int rename (__const char *__old, __const char *__new) __attribute__ ((__nothrow__));














extern FILE *tmpfile (void);
# 185 "/usr/include/stdio.h" 3 4
extern char *tmpnam (char *__s) __attribute__ ((__nothrow__));





extern char *tmpnam_r (char *__s) __attribute__ ((__nothrow__));
# 203 "/usr/include/stdio.h" 3 4
extern char *tempnam (__const char *__dir, __const char *__pfx)
     __attribute__ ((__nothrow__)) __attribute__ ((__malloc__));








extern int fclose (FILE *__stream);




extern int fflush (FILE *__stream);

# 228 "/usr/include/stdio.h" 3 4
extern int fflush_unlocked (FILE *__stream);
# 242 "/usr/include/stdio.h" 3 4






extern FILE *fopen (__const char *__restrict __filename,
      __const char *__restrict __modes);




extern FILE *freopen (__const char *__restrict __filename,
        __const char *__restrict __modes,
        FILE *__restrict __stream);
# 269 "/usr/include/stdio.h" 3 4

# 280 "/usr/include/stdio.h" 3 4
extern FILE *fdopen (int __fd, __const char *__modes) __attribute__ ((__nothrow__));
# 300 "/usr/include/stdio.h" 3 4



extern void setbuf (FILE *__restrict __stream, char *__restrict __buf) __attribute__ ((__nothrow__));



extern int setvbuf (FILE *__restrict __stream, char *__restrict __buf,
      int __modes, size_t __n) __attribute__ ((__nothrow__));





extern void setbuffer (FILE *__restrict __stream, char *__restrict __buf,
         size_t __size) __attribute__ ((__nothrow__));


extern void setlinebuf (FILE *__stream) __attribute__ ((__nothrow__));








extern int fprintf (FILE *__restrict __stream,
      __const char *__restrict __format, ...);




extern int printf (__const char *__restrict __format, ...);

extern int sprintf (char *__restrict __s,
      __const char *__restrict __format, ...) __attribute__ ((__nothrow__));





extern int vfprintf (FILE *__restrict __s, __const char *__restrict __format,
       __gnuc_va_list __arg);




extern int vprintf (__const char *__restrict __format, __gnuc_va_list __arg);

extern int vsprintf (char *__restrict __s, __const char *__restrict __format,
       __gnuc_va_list __arg) __attribute__ ((__nothrow__));





extern int snprintf (char *__restrict __s, size_t __maxlen,
       __const char *__restrict __format, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 4)));

extern int vsnprintf (char *__restrict __s, size_t __maxlen,
        __const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 0)));

# 394 "/usr/include/stdio.h" 3 4





extern int fscanf (FILE *__restrict __stream,
     __const char *__restrict __format, ...) ;




extern int scanf (__const char *__restrict __format, ...) ;

extern int sscanf (__const char *__restrict __s,
     __const char *__restrict __format, ...) __attribute__ ((__nothrow__));

# 436 "/usr/include/stdio.h" 3 4





extern int fgetc (FILE *__stream);
extern int getc (FILE *__stream);





extern int getchar (void);

# 460 "/usr/include/stdio.h" 3 4
extern int getc_unlocked (FILE *__stream);
extern int getchar_unlocked (void);
# 471 "/usr/include/stdio.h" 3 4
extern int fgetc_unlocked (FILE *__stream);











extern int fputc (int __c, FILE *__stream);
extern int putc (int __c, FILE *__stream);





extern int putchar (int __c);

# 504 "/usr/include/stdio.h" 3 4
extern int fputc_unlocked (int __c, FILE *__stream);







extern int putc_unlocked (int __c, FILE *__stream);
extern int putchar_unlocked (int __c);






extern int getw (FILE *__stream);


extern int putw (int __w, FILE *__stream);








extern char *fgets (char *__restrict __s, int __n, FILE *__restrict __stream)
     ;






extern char *gets (char *__s) ;

# 585 "/usr/include/stdio.h" 3 4





extern int fputs (__const char *__restrict __s, FILE *__restrict __stream);





extern int puts (__const char *__s);






extern int ungetc (int __c, FILE *__stream);






extern size_t fread (void *__restrict __ptr, size_t __size,
       size_t __n, FILE *__restrict __stream) ;




extern size_t fwrite (__const void *__restrict __ptr, size_t __size,
        size_t __n, FILE *__restrict __s) ;

# 638 "/usr/include/stdio.h" 3 4
extern size_t fread_unlocked (void *__restrict __ptr, size_t __size,
         size_t __n, FILE *__restrict __stream) ;
extern size_t fwrite_unlocked (__const void *__restrict __ptr, size_t __size,
          size_t __n, FILE *__restrict __stream) ;








extern int fseek (FILE *__stream, long int __off, int __whence);




extern long int ftell (FILE *__stream) ;




extern void rewind (FILE *__stream);

# 674 "/usr/include/stdio.h" 3 4
extern int fseeko (FILE *__stream, __off_t __off, int __whence);




extern __off_t ftello (FILE *__stream) ;
# 693 "/usr/include/stdio.h" 3 4






extern int fgetpos (FILE *__restrict __stream, fpos_t *__restrict __pos);




extern int fsetpos (FILE *__stream, __const fpos_t *__pos);
# 716 "/usr/include/stdio.h" 3 4

# 725 "/usr/include/stdio.h" 3 4


extern void clearerr (FILE *__stream) __attribute__ ((__nothrow__));

extern int feof (FILE *__stream) __attribute__ ((__nothrow__)) ;

extern int ferror (FILE *__stream) __attribute__ ((__nothrow__)) ;




extern void clearerr_unlocked (FILE *__stream) __attribute__ ((__nothrow__));
extern int feof_unlocked (FILE *__stream) __attribute__ ((__nothrow__)) ;
extern int ferror_unlocked (FILE *__stream) __attribute__ ((__nothrow__)) ;








extern void perror (__const char *__s);






# 1 "/usr/include/bits/sys_errlist.h" 1 3 4
# 27 "/usr/include/bits/sys_errlist.h" 3 4
extern int sys_nerr;
extern __const char *__const sys_errlist[];
# 755 "/usr/include/stdio.h" 2 3 4




extern int fileno (FILE *__stream) __attribute__ ((__nothrow__)) ;




extern int fileno_unlocked (FILE *__stream) __attribute__ ((__nothrow__)) ;
# 774 "/usr/include/stdio.h" 3 4
extern FILE *popen (__const char *__command, __const char *__modes) ;





extern int pclose (FILE *__stream);





extern char *ctermid (char *__s) __attribute__ ((__nothrow__));
# 814 "/usr/include/stdio.h" 3 4
extern void flockfile (FILE *__stream) __attribute__ ((__nothrow__));



extern int ftrylockfile (FILE *__stream) __attribute__ ((__nothrow__)) ;


extern void funlockfile (FILE *__stream) __attribute__ ((__nothrow__));
# 844 "/usr/include/stdio.h" 3 4

# 69 "/usr/local/include/php/Zend/zend.h" 2






# 1 "/usr/lib/gcc/x86_64-redhat-linux/4.1.2/include/stdarg.h" 1 3 4
# 105 "/usr/lib/gcc/x86_64-redhat-linux/4.1.2/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 76 "/usr/local/include/php/Zend/zend.h" 2



# 1 "/usr/include/dlfcn.h" 1 3 4
# 26 "/usr/include/dlfcn.h" 3 4
# 1 "/usr/lib/gcc/x86_64-redhat-linux/4.1.2/include/stddef.h" 1 3 4
# 27 "/usr/include/dlfcn.h" 2 3 4


# 1 "/usr/include/bits/dlfcn.h" 1 3 4
# 30 "/usr/include/dlfcn.h" 2 3 4
# 54 "/usr/include/dlfcn.h" 3 4




extern void *dlopen (__const char *__file, int __mode) __attribute__ ((__nothrow__));



extern int dlclose (void *__handle) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern void *dlsym (void *__restrict __handle,
      __const char *__restrict __name) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2)));
# 84 "/usr/include/dlfcn.h" 3 4
extern char *dlerror (void) __attribute__ ((__nothrow__));
# 190 "/usr/include/dlfcn.h" 3 4

# 80 "/usr/local/include/php/Zend/zend.h" 2
# 236 "/usr/local/include/php/Zend/zend.h"
# 1 "/usr/local/include/php/Zend/zend_errors.h" 1
# 237 "/usr/local/include/php/Zend/zend.h" 2
# 1 "/usr/local/include/php/Zend/zend_alloc.h" 1
# 27 "/usr/local/include/php/Zend/zend_alloc.h"
# 1 "/usr/local/include/php/Zend/../TSRM/TSRM.h" 1
# 20 "/usr/local/include/php/Zend/../TSRM/TSRM.h"
# 1 "/usr/local/include/php/TSRM/tsrm_config.h" 1
# 1 "/usr/local/include/php/main/../main/php_config.h" 1
# 1 "/usr/local/include/php/TSRM/tsrm_config.h" 2
# 21 "/usr/local/include/php/Zend/../TSRM/TSRM.h" 2
# 39 "/usr/local/include/php/Zend/../TSRM/TSRM.h"
typedef long tsrm_intptr_t;
typedef unsigned long tsrm_uintptr_t;
# 55 "/usr/local/include/php/Zend/../TSRM/TSRM.h"
# 1 "/usr/include/pthread.h" 1 3 4
# 24 "/usr/include/pthread.h" 3 4
# 1 "/usr/include/sched.h" 1 3 4
# 29 "/usr/include/sched.h" 3 4
# 1 "/usr/include/time.h" 1 3 4
# 30 "/usr/include/sched.h" 2 3 4


# 1 "/usr/include/bits/sched.h" 1 3 4
# 65 "/usr/include/bits/sched.h" 3 4
struct sched_param
  {
    int __sched_priority;
  };





extern int clone (int (*__fn) (void *__arg), void *__child_stack,
    int __flags, void *__arg, ...) __attribute__ ((__nothrow__));


extern int unshare (int __flags) __attribute__ ((__nothrow__));










struct __sched_param
  {
    int __sched_priority;
  };
# 104 "/usr/include/bits/sched.h" 3 4
typedef unsigned long int __cpu_mask;






typedef struct
{
  __cpu_mask __bits[1024 / (8 * sizeof (__cpu_mask))];
} cpu_set_t;
# 33 "/usr/include/sched.h" 2 3 4







extern int sched_setparam (__pid_t __pid, __const struct sched_param *__param)
     __attribute__ ((__nothrow__));


extern int sched_getparam (__pid_t __pid, struct sched_param *__param) __attribute__ ((__nothrow__));


extern int sched_setscheduler (__pid_t __pid, int __policy,
          __const struct sched_param *__param) __attribute__ ((__nothrow__));


extern int sched_getscheduler (__pid_t __pid) __attribute__ ((__nothrow__));


extern int sched_yield (void) __attribute__ ((__nothrow__));


extern int sched_get_priority_max (int __algorithm) __attribute__ ((__nothrow__));


extern int sched_get_priority_min (int __algorithm) __attribute__ ((__nothrow__));


extern int sched_rr_get_interval (__pid_t __pid, struct timespec *__t) __attribute__ ((__nothrow__));
# 84 "/usr/include/sched.h" 3 4

# 25 "/usr/include/pthread.h" 2 3 4
# 1 "/usr/include/time.h" 1 3 4
# 31 "/usr/include/time.h" 3 4








# 1 "/usr/lib/gcc/x86_64-redhat-linux/4.1.2/include/stddef.h" 1 3 4
# 40 "/usr/include/time.h" 2 3 4



# 1 "/usr/include/bits/time.h" 1 3 4
# 44 "/usr/include/time.h" 2 3 4
# 59 "/usr/include/time.h" 3 4


typedef __clock_t clock_t;



# 132 "/usr/include/time.h" 3 4


struct tm
{
  int tm_sec;
  int tm_min;
  int tm_hour;
  int tm_mday;
  int tm_mon;
  int tm_year;
  int tm_wday;
  int tm_yday;
  int tm_isdst;


  long int tm_gmtoff;
  __const char *tm_zone;




};








struct itimerspec
  {
    struct timespec it_interval;
    struct timespec it_value;
  };


struct sigevent;
# 181 "/usr/include/time.h" 3 4



extern clock_t clock (void) __attribute__ ((__nothrow__));


extern time_t time (time_t *__timer) __attribute__ ((__nothrow__));


extern double difftime (time_t __time1, time_t __time0)
     __attribute__ ((__nothrow__)) __attribute__ ((__const__));


extern time_t mktime (struct tm *__tp) __attribute__ ((__nothrow__));





extern size_t strftime (char *__restrict __s, size_t __maxsize,
   __const char *__restrict __format,
   __const struct tm *__restrict __tp) __attribute__ ((__nothrow__));

# 229 "/usr/include/time.h" 3 4



extern struct tm *gmtime (__const time_t *__timer) __attribute__ ((__nothrow__));



extern struct tm *localtime (__const time_t *__timer) __attribute__ ((__nothrow__));





extern struct tm *gmtime_r (__const time_t *__restrict __timer,
       struct tm *__restrict __tp) __attribute__ ((__nothrow__));



extern struct tm *localtime_r (__const time_t *__restrict __timer,
          struct tm *__restrict __tp) __attribute__ ((__nothrow__));





extern char *asctime (__const struct tm *__tp) __attribute__ ((__nothrow__));


extern char *ctime (__const time_t *__timer) __attribute__ ((__nothrow__));







extern char *asctime_r (__const struct tm *__restrict __tp,
   char *__restrict __buf) __attribute__ ((__nothrow__));


extern char *ctime_r (__const time_t *__restrict __timer,
        char *__restrict __buf) __attribute__ ((__nothrow__));




extern char *__tzname[2];
extern int __daylight;
extern long int __timezone;




extern char *tzname[2];



extern void tzset (void) __attribute__ ((__nothrow__));



extern int daylight;
extern long int timezone;





extern int stime (__const time_t *__when) __attribute__ ((__nothrow__));
# 312 "/usr/include/time.h" 3 4
extern time_t timegm (struct tm *__tp) __attribute__ ((__nothrow__));


extern time_t timelocal (struct tm *__tp) __attribute__ ((__nothrow__));


extern int dysize (int __year) __attribute__ ((__nothrow__)) __attribute__ ((__const__));
# 327 "/usr/include/time.h" 3 4
extern int nanosleep (__const struct timespec *__requested_time,
        struct timespec *__remaining);



extern int clock_getres (clockid_t __clock_id, struct timespec *__res) __attribute__ ((__nothrow__));


extern int clock_gettime (clockid_t __clock_id, struct timespec *__tp) __attribute__ ((__nothrow__));


extern int clock_settime (clockid_t __clock_id, __const struct timespec *__tp)
     __attribute__ ((__nothrow__));






extern int clock_nanosleep (clockid_t __clock_id, int __flags,
       __const struct timespec *__req,
       struct timespec *__rem);


extern int clock_getcpuclockid (pid_t __pid, clockid_t *__clock_id) __attribute__ ((__nothrow__));




extern int timer_create (clockid_t __clock_id,
    struct sigevent *__restrict __evp,
    timer_t *__restrict __timerid) __attribute__ ((__nothrow__));


extern int timer_delete (timer_t __timerid) __attribute__ ((__nothrow__));


extern int timer_settime (timer_t __timerid, int __flags,
     __const struct itimerspec *__restrict __value,
     struct itimerspec *__restrict __ovalue) __attribute__ ((__nothrow__));


extern int timer_gettime (timer_t __timerid, struct itimerspec *__value)
     __attribute__ ((__nothrow__));


extern int timer_getoverrun (timer_t __timerid) __attribute__ ((__nothrow__));
# 416 "/usr/include/time.h" 3 4

# 26 "/usr/include/pthread.h" 2 3 4


# 1 "/usr/include/signal.h" 1 3 4
# 31 "/usr/include/signal.h" 3 4


# 1 "/usr/include/bits/sigset.h" 1 3 4
# 34 "/usr/include/signal.h" 2 3 4
# 400 "/usr/include/signal.h" 3 4

# 29 "/usr/include/pthread.h" 2 3 4

# 1 "/usr/include/bits/setjmp.h" 1 3 4
# 27 "/usr/include/bits/setjmp.h" 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 28 "/usr/include/bits/setjmp.h" 2 3 4




typedef long int __jmp_buf[8];
# 31 "/usr/include/pthread.h" 2 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 32 "/usr/include/pthread.h" 2 3 4



enum
{
  PTHREAD_CREATE_JOINABLE,

  PTHREAD_CREATE_DETACHED

};



enum
{
  PTHREAD_MUTEX_TIMED_NP,
  PTHREAD_MUTEX_RECURSIVE_NP,
  PTHREAD_MUTEX_ERRORCHECK_NP,
  PTHREAD_MUTEX_ADAPTIVE_NP
# 62 "/usr/include/pthread.h" 3 4
};
# 114 "/usr/include/pthread.h" 3 4
enum
{
  PTHREAD_RWLOCK_PREFER_READER_NP,
  PTHREAD_RWLOCK_PREFER_WRITER_NP,
  PTHREAD_RWLOCK_PREFER_WRITER_NONRECURSIVE_NP,
  PTHREAD_RWLOCK_DEFAULT_NP = PTHREAD_RWLOCK_PREFER_READER_NP
};
# 146 "/usr/include/pthread.h" 3 4
enum
{
  PTHREAD_INHERIT_SCHED,

  PTHREAD_EXPLICIT_SCHED

};



enum
{
  PTHREAD_SCOPE_SYSTEM,

  PTHREAD_SCOPE_PROCESS

};



enum
{
  PTHREAD_PROCESS_PRIVATE,

  PTHREAD_PROCESS_SHARED

};
# 181 "/usr/include/pthread.h" 3 4
struct _pthread_cleanup_buffer
{
  void (*__routine) (void *);
  void *__arg;
  int __canceltype;
  struct _pthread_cleanup_buffer *__prev;
};


enum
{
  PTHREAD_CANCEL_ENABLE,

  PTHREAD_CANCEL_DISABLE

};
enum
{
  PTHREAD_CANCEL_DEFERRED,

  PTHREAD_CANCEL_ASYNCHRONOUS

};
# 219 "/usr/include/pthread.h" 3 4





extern int pthread_create (pthread_t *__restrict __newthread,
      __const pthread_attr_t *__restrict __attr,
      void *(*__start_routine) (void *),
      void *__restrict __arg) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 3)));





extern void pthread_exit (void *__retval) __attribute__ ((__noreturn__));







extern int pthread_join (pthread_t __th, void **__thread_return);
# 262 "/usr/include/pthread.h" 3 4
extern int pthread_detach (pthread_t __th) __attribute__ ((__nothrow__));



extern pthread_t pthread_self (void) __attribute__ ((__nothrow__)) __attribute__ ((__const__));


extern int pthread_equal (pthread_t __thread1, pthread_t __thread2) __attribute__ ((__nothrow__));







extern int pthread_attr_init (pthread_attr_t *__attr) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_attr_destroy (pthread_attr_t *__attr)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_attr_getdetachstate (__const pthread_attr_t *__attr,
     int *__detachstate)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setdetachstate (pthread_attr_t *__attr,
     int __detachstate)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_attr_getguardsize (__const pthread_attr_t *__attr,
          size_t *__guardsize)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setguardsize (pthread_attr_t *__attr,
          size_t __guardsize)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_attr_getschedparam (__const pthread_attr_t *__restrict
           __attr,
           struct sched_param *__restrict __param)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setschedparam (pthread_attr_t *__restrict __attr,
           __const struct sched_param *__restrict
           __param) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_getschedpolicy (__const pthread_attr_t *__restrict
     __attr, int *__restrict __policy)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setschedpolicy (pthread_attr_t *__attr, int __policy)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_attr_getinheritsched (__const pthread_attr_t *__restrict
      __attr, int *__restrict __inherit)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setinheritsched (pthread_attr_t *__attr,
      int __inherit)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_attr_getscope (__const pthread_attr_t *__restrict __attr,
      int *__restrict __scope)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setscope (pthread_attr_t *__attr, int __scope)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_attr_getstackaddr (__const pthread_attr_t *__restrict
          __attr, void **__restrict __stackaddr)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__deprecated__));





extern int pthread_attr_setstackaddr (pthread_attr_t *__attr,
          void *__stackaddr)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__deprecated__));


extern int pthread_attr_getstacksize (__const pthread_attr_t *__restrict
          __attr, size_t *__restrict __stacksize)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));




extern int pthread_attr_setstacksize (pthread_attr_t *__attr,
          size_t __stacksize)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_attr_getstack (__const pthread_attr_t *__restrict __attr,
      void **__restrict __stackaddr,
      size_t *__restrict __stacksize)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2, 3)));




extern int pthread_attr_setstack (pthread_attr_t *__attr, void *__stackaddr,
      size_t __stacksize) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));
# 412 "/usr/include/pthread.h" 3 4
extern int pthread_setschedparam (pthread_t __target_thread, int __policy,
      __const struct sched_param *__param)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (3)));


extern int pthread_getschedparam (pthread_t __target_thread,
      int *__restrict __policy,
      struct sched_param *__restrict __param)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2, 3)));


extern int pthread_setschedprio (pthread_t __target_thread, int __prio)
     __attribute__ ((__nothrow__));
# 465 "/usr/include/pthread.h" 3 4
extern int pthread_once (pthread_once_t *__once_control,
    void (*__init_routine) (void)) __attribute__ ((__nonnull__ (1, 2)));
# 477 "/usr/include/pthread.h" 3 4
extern int pthread_setcancelstate (int __state, int *__oldstate);



extern int pthread_setcanceltype (int __type, int *__oldtype);


extern int pthread_cancel (pthread_t __th);




extern void pthread_testcancel (void);




typedef struct
{
  struct
  {
    __jmp_buf __cancel_jmp_buf;
    int __mask_was_saved;
  } __cancel_jmp_buf[1];
  void *__pad[4];
} __pthread_unwind_buf_t __attribute__ ((__aligned__));
# 511 "/usr/include/pthread.h" 3 4
struct __pthread_cleanup_frame
{
  void (*__cancel_routine) (void *);
  void *__cancel_arg;
  int __do_it;
  int __cancel_type;
};
# 651 "/usr/include/pthread.h" 3 4
extern void __pthread_register_cancel (__pthread_unwind_buf_t *__buf)
     ;
# 662 "/usr/include/pthread.h" 3 4
extern void __pthread_unregister_cancel (__pthread_unwind_buf_t *__buf)
  ;
# 702 "/usr/include/pthread.h" 3 4
extern void __pthread_unwind_next (__pthread_unwind_buf_t *__buf)
     __attribute__ ((__noreturn__))

     __attribute__ ((__weak__))

     ;



struct __jmp_buf_tag;
extern int __sigsetjmp (struct __jmp_buf_tag *__env, int __savemask) __attribute__ ((__nothrow__));





extern int pthread_mutex_init (pthread_mutex_t *__mutex,
          __const pthread_mutexattr_t *__mutexattr)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutex_destroy (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutex_trylock (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutex_lock (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutex_timedlock (pthread_mutex_t *__restrict __mutex,
                                    __const struct timespec *__restrict
                                    __abstime) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));



extern int pthread_mutex_unlock (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));
# 773 "/usr/include/pthread.h" 3 4
extern int pthread_mutexattr_init (pthread_mutexattr_t *__attr)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutexattr_destroy (pthread_mutexattr_t *__attr)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutexattr_getpshared (__const pthread_mutexattr_t *
      __restrict __attr,
      int *__restrict __pshared)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_mutexattr_setpshared (pthread_mutexattr_t *__attr,
      int __pshared)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));
# 845 "/usr/include/pthread.h" 3 4
extern int pthread_rwlock_init (pthread_rwlock_t *__restrict __rwlock,
    __const pthread_rwlockattr_t *__restrict
    __attr) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlock_destroy (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlock_rdlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlock_tryrdlock (pthread_rwlock_t *__rwlock)
  __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_rwlock_timedrdlock (pthread_rwlock_t *__restrict __rwlock,
           __const struct timespec *__restrict
           __abstime) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));



extern int pthread_rwlock_wrlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlock_trywrlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_rwlock_timedwrlock (pthread_rwlock_t *__restrict __rwlock,
           __const struct timespec *__restrict
           __abstime) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));



extern int pthread_rwlock_unlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));





extern int pthread_rwlockattr_init (pthread_rwlockattr_t *__attr)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlockattr_destroy (pthread_rwlockattr_t *__attr)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlockattr_getpshared (__const pthread_rwlockattr_t *
       __restrict __attr,
       int *__restrict __pshared)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_rwlockattr_setpshared (pthread_rwlockattr_t *__attr,
       int __pshared)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlockattr_getkind_np (__const pthread_rwlockattr_t *
       __restrict __attr,
       int *__restrict __pref)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_rwlockattr_setkind_np (pthread_rwlockattr_t *__attr,
       int __pref) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));







extern int pthread_cond_init (pthread_cond_t *__restrict __cond,
         __const pthread_condattr_t *__restrict
         __cond_attr) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_cond_destroy (pthread_cond_t *__cond)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_cond_signal (pthread_cond_t *__cond)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_cond_broadcast (pthread_cond_t *__cond)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));






extern int pthread_cond_wait (pthread_cond_t *__restrict __cond,
         pthread_mutex_t *__restrict __mutex)
     __attribute__ ((__nonnull__ (1, 2)));
# 957 "/usr/include/pthread.h" 3 4
extern int pthread_cond_timedwait (pthread_cond_t *__restrict __cond,
       pthread_mutex_t *__restrict __mutex,
       __const struct timespec *__restrict
       __abstime) __attribute__ ((__nonnull__ (1, 2, 3)));




extern int pthread_condattr_init (pthread_condattr_t *__attr)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_condattr_destroy (pthread_condattr_t *__attr)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_condattr_getpshared (__const pthread_condattr_t *
                                        __restrict __attr,
                                        int *__restrict __pshared)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_condattr_setpshared (pthread_condattr_t *__attr,
                                        int __pshared) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_condattr_getclock (__const pthread_condattr_t *
          __restrict __attr,
          __clockid_t *__restrict __clock_id)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_condattr_setclock (pthread_condattr_t *__attr,
          __clockid_t __clock_id)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));
# 1001 "/usr/include/pthread.h" 3 4
extern int pthread_spin_init (pthread_spinlock_t *__lock, int __pshared)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_spin_destroy (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_spin_lock (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_spin_trylock (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_spin_unlock (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));






extern int pthread_barrier_init (pthread_barrier_t *__restrict __barrier,
     __const pthread_barrierattr_t *__restrict
     __attr, unsigned int __count)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_barrier_destroy (pthread_barrier_t *__barrier)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_barrier_wait (pthread_barrier_t *__barrier)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_barrierattr_init (pthread_barrierattr_t *__attr)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_barrierattr_destroy (pthread_barrierattr_t *__attr)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_barrierattr_getpshared (__const pthread_barrierattr_t *
        __restrict __attr,
        int *__restrict __pshared)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_barrierattr_setpshared (pthread_barrierattr_t *__attr,
                                           int __pshared)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));
# 1068 "/usr/include/pthread.h" 3 4
extern int pthread_key_create (pthread_key_t *__key,
          void (*__destr_function) (void *))
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_key_delete (pthread_key_t __key) __attribute__ ((__nothrow__));


extern void *pthread_getspecific (pthread_key_t __key) __attribute__ ((__nothrow__));


extern int pthread_setspecific (pthread_key_t __key,
    __const void *__pointer) __attribute__ ((__nothrow__)) ;




extern int pthread_getcpuclockid (pthread_t __thread_id,
      __clockid_t *__clock_id)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2)));
# 1102 "/usr/include/pthread.h" 3 4
extern int pthread_atfork (void (*__prepare) (void),
      void (*__parent) (void),
      void (*__child) (void)) __attribute__ ((__nothrow__));
# 1116 "/usr/include/pthread.h" 3 4

# 56 "/usr/local/include/php/Zend/../TSRM/TSRM.h" 2







typedef int ts_rsrc_id;
# 93 "/usr/local/include/php/Zend/../TSRM/TSRM.h"
typedef void (*ts_allocate_ctor)(void *, void ***);
typedef void (*ts_allocate_dtor)(void *, void ***);
# 103 "/usr/local/include/php/Zend/../TSRM/TSRM.h"
__attribute__ ((visibility("default"))) int tsrm_startup(int expected_threads, int expected_resources, int debug_level, char *debug_filename);
__attribute__ ((visibility("default"))) void tsrm_shutdown(void);


__attribute__ ((visibility("default"))) ts_rsrc_id ts_allocate_id(ts_rsrc_id *rsrc_id, size_t size, ts_allocate_ctor ctor, ts_allocate_dtor dtor);


__attribute__ ((visibility("default"))) void *ts_resource_ex(ts_rsrc_id id, pthread_t *th_id);



__attribute__ ((visibility("default"))) void ts_free_thread(void);


void ts_free_worker_threads(void);


__attribute__ ((visibility("default"))) void ts_free_id(ts_rsrc_id id);







typedef void (*tsrm_thread_begin_func_t)(pthread_t thread_id, void ***tsrm_ls);
typedef void (*tsrm_thread_end_func_t)(pthread_t thread_id, void ***tsrm_ls);


__attribute__ ((visibility("default"))) int tsrm_error(int level, const char *format, ...);
__attribute__ ((visibility("default"))) void tsrm_error_set(int level, char *debug_filename);


__attribute__ ((visibility("default"))) pthread_t tsrm_thread_id(void);
__attribute__ ((visibility("default"))) pthread_mutex_t * tsrm_mutex_alloc(void);
__attribute__ ((visibility("default"))) void tsrm_mutex_free(pthread_mutex_t * mutexp);
__attribute__ ((visibility("default"))) int tsrm_mutex_lock(pthread_mutex_t * mutexp);
__attribute__ ((visibility("default"))) int tsrm_mutex_unlock(pthread_mutex_t * mutexp);

__attribute__ ((visibility("default"))) void *tsrm_set_new_thread_begin_handler(tsrm_thread_begin_func_t new_thread_begin_handler);
__attribute__ ((visibility("default"))) void *tsrm_set_new_thread_end_handler(tsrm_thread_end_func_t new_thread_end_handler);



__attribute__ ((visibility("default"))) void *tsrm_new_interpreter_context(void);
__attribute__ ((visibility("default"))) void *tsrm_set_interpreter_context(void *new_ctx);
__attribute__ ((visibility("default"))) void tsrm_free_interpreter_context(void *context);
# 28 "/usr/local/include/php/Zend/zend_alloc.h" 2
# 1 "/usr/local/include/php/Zend/zend.h" 1
# 29 "/usr/local/include/php/Zend/zend_alloc.h" 2
# 44 "/usr/local/include/php/Zend/zend_alloc.h"
typedef struct _zend_leak_info {
 void *addr;
 size_t size;
 char *filename;
 uint lineno;
 char *orig_filename;
 uint orig_lineno;
} zend_leak_info;



__attribute__ ((visibility("default"))) char *zend_strndup(const char *s, unsigned int length) __attribute__ ((__malloc__));

__attribute__ ((visibility("default"))) void *_emalloc(size_t size , char *__zend_filename, uint __zend_lineno , char *__zend_orig_filename, uint __zend_orig_lineno) __attribute__ ((__malloc__));
__attribute__ ((visibility("default"))) void *_safe_emalloc(size_t nmemb, size_t size, size_t offset , char *__zend_filename, uint __zend_lineno , char *__zend_orig_filename, uint __zend_orig_lineno) __attribute__ ((__malloc__));
__attribute__ ((visibility("default"))) void *_safe_malloc(size_t nmemb, size_t size, size_t offset) __attribute__ ((__malloc__));
__attribute__ ((visibility("default"))) void _efree(void *ptr , char *__zend_filename, uint __zend_lineno , char *__zend_orig_filename, uint __zend_orig_lineno);
__attribute__ ((visibility("default"))) void *_ecalloc(size_t nmemb, size_t size , char *__zend_filename, uint __zend_lineno , char *__zend_orig_filename, uint __zend_orig_lineno) __attribute__ ((__malloc__));
__attribute__ ((visibility("default"))) void *_erealloc(void *ptr, size_t size, int allow_failure , char *__zend_filename, uint __zend_lineno , char *__zend_orig_filename, uint __zend_orig_lineno);
__attribute__ ((visibility("default"))) void *_safe_erealloc(void *ptr, size_t nmemb, size_t size, size_t offset , char *__zend_filename, uint __zend_lineno , char *__zend_orig_filename, uint __zend_orig_lineno);
__attribute__ ((visibility("default"))) void *_safe_realloc(void *ptr, size_t nmemb, size_t size, size_t offset);
__attribute__ ((visibility("default"))) char *_estrdup(const char *s , char *__zend_filename, uint __zend_lineno , char *__zend_orig_filename, uint __zend_orig_lineno) __attribute__ ((__malloc__));
__attribute__ ((visibility("default"))) char *_estrndup(const char *s, unsigned int length , char *__zend_filename, uint __zend_lineno , char *__zend_orig_filename, uint __zend_orig_lineno) __attribute__ ((__malloc__));
__attribute__ ((visibility("default"))) size_t _zend_mem_block_size(void *ptr , void ***tsrm_ls , char *__zend_filename, uint __zend_lineno , char *__zend_orig_filename, uint __zend_orig_lineno);
# 93 "/usr/local/include/php/Zend/zend_alloc.h"
inline static void * __zend_malloc(size_t len)
{
 void *tmp = malloc(len);
 if (tmp) {
  return tmp;
 }
 fprintf(stderr, "Out of memory\n");
 exit(1);
}

inline static void * __zend_calloc(size_t nmemb, size_t len)
{
 void *tmp = _safe_malloc(nmemb, len, 0);
 memset(tmp, 0, nmemb * len);
 return tmp;
}

inline static void * __zend_realloc(void *p, size_t len)
{
 p = realloc(p, len);
 if (p) {
  return p;
 }
 fprintf(stderr, "Out of memory\n");
 exit(1);
}
# 142 "/usr/local/include/php/Zend/zend_alloc.h"
__attribute__ ((visibility("default"))) int zend_set_memory_limit(size_t memory_limit);

__attribute__ ((visibility("default"))) void start_memory_manager(void ***tsrm_ls);
__attribute__ ((visibility("default"))) void shutdown_memory_manager(int silent, int full_shutdown , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int is_zend_mm(void ***tsrm_ls);


__attribute__ ((visibility("default"))) int _mem_block_check(void *ptr, int silent , char *__zend_filename, uint __zend_lineno , char *__zend_orig_filename, uint __zend_orig_lineno);
__attribute__ ((visibility("default"))) void _full_mem_check(int silent , char *__zend_filename, uint __zend_lineno , char *__zend_orig_filename, uint __zend_orig_lineno);
void zend_debug_alloc_output(char *format, ...);







__attribute__ ((visibility("default"))) size_t zend_memory_usage(int real_usage , void ***tsrm_ls);
__attribute__ ((visibility("default"))) size_t zend_memory_peak_usage(int real_usage , void ***tsrm_ls);


# 205 "/usr/local/include/php/Zend/zend_alloc.h"
typedef struct _zend_mm_heap zend_mm_heap;

__attribute__ ((visibility("default"))) zend_mm_heap *zend_mm_startup(void);
__attribute__ ((visibility("default"))) void zend_mm_shutdown(zend_mm_heap *heap, int full_shutdown, int silent , void ***tsrm_ls);
__attribute__ ((visibility("default"))) void *_zend_mm_alloc(zend_mm_heap *heap, size_t size , char *__zend_filename, uint __zend_lineno , char *__zend_orig_filename, uint __zend_orig_lineno) __attribute__ ((__malloc__));
__attribute__ ((visibility("default"))) void _zend_mm_free(zend_mm_heap *heap, void *p , char *__zend_filename, uint __zend_lineno , char *__zend_orig_filename, uint __zend_orig_lineno);
__attribute__ ((visibility("default"))) void *_zend_mm_realloc(zend_mm_heap *heap, void *p, size_t size , char *__zend_filename, uint __zend_lineno , char *__zend_orig_filename, uint __zend_orig_lineno);
__attribute__ ((visibility("default"))) size_t _zend_mm_block_size(zend_mm_heap *heap, void *p , char *__zend_filename, uint __zend_lineno , char *__zend_orig_filename, uint __zend_orig_lineno);
# 225 "/usr/local/include/php/Zend/zend_alloc.h"
typedef struct _zend_mm_storage zend_mm_storage;

typedef struct _zend_mm_segment {
 size_t size;
 struct _zend_mm_segment *next_segment;
} zend_mm_segment;

typedef struct _zend_mm_mem_handlers {
 const char *name;
 zend_mm_storage* (*init)(void *params);
 void (*dtor)(zend_mm_storage *storage);
 void (*compact)(zend_mm_storage *storage);
 zend_mm_segment* (*_alloc)(zend_mm_storage *storage, size_t size);
 zend_mm_segment* (*_realloc)(zend_mm_storage *storage, zend_mm_segment *ptr, size_t size);
 void (*_free)(zend_mm_storage *storage, zend_mm_segment *ptr);
} zend_mm_mem_handlers;

struct _zend_mm_storage {
 const zend_mm_mem_handlers *handlers;
 void *data;
};

__attribute__ ((visibility("default"))) zend_mm_heap *zend_mm_startup_ex(const zend_mm_mem_handlers *handlers, size_t block_size, size_t reserve_size, int internal, void *params);
__attribute__ ((visibility("default"))) zend_mm_heap *zend_mm_set_heap(zend_mm_heap *new_heap , void ***tsrm_ls);
__attribute__ ((visibility("default"))) zend_mm_storage *zend_mm_get_storage(zend_mm_heap *heap);

__attribute__ ((visibility("default"))) void zend_mm_set_custom_handlers(zend_mm_heap *heap,
                                          void* (*_malloc)(size_t),
                                          void (*_free)(void*),
                                          void* (*_realloc)(void*, size_t));
# 238 "/usr/local/include/php/Zend/zend.h" 2

# 1 "/usr/local/include/php/Zend/zend_types.h" 1
# 25 "/usr/local/include/php/Zend/zend_types.h"
typedef unsigned char zend_bool;
typedef unsigned char zend_uchar;
typedef unsigned int zend_uint;
typedef unsigned long zend_ulong;
typedef unsigned short zend_ushort;






typedef long long int zend_long64;
typedef unsigned long long int zend_ulong64;
# 49 "/usr/local/include/php/Zend/zend_types.h"
typedef long zend_intptr_t;
typedef unsigned long zend_uintptr_t;


typedef unsigned int zend_object_handle;
typedef struct _zend_object_handlers zend_object_handlers;

typedef struct _zend_object_value {
 zend_object_handle handle;
 zend_object_handlers *handlers;
} zend_object_value;
# 240 "/usr/local/include/php/Zend/zend.h" 2


# 1 "/usr/lib/gcc/x86_64-redhat-linux/4.1.2/include/limits.h" 1 3 4
# 11 "/usr/lib/gcc/x86_64-redhat-linux/4.1.2/include/limits.h" 3 4
# 1 "/usr/lib/gcc/x86_64-redhat-linux/4.1.2/include/syslimits.h" 1 3 4






# 1 "/usr/lib/gcc/x86_64-redhat-linux/4.1.2/include/limits.h" 1 3 4
# 122 "/usr/lib/gcc/x86_64-redhat-linux/4.1.2/include/limits.h" 3 4
# 1 "/usr/include/limits.h" 1 3 4
# 145 "/usr/include/limits.h" 3 4
# 1 "/usr/include/bits/posix1_lim.h" 1 3 4
# 153 "/usr/include/bits/posix1_lim.h" 3 4
# 1 "/usr/include/bits/local_lim.h" 1 3 4
# 36 "/usr/include/bits/local_lim.h" 3 4
# 1 "/usr/include/linux/limits.h" 1 3 4
# 37 "/usr/include/bits/local_lim.h" 2 3 4
# 154 "/usr/include/bits/posix1_lim.h" 2 3 4
# 146 "/usr/include/limits.h" 2 3 4



# 1 "/usr/include/bits/posix2_lim.h" 1 3 4
# 150 "/usr/include/limits.h" 2 3 4
# 123 "/usr/lib/gcc/x86_64-redhat-linux/4.1.2/include/limits.h" 2 3 4
# 8 "/usr/lib/gcc/x86_64-redhat-linux/4.1.2/include/syslimits.h" 2 3 4
# 12 "/usr/lib/gcc/x86_64-redhat-linux/4.1.2/include/limits.h" 2 3 4
# 243 "/usr/local/include/php/Zend/zend.h" 2
# 258 "/usr/local/include/php/Zend/zend.h"
static const char long_min_digits[] = "9223372036854775808";
# 270 "/usr/local/include/php/Zend/zend.h"
# 1 "/usr/local/include/php/Zend/zend_hash.h" 1
# 45 "/usr/local/include/php/Zend/zend_hash.h"
typedef ulong (*hash_func_t)(const char *arKey, uint nKeyLength);
typedef int (*compare_func_t)(const void *, const void * , void ***tsrm_ls);
typedef void (*sort_func_t)(void *, size_t, register size_t, compare_func_t , void ***tsrm_ls);
typedef void (*dtor_func_t)(void *pDest);
typedef void (*copy_ctor_func_t)(void *pElement);
typedef void (*copy_ctor_param_func_t)(void *pElement, void *pParam);

struct _hashtable;

typedef struct bucket {
 ulong h;
 uint nKeyLength;
 void *pData;
 void *pDataPtr;
 struct bucket *pListNext;
 struct bucket *pListLast;
 struct bucket *pNext;
 struct bucket *pLast;
 char arKey[1];
} Bucket;

typedef struct _hashtable {
 uint nTableSize;
 uint nTableMask;
 uint nNumOfElements;
 ulong nNextFreeElement;
 Bucket *pInternalPointer;
 Bucket *pListHead;
 Bucket *pListTail;
 Bucket **arBuckets;
 dtor_func_t pDestructor;
 zend_bool persistent;
 unsigned char nApplyCount;
 zend_bool bApplyProtection;

 int inconsistent;

} HashTable;


typedef struct _zend_hash_key {
 char *arKey;
 uint nKeyLength;
 ulong h;
} zend_hash_key;


typedef zend_bool (*merge_checker_func_t)(HashTable *target_ht, void *source_data, zend_hash_key *hash_key, void *pParam);

typedef Bucket* HashPosition;




__attribute__ ((visibility("default"))) int _zend_hash_init(HashTable *ht, uint nSize, hash_func_t pHashFunction, dtor_func_t pDestructor, zend_bool persistent , char *__zend_filename, uint __zend_lineno);
__attribute__ ((visibility("default"))) int _zend_hash_init_ex(HashTable *ht, uint nSize, hash_func_t pHashFunction, dtor_func_t pDestructor, zend_bool persistent, zend_bool bApplyProtection , char *__zend_filename, uint __zend_lineno);
__attribute__ ((visibility("default"))) void zend_hash_destroy(HashTable *ht);
__attribute__ ((visibility("default"))) void zend_hash_clean(HashTable *ht);




__attribute__ ((visibility("default"))) int _zend_hash_add_or_update(HashTable *ht, const char *arKey, uint nKeyLength, void *pData, uint nDataSize, void **pDest, int flag , char *__zend_filename, uint __zend_lineno);





__attribute__ ((visibility("default"))) int _zend_hash_quick_add_or_update(HashTable *ht, const char *arKey, uint nKeyLength, ulong h, void *pData, uint nDataSize, void **pDest, int flag , char *__zend_filename, uint __zend_lineno);





__attribute__ ((visibility("default"))) int _zend_hash_index_update_or_next_insert(HashTable *ht, ulong h, void *pData, uint nDataSize, void **pDest, int flag , char *__zend_filename, uint __zend_lineno);





__attribute__ ((visibility("default"))) int zend_hash_add_empty_element(HashTable *ht, const char *arKey, uint nKeyLength);






typedef int (*apply_func_t)(void *pDest , void ***tsrm_ls);
typedef int (*apply_func_arg_t)(void *pDest, void *argument , void ***tsrm_ls);
typedef int (*apply_func_args_t)(void *pDest , void ***tsrm_ls, int num_args, va_list args, zend_hash_key *hash_key);

__attribute__ ((visibility("default"))) void zend_hash_graceful_destroy(HashTable *ht);
__attribute__ ((visibility("default"))) void zend_hash_graceful_reverse_destroy(HashTable *ht);
__attribute__ ((visibility("default"))) void zend_hash_apply(HashTable *ht, apply_func_t apply_func , void ***tsrm_ls);
__attribute__ ((visibility("default"))) void zend_hash_apply_with_argument(HashTable *ht, apply_func_arg_t apply_func, void * , void ***tsrm_ls);
__attribute__ ((visibility("default"))) void zend_hash_apply_with_arguments(HashTable *ht , void ***tsrm_ls, apply_func_args_t apply_func, int, ...);







__attribute__ ((visibility("default"))) void zend_hash_reverse_apply(HashTable *ht, apply_func_t apply_func , void ***tsrm_ls);



__attribute__ ((visibility("default"))) int zend_hash_del_key_or_index(HashTable *ht, const char *arKey, uint nKeyLength, ulong h, int flag);







__attribute__ ((visibility("default"))) ulong zend_get_hash_value(const char *arKey, uint nKeyLength);


__attribute__ ((visibility("default"))) int zend_hash_find(const HashTable *ht, const char *arKey, uint nKeyLength, void **pData);
__attribute__ ((visibility("default"))) int zend_hash_quick_find(const HashTable *ht, const char *arKey, uint nKeyLength, ulong h, void **pData);
__attribute__ ((visibility("default"))) int zend_hash_index_find(const HashTable *ht, ulong h, void **pData);


__attribute__ ((visibility("default"))) int zend_hash_exists(const HashTable *ht, const char *arKey, uint nKeyLength);
__attribute__ ((visibility("default"))) int zend_hash_quick_exists(const HashTable *ht, const char *arKey, uint nKeyLength, ulong h);
__attribute__ ((visibility("default"))) int zend_hash_index_exists(const HashTable *ht, ulong h);
__attribute__ ((visibility("default"))) ulong zend_hash_next_free_element(const HashTable *ht);





__attribute__ ((visibility("default"))) int zend_hash_move_forward_ex(HashTable *ht, HashPosition *pos);
__attribute__ ((visibility("default"))) int zend_hash_move_backwards_ex(HashTable *ht, HashPosition *pos);
__attribute__ ((visibility("default"))) int zend_hash_get_current_key_ex(const HashTable *ht, char **str_index, uint *str_length, ulong *num_index, zend_bool duplicate, HashPosition *pos);
__attribute__ ((visibility("default"))) int zend_hash_get_current_key_type_ex(HashTable *ht, HashPosition *pos);
__attribute__ ((visibility("default"))) int zend_hash_get_current_data_ex(HashTable *ht, void **pData, HashPosition *pos);
__attribute__ ((visibility("default"))) void zend_hash_internal_pointer_reset_ex(HashTable *ht, HashPosition *pos);
__attribute__ ((visibility("default"))) void zend_hash_internal_pointer_end_ex(HashTable *ht, HashPosition *pos);
__attribute__ ((visibility("default"))) int zend_hash_update_current_key_ex(HashTable *ht, int key_type, const char *str_index, uint str_length, ulong num_index, int mode, HashPosition *pos);

typedef struct _HashPointer {
 HashPosition pos;
 ulong h;
} HashPointer;

__attribute__ ((visibility("default"))) int zend_hash_get_pointer(const HashTable *ht, HashPointer *ptr);
__attribute__ ((visibility("default"))) int zend_hash_set_pointer(HashTable *ht, const HashPointer *ptr);
# 214 "/usr/local/include/php/Zend/zend_hash.h"
__attribute__ ((visibility("default"))) void zend_hash_copy(HashTable *target, HashTable *source, copy_ctor_func_t pCopyConstructor, void *tmp, uint size);
__attribute__ ((visibility("default"))) void _zend_hash_merge(HashTable *target, HashTable *source, copy_ctor_func_t pCopyConstructor, void *tmp, uint size, int overwrite , char *__zend_filename, uint __zend_lineno);
__attribute__ ((visibility("default"))) void zend_hash_merge_ex(HashTable *target, HashTable *source, copy_ctor_func_t pCopyConstructor, uint size, merge_checker_func_t pMergeSource, void *pParam);
__attribute__ ((visibility("default"))) int zend_hash_sort(HashTable *ht, sort_func_t sort_func, compare_func_t compare_func, int renumber , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int zend_hash_compare(HashTable *ht1, HashTable *ht2, compare_func_t compar, zend_bool ordered , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int zend_hash_minmax(const HashTable *ht, compare_func_t compar, int flag, void **pData , void ***tsrm_ls);




__attribute__ ((visibility("default"))) int zend_hash_num_elements(const HashTable *ht);

__attribute__ ((visibility("default"))) int zend_hash_rehash(HashTable *ht);
# 261 "/usr/local/include/php/Zend/zend_hash.h"
static inline ulong zend_inline_hash_func(const char *arKey, uint nKeyLength)
{
 register ulong hash = 5381;


 for (; nKeyLength >= 8; nKeyLength -= 8) {
  hash = ((hash << 5) + hash) + *arKey++;
  hash = ((hash << 5) + hash) + *arKey++;
  hash = ((hash << 5) + hash) + *arKey++;
  hash = ((hash << 5) + hash) + *arKey++;
  hash = ((hash << 5) + hash) + *arKey++;
  hash = ((hash << 5) + hash) + *arKey++;
  hash = ((hash << 5) + hash) + *arKey++;
  hash = ((hash << 5) + hash) + *arKey++;
 }
 switch (nKeyLength) {
  case 7: hash = ((hash << 5) + hash) + *arKey++;
  case 6: hash = ((hash << 5) + hash) + *arKey++;
  case 5: hash = ((hash << 5) + hash) + *arKey++;
  case 4: hash = ((hash << 5) + hash) + *arKey++;
  case 3: hash = ((hash << 5) + hash) + *arKey++;
  case 2: hash = ((hash << 5) + hash) + *arKey++;
  case 1: hash = ((hash << 5) + hash) + *arKey++; break;
  case 0: break;

 }
 return hash;
}


__attribute__ ((visibility("default"))) ulong zend_hash_func(const char *arKey, uint nKeyLength);



void zend_hash_display_pListTail(const HashTable *ht);
void zend_hash_display(const HashTable *ht);



# 343 "/usr/local/include/php/Zend/zend_hash.h"
static inline int zend_symtable_update(HashTable *ht, const char *arKey, uint nKeyLength, void *pData, uint nDataSize, void **pDest) {

 do { register const char *tmp = arKey; if (*tmp == '-') { tmp++; } if (*tmp >= '0' && *tmp <= '9') { const char *end = arKey + nKeyLength - 1; ulong idx; if ((*end != '\0') || (*tmp == '0' && nKeyLength > 2) || (end - tmp > 20 - 1) || (8 == 4 && end - tmp == 20 - 1 && *tmp > '2')) { break; } idx = (*tmp - '0'); while (++tmp != end && *tmp >= '0' && *tmp <= '9') { idx = (idx * 10) + (*tmp - '0'); } if (tmp == end) { if (*arKey == '-') { if (idx-1 > 9223372036854775807L) { break; } idx = (ulong)(-(long)idx); } else if (idx > 9223372036854775807L) { break; } return _zend_hash_index_update_or_next_insert(ht, idx, pData, nDataSize, pDest, (1<<0) , "/usr/local/include/php/Zend/zend_hash.h", 345); } } } while (0);
 return _zend_hash_add_or_update(ht, arKey, nKeyLength, pData, nDataSize, pDest, (1<<0) , "/usr/local/include/php/Zend/zend_hash.h", 346);
}


static inline int zend_symtable_del(HashTable *ht, const char *arKey, uint nKeyLength)
{
 do { register const char *tmp = arKey; if (*tmp == '-') { tmp++; } if (*tmp >= '0' && *tmp <= '9') { const char *end = arKey + nKeyLength - 1; ulong idx; if ((*end != '\0') || (*tmp == '0' && nKeyLength > 2) || (end - tmp > 20 - 1) || (8 == 4 && end - tmp == 20 - 1 && *tmp > '2')) { break; } idx = (*tmp - '0'); while (++tmp != end && *tmp >= '0' && *tmp <= '9') { idx = (idx * 10) + (*tmp - '0'); } if (tmp == end) { if (*arKey == '-') { if (idx-1 > 9223372036854775807L) { break; } idx = (ulong)(-(long)idx); } else if (idx > 9223372036854775807L) { break; } return zend_hash_del_key_or_index(ht, ((void *)0), 0, idx, 1); } } } while (0);
 return zend_hash_del_key_or_index(ht, arKey, nKeyLength, 0, 0);
}


static inline int zend_symtable_find(HashTable *ht, const char *arKey, uint nKeyLength, void **pData)
{
 do { register const char *tmp = arKey; if (*tmp == '-') { tmp++; } if (*tmp >= '0' && *tmp <= '9') { const char *end = arKey + nKeyLength - 1; ulong idx; if ((*end != '\0') || (*tmp == '0' && nKeyLength > 2) || (end - tmp > 20 - 1) || (8 == 4 && end - tmp == 20 - 1 && *tmp > '2')) { break; } idx = (*tmp - '0'); while (++tmp != end && *tmp >= '0' && *tmp <= '9') { idx = (idx * 10) + (*tmp - '0'); } if (tmp == end) { if (*arKey == '-') { if (idx-1 > 9223372036854775807L) { break; } idx = (ulong)(-(long)idx); } else if (idx > 9223372036854775807L) { break; } return zend_hash_index_find(ht, idx, pData); } } } while (0);
 return zend_hash_find(ht, arKey, nKeyLength, pData);
}


static inline int zend_symtable_exists(HashTable *ht, const char *arKey, uint nKeyLength)
{
 do { register const char *tmp = arKey; if (*tmp == '-') { tmp++; } if (*tmp >= '0' && *tmp <= '9') { const char *end = arKey + nKeyLength - 1; ulong idx; if ((*end != '\0') || (*tmp == '0' && nKeyLength > 2) || (end - tmp > 20 - 1) || (8 == 4 && end - tmp == 20 - 1 && *tmp > '2')) { break; } idx = (*tmp - '0'); while (++tmp != end && *tmp >= '0' && *tmp <= '9') { idx = (idx * 10) + (*tmp - '0'); } if (tmp == end) { if (*arKey == '-') { if (idx-1 > 9223372036854775807L) { break; } idx = (ulong)(-(long)idx); } else if (idx > 9223372036854775807L) { break; } return zend_hash_index_exists(ht, idx); } } } while (0);
 return zend_hash_exists(ht, arKey, nKeyLength);
}

static inline int zend_symtable_update_current_key_ex(HashTable *ht, const char *arKey, uint nKeyLength, int mode, HashPosition *pos)
{
 do { register const char *tmp = arKey; if (*tmp == '-') { tmp++; } if (*tmp >= '0' && *tmp <= '9') { const char *end = arKey + nKeyLength - 1; ulong idx; if ((*end != '\0') || (*tmp == '0' && nKeyLength > 2) || (end - tmp > 20 - 1) || (8 == 4 && end - tmp == 20 - 1 && *tmp > '2')) { break; } idx = (*tmp - '0'); while (++tmp != end && *tmp >= '0' && *tmp <= '9') { idx = (idx * 10) + (*tmp - '0'); } if (tmp == end) { if (*arKey == '-') { if (idx-1 > 9223372036854775807L) { break; } idx = (ulong)(-(long)idx); } else if (idx > 9223372036854775807L) { break; } return zend_hash_update_current_key_ex(ht, 2, ((void *)0), 0, idx, mode, pos); } } } while (0);
 return zend_hash_update_current_key_ex(ht, 1, arKey, nKeyLength, 0, mode, pos);
}
# 271 "/usr/local/include/php/Zend/zend.h" 2
# 1 "/usr/local/include/php/Zend/zend_ts_hash.h" 1
# 26 "/usr/local/include/php/Zend/zend_ts_hash.h"
typedef struct _zend_ts_hashtable {
 HashTable hash;
 zend_uint reader;

 pthread_mutex_t * mx_reader;
 pthread_mutex_t * mx_writer;

} TsHashTable;






__attribute__ ((visibility("default"))) int _zend_ts_hash_init(TsHashTable *ht, uint nSize, hash_func_t pHashFunction, dtor_func_t pDestructor, zend_bool persistent , char *__zend_filename, uint __zend_lineno);
__attribute__ ((visibility("default"))) int _zend_ts_hash_init_ex(TsHashTable *ht, uint nSize, hash_func_t pHashFunction, dtor_func_t pDestructor, zend_bool persistent, zend_bool bApplyProtection , char *__zend_filename, uint __zend_lineno);
__attribute__ ((visibility("default"))) void zend_ts_hash_destroy(TsHashTable *ht);
__attribute__ ((visibility("default"))) void zend_ts_hash_clean(TsHashTable *ht);
# 52 "/usr/local/include/php/Zend/zend_ts_hash.h"
__attribute__ ((visibility("default"))) int _zend_ts_hash_add_or_update(TsHashTable *ht, char *arKey, uint nKeyLength, void *pData, uint nDataSize, void **pDest, int flag , char *__zend_filename, uint __zend_lineno);





__attribute__ ((visibility("default"))) int _zend_ts_hash_quick_add_or_update(TsHashTable *ht, char *arKey, uint nKeyLength, ulong h, void *pData, uint nDataSize, void **pDest, int flag , char *__zend_filename, uint __zend_lineno);





__attribute__ ((visibility("default"))) int _zend_ts_hash_index_update_or_next_insert(TsHashTable *ht, ulong h, void *pData, uint nDataSize, void **pDest, int flag , char *__zend_filename, uint __zend_lineno);





__attribute__ ((visibility("default"))) int zend_ts_hash_add_empty_element(TsHashTable *ht, char *arKey, uint nKeyLength);

__attribute__ ((visibility("default"))) void zend_ts_hash_graceful_destroy(TsHashTable *ht);
__attribute__ ((visibility("default"))) void zend_ts_hash_apply(TsHashTable *ht, apply_func_t apply_func , void ***tsrm_ls);
__attribute__ ((visibility("default"))) void zend_ts_hash_apply_with_argument(TsHashTable *ht, apply_func_arg_t apply_func, void * , void ***tsrm_ls);
__attribute__ ((visibility("default"))) void zend_ts_hash_apply_with_arguments(TsHashTable *ht , void ***tsrm_ls, apply_func_args_t apply_func, int, ...);

__attribute__ ((visibility("default"))) void zend_ts_hash_reverse_apply(TsHashTable *ht, apply_func_t apply_func , void ***tsrm_ls);



__attribute__ ((visibility("default"))) int zend_ts_hash_del_key_or_index(TsHashTable *ht, char *arKey, uint nKeyLength, ulong h, int flag);





__attribute__ ((visibility("default"))) ulong zend_ts_get_hash_value(TsHashTable *ht, char *arKey, uint nKeyLength);


__attribute__ ((visibility("default"))) int zend_ts_hash_find(TsHashTable *ht, char *arKey, uint nKeyLength, void **pData);
__attribute__ ((visibility("default"))) int zend_ts_hash_quick_find(TsHashTable *ht, char *arKey, uint nKeyLength, ulong h, void **pData);
__attribute__ ((visibility("default"))) int zend_ts_hash_index_find(TsHashTable *ht, ulong h, void **pData);


__attribute__ ((visibility("default"))) int zend_ts_hash_exists(TsHashTable *ht, char *arKey, uint nKeyLength);
__attribute__ ((visibility("default"))) int zend_ts_hash_index_exists(TsHashTable *ht, ulong h);


__attribute__ ((visibility("default"))) void zend_ts_hash_copy(TsHashTable *target, TsHashTable *source, copy_ctor_func_t pCopyConstructor, void *tmp, uint size);
__attribute__ ((visibility("default"))) void zend_ts_hash_copy_to_hash(HashTable *target, TsHashTable *source, copy_ctor_func_t pCopyConstructor, void *tmp, uint size);
__attribute__ ((visibility("default"))) void zend_ts_hash_merge(TsHashTable *target, TsHashTable *source, copy_ctor_func_t pCopyConstructor, void *tmp, uint size, int overwrite);
__attribute__ ((visibility("default"))) void zend_ts_hash_merge_ex(TsHashTable *target, TsHashTable *source, copy_ctor_func_t pCopyConstructor, uint size, merge_checker_func_t pMergeSource, void *pParam);
__attribute__ ((visibility("default"))) int zend_ts_hash_sort(TsHashTable *ht, sort_func_t sort_func, compare_func_t compare_func, int renumber , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int zend_ts_hash_compare(TsHashTable *ht1, TsHashTable *ht2, compare_func_t compar, zend_bool ordered , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int zend_ts_hash_minmax(TsHashTable *ht, compare_func_t compar, int flag, void **pData , void ***tsrm_ls);

__attribute__ ((visibility("default"))) int zend_ts_hash_num_elements(TsHashTable *ht);

__attribute__ ((visibility("default"))) int zend_ts_hash_rehash(TsHashTable *ht);

__attribute__ ((visibility("default"))) ulong zend_ts_hash_func(char *arKey, uint nKeyLength);



void zend_ts_hash_display_pListTail(TsHashTable *ht);
void zend_ts_hash_display(TsHashTable *ht);



# 272 "/usr/local/include/php/Zend/zend.h" 2
# 1 "/usr/local/include/php/Zend/zend_llist.h" 1
# 25 "/usr/local/include/php/Zend/zend_llist.h"
typedef struct _zend_llist_element {
 struct _zend_llist_element *next;
 struct _zend_llist_element *prev;
 char data[1];
} zend_llist_element;

typedef void (*llist_dtor_func_t)(void *);
typedef int (*llist_compare_func_t)(const zend_llist_element **, const zend_llist_element ** , void ***tsrm_ls);
typedef void (*llist_apply_with_args_func_t)(void *data, int num_args, va_list args , void ***tsrm_ls);
typedef void (*llist_apply_with_arg_func_t)(void *data, void *arg , void ***tsrm_ls);
typedef void (*llist_apply_func_t)(void * , void ***tsrm_ls);

typedef struct _zend_llist {
 zend_llist_element *head;
 zend_llist_element *tail;
 size_t count;
 size_t size;
 llist_dtor_func_t dtor;
 unsigned char persistent;
 zend_llist_element *traverse_ptr;
} zend_llist;

typedef zend_llist_element* zend_llist_position;


__attribute__ ((visibility("default"))) void zend_llist_init(zend_llist *l, size_t size, llist_dtor_func_t dtor, unsigned char persistent);
__attribute__ ((visibility("default"))) void zend_llist_add_element(zend_llist *l, void *element);
__attribute__ ((visibility("default"))) void zend_llist_prepend_element(zend_llist *l, void *element);
__attribute__ ((visibility("default"))) void zend_llist_del_element(zend_llist *l, void *element, int (*compare)(void *element1, void *element2));
__attribute__ ((visibility("default"))) void zend_llist_destroy(zend_llist *l);
__attribute__ ((visibility("default"))) void zend_llist_clean(zend_llist *l);
__attribute__ ((visibility("default"))) void *zend_llist_remove_tail(zend_llist *l);
__attribute__ ((visibility("default"))) void zend_llist_copy(zend_llist *dst, zend_llist *src);
__attribute__ ((visibility("default"))) void zend_llist_apply(zend_llist *l, llist_apply_func_t func , void ***tsrm_ls);
__attribute__ ((visibility("default"))) void zend_llist_apply_with_del(zend_llist *l, int (*func)(void *data));
__attribute__ ((visibility("default"))) void zend_llist_apply_with_argument(zend_llist *l, llist_apply_with_arg_func_t func, void *arg , void ***tsrm_ls);
__attribute__ ((visibility("default"))) void zend_llist_apply_with_arguments(zend_llist *l, llist_apply_with_args_func_t func , void ***tsrm_ls, int num_args, ...);
__attribute__ ((visibility("default"))) int zend_llist_count(zend_llist *l);
__attribute__ ((visibility("default"))) void zend_llist_sort(zend_llist *l, llist_compare_func_t comp_func , void ***tsrm_ls);


__attribute__ ((visibility("default"))) void *zend_llist_get_first_ex(zend_llist *l, zend_llist_position *pos);
__attribute__ ((visibility("default"))) void *zend_llist_get_last_ex(zend_llist *l, zend_llist_position *pos);
__attribute__ ((visibility("default"))) void *zend_llist_get_next_ex(zend_llist *l, zend_llist_position *pos);
__attribute__ ((visibility("default"))) void *zend_llist_get_prev_ex(zend_llist *l, zend_llist_position *pos);







# 273 "/usr/local/include/php/Zend/zend.h" 2





void zend_error_noreturn(int type, const char *format, ...) __attribute__ ((noreturn));







typedef struct _zval_struct zval;
typedef struct _zend_class_entry zend_class_entry;

typedef struct _zend_guard {
 zend_bool in_get;
 zend_bool in_set;
 zend_bool in_unset;
 zend_bool in_isset;
 zend_bool dummy;
} zend_guard;

typedef struct _zend_object {
 zend_class_entry *ce;
 HashTable *properties;
 HashTable *guards;
} zend_object;

# 1 "/usr/local/include/php/Zend/zend_object_handlers.h" 1
# 25 "/usr/local/include/php/Zend/zend_object_handlers.h"
union _zend_function;
struct _zend_property_info;






typedef zval *(*zend_object_read_property_t)(zval *object, zval *member, int type , void ***tsrm_ls);


typedef zval *(*zend_object_read_dimension_t)(zval *object, zval *offset, int type , void ***tsrm_ls);
# 45 "/usr/local/include/php/Zend/zend_object_handlers.h"
typedef void (*zend_object_write_property_t)(zval *object, zval *member, zval *value , void ***tsrm_ls);


typedef void (*zend_object_write_dimension_t)(zval *object, zval *offset, zval *value , void ***tsrm_ls);



typedef zval **(*zend_object_get_property_ptr_ptr_t)(zval *object, zval *member , void ***tsrm_ls);



typedef void (*zend_object_set_t)(zval **object, zval *value , void ***tsrm_ls);




typedef zval* (*zend_object_get_t)(zval *object , void ***tsrm_ls);







typedef int (*zend_object_has_property_t)(zval *object, zval *member, int has_set_exists , void ***tsrm_ls);


typedef int (*zend_object_has_dimension_t)(zval *object, zval *member, int check_empty , void ***tsrm_ls);


typedef void (*zend_object_unset_property_t)(zval *object, zval *member , void ***tsrm_ls);


typedef void (*zend_object_unset_dimension_t)(zval *object, zval *offset , void ***tsrm_ls);


typedef HashTable *(*zend_object_get_properties_t)(zval *object , void ***tsrm_ls);

typedef HashTable *(*zend_object_get_debug_info_t)(zval *object, int *is_temp , void ***tsrm_ls);





typedef int (*zend_object_call_method_t)(char *method, int ht, zval *return_value, zval **return_value_ptr, zval *this_ptr, int return_value_used , void ***tsrm_ls);
typedef union _zend_function *(*zend_object_get_method_t)(zval **object_ptr, char *method, int method_len , void ***tsrm_ls);
typedef union _zend_function *(*zend_object_get_constructor_t)(zval *object , void ***tsrm_ls);


typedef void (*zend_object_add_ref_t)(zval *object , void ***tsrm_ls);
typedef void (*zend_object_del_ref_t)(zval *object , void ***tsrm_ls);
typedef void (*zend_object_delete_obj_t)(zval *object , void ***tsrm_ls);
typedef zend_object_value (*zend_object_clone_obj_t)(zval *object , void ***tsrm_ls);

typedef zend_class_entry *(*zend_object_get_class_entry_t)(const zval *object , void ***tsrm_ls);
typedef int (*zend_object_get_class_name_t)(const zval *object, char **class_name, zend_uint *class_name_len, int parent , void ***tsrm_ls);
typedef int (*zend_object_compare_t)(zval *object1, zval *object2 , void ***tsrm_ls);



typedef int (*zend_object_cast_t)(zval *readobj, zval *retval, int type , void ***tsrm_ls);



typedef int (*zend_object_count_elements_t)(zval *object, long *count , void ***tsrm_ls);

typedef int (*zend_object_get_closure_t)(zval *obj, zend_class_entry **ce_ptr, union _zend_function **fptr_ptr, zval **zobj_ptr , void ***tsrm_ls);

struct _zend_object_handlers {

 zend_object_add_ref_t add_ref;
 zend_object_del_ref_t del_ref;
 zend_object_clone_obj_t clone_obj;

 zend_object_read_property_t read_property;
 zend_object_write_property_t write_property;
 zend_object_read_dimension_t read_dimension;
 zend_object_write_dimension_t write_dimension;
 zend_object_get_property_ptr_ptr_t get_property_ptr_ptr;
 zend_object_get_t get;
 zend_object_set_t set;
 zend_object_has_property_t has_property;
 zend_object_unset_property_t unset_property;
 zend_object_has_dimension_t has_dimension;
 zend_object_unset_dimension_t unset_dimension;
 zend_object_get_properties_t get_properties;
 zend_object_get_method_t get_method;
 zend_object_call_method_t call_method;
 zend_object_get_constructor_t get_constructor;
 zend_object_get_class_entry_t get_class_entry;
 zend_object_get_class_name_t get_class_name;
 zend_object_compare_t compare_objects;
 zend_object_cast_t cast_object;
 zend_object_count_elements_t count_elements;
 zend_object_get_debug_info_t get_debug_info;
 zend_object_get_closure_t get_closure;
};

extern __attribute__ ((visibility("default"))) zend_object_handlers std_object_handlers;


__attribute__ ((visibility("default"))) union _zend_function *zend_std_get_static_method(zend_class_entry *ce, char *function_name_strval, int function_name_strlen , void ***tsrm_ls);
__attribute__ ((visibility("default"))) zval **zend_std_get_static_property(zend_class_entry *ce, char *property_name, int property_name_len, zend_bool silent , void ***tsrm_ls);
__attribute__ ((visibility("default"))) zend_bool zend_std_unset_static_property(zend_class_entry *ce, char *property_name, int property_name_len , void ***tsrm_ls);
__attribute__ ((visibility("default"))) union _zend_function *zend_std_get_constructor(zval *object , void ***tsrm_ls);
__attribute__ ((visibility("default"))) struct _zend_property_info *zend_get_property_info(zend_class_entry *ce, zval *member, int silent , void ***tsrm_ls);
__attribute__ ((visibility("default"))) HashTable *zend_std_get_properties(zval *object , void ***tsrm_ls);
__attribute__ ((visibility("default"))) HashTable *zend_std_get_debug_info(zval *object, int *is_temp , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int zend_std_cast_object_tostring(zval *readobj, zval *writeobj, int type , void ***tsrm_ls);





__attribute__ ((visibility("default"))) int zend_check_private(union _zend_function *fbc, zend_class_entry *ce, char *function_name_strval, int function_name_strlen , void ***tsrm_ls);

__attribute__ ((visibility("default"))) int zend_check_protected(zend_class_entry *ce, zend_class_entry *scope);

__attribute__ ((visibility("default"))) int zend_check_property_access(zend_object *zobj, char *prop_info_name, int prop_info_name_len , void ***tsrm_ls);

__attribute__ ((visibility("default"))) void zend_std_call_user_call(int ht, zval *return_value, zval **return_value_ptr, zval *this_ptr, int return_value_used , void ***tsrm_ls);

# 304 "/usr/local/include/php/Zend/zend.h" 2

typedef union _zvalue_value {
 long lval;
 double dval;
 struct {
  char *val;
  int len;
 } str;
 HashTable *ht;
 zend_object_value obj;
} zvalue_value;

struct _zval_struct {

 zvalue_value value;
 zend_uint refcount__gc;
 zend_uchar type;
 zend_uchar is_ref__gc;
};
# 372 "/usr/local/include/php/Zend/zend.h"
static inline __attribute__((always_inline)) zend_uint zval_refcount_p(zval* pz) {
 return pz->refcount__gc;
}

static inline __attribute__((always_inline)) zend_uint zval_set_refcount_p(zval* pz, zend_uint rc) {
 return pz->refcount__gc = rc;
}

static inline __attribute__((always_inline)) zend_uint zval_addref_p(zval* pz) {
 return ++pz->refcount__gc;
}

static inline __attribute__((always_inline)) zend_uint zval_delref_p(zval* pz) {
 return --pz->refcount__gc;
}

static inline __attribute__((always_inline)) zend_bool zval_isref_p(zval* pz) {
 return pz->is_ref__gc;
}

static inline __attribute__((always_inline)) zend_bool zval_set_isref_p(zval* pz) {
 return pz->is_ref__gc = 1;
}

static inline __attribute__((always_inline)) zend_bool zval_unset_isref_p(zval* pz) {
 return pz->is_ref__gc = 0;
}

static inline __attribute__((always_inline)) zend_bool zval_set_isref_to_p(zval* pz, zend_bool isref) {
 return pz->is_ref__gc = isref;
}





union _zend_function;

# 1 "/usr/local/include/php/Zend/zend_iterators.h" 1
# 29 "/usr/local/include/php/Zend/zend_iterators.h"
typedef struct _zend_object_iterator zend_object_iterator;

typedef struct _zend_object_iterator_funcs {

 void (*dtor)(zend_object_iterator *iter , void ***tsrm_ls);


 int (*valid)(zend_object_iterator *iter , void ***tsrm_ls);


 void (*get_current_data)(zend_object_iterator *iter, zval ***data , void ***tsrm_ls);


 int (*get_current_key)(zend_object_iterator *iter, char **str_key, uint *str_key_len, ulong *int_key , void ***tsrm_ls);


 void (*move_forward)(zend_object_iterator *iter , void ***tsrm_ls);


 void (*rewind)(zend_object_iterator *iter , void ***tsrm_ls);


 void (*invalidate_current)(zend_object_iterator *iter , void ***tsrm_ls);
} zend_object_iterator_funcs;

struct _zend_object_iterator {
 void *data;
 zend_object_iterator_funcs *funcs;
 ulong index;
};

typedef struct _zend_class_iterator_funcs {
 zend_object_iterator_funcs *funcs;
 union _zend_function *zf_new_iterator;
 union _zend_function *zf_valid;
 union _zend_function *zf_current;
 union _zend_function *zf_key;
 union _zend_function *zf_next;
 union _zend_function *zf_rewind;
} zend_class_iterator_funcs;

enum zend_object_iterator_kind {
 ZEND_ITER_INVALID,
 ZEND_ITER_PLAIN_ARRAY,
 ZEND_ITER_PLAIN_OBJECT,
 ZEND_ITER_OBJECT
};



__attribute__ ((visibility("default"))) enum zend_object_iterator_kind zend_iterator_unwrap(zval *array_ptr, zend_object_iterator **iter , void ***tsrm_ls);


__attribute__ ((visibility("default"))) zval *zend_iterator_wrap(zend_object_iterator *iter , void ***tsrm_ls);

__attribute__ ((visibility("default"))) void zend_register_iterator_wrapper(void ***tsrm_ls);

# 411 "/usr/local/include/php/Zend/zend.h" 2

struct _zend_serialize_data;
struct _zend_unserialize_data;

typedef struct _zend_serialize_data zend_serialize_data;
typedef struct _zend_unserialize_data zend_unserialize_data;

struct _zend_class_entry {
 char type;
 char *name;
 zend_uint name_length;
 struct _zend_class_entry *parent;
 int refcount;
 zend_bool constants_updated;
 zend_uint ce_flags;

 HashTable function_table;
 HashTable default_properties;
 HashTable properties_info;
 HashTable default_static_members;
 HashTable *static_members;
 HashTable constants_table;
 const struct _zend_function_entry *builtin_functions;

 union _zend_function *constructor;
 union _zend_function *destructor;
 union _zend_function *clone;
 union _zend_function *__get;
 union _zend_function *__set;
 union _zend_function *__unset;
 union _zend_function *__isset;
 union _zend_function *__call;
 union _zend_function *__callstatic;
 union _zend_function *__tostring;
 union _zend_function *serialize_func;
 union _zend_function *unserialize_func;

 zend_class_iterator_funcs iterator_funcs;


 zend_object_value (*create_object)(zend_class_entry *class_type , void ***tsrm_ls);
 zend_object_iterator *(*get_iterator)(zend_class_entry *ce, zval *object, int by_ref , void ***tsrm_ls);
 int (*interface_gets_implemented)(zend_class_entry *iface, zend_class_entry *class_type , void ***tsrm_ls);
 union _zend_function *(*get_static_method)(zend_class_entry *ce, char* method, int method_len , void ***tsrm_ls);


 int (*serialize)(zval *object, unsigned char **buffer, zend_uint *buf_len, zend_serialize_data *data , void ***tsrm_ls);
 int (*unserialize)(zval **object, zend_class_entry *ce, const unsigned char *buf, zend_uint buf_len, zend_unserialize_data *data , void ***tsrm_ls);

 zend_class_entry **interfaces;
 zend_uint num_interfaces;

 char *filename;
 zend_uint line_start;
 zend_uint line_end;
 char *doc_comment;
 zend_uint doc_comment_len;

 struct _zend_module_entry *module;
};

# 1 "/usr/local/include/php/Zend/zend_stream.h" 1
# 30 "/usr/local/include/php/Zend/zend_stream.h"
typedef size_t (*zend_stream_fsizer_t)(void* handle , void ***tsrm_ls);
typedef size_t (*zend_stream_reader_t)(void* handle, char *buf, size_t len , void ***tsrm_ls);
typedef void (*zend_stream_closer_t)(void* handle , void ***tsrm_ls);



typedef enum {
 ZEND_HANDLE_FILENAME,
 ZEND_HANDLE_FD,
 ZEND_HANDLE_FP,
 ZEND_HANDLE_STREAM,
 ZEND_HANDLE_MAPPED
} zend_stream_type;

typedef struct _zend_mmap {
 size_t len;
 size_t pos;
 void *map;
 char *buf;
 void *old_handle;
 zend_stream_closer_t old_closer;
} zend_mmap;

typedef struct _zend_stream {
 void *handle;
 int isatty;
 zend_mmap mmap;
 zend_stream_reader_t reader;
 zend_stream_fsizer_t fsizer;
 zend_stream_closer_t closer;
} zend_stream;

typedef struct _zend_file_handle {
 zend_stream_type type;
 char *filename;
 char *opened_path;
 union {
  int fd;
  FILE *fp;
  zend_stream stream;
 } handle;
 zend_bool free_filename;
} zend_file_handle;


__attribute__ ((visibility("default"))) int zend_stream_open(const char *filename, zend_file_handle *handle , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int zend_stream_fixup(zend_file_handle *file_handle, char **buf, size_t *len , void ***tsrm_ls);
__attribute__ ((visibility("default"))) void zend_file_handle_dtor(zend_file_handle *fh , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int zend_compare_file_handles(zend_file_handle *fh1, zend_file_handle *fh2);

# 473 "/usr/local/include/php/Zend/zend.h" 2
typedef struct _zend_utility_functions {
 void (*error_function)(int type, const char *error_filename, const uint error_lineno, const char *format, va_list args) __attribute__ ((format(printf, 4, 0)));
 int (*printf_function)(const char *format, ...) __attribute__ ((format(printf, 1, 2)));
 int (*write_function)(const char *str, uint str_length);
 FILE *(*fopen_function)(const char *filename, char **opened_path , void ***tsrm_ls);
 void (*message_handler)(long message, void *data , void ***tsrm_ls);
 void (*block_interruptions)(void);
 void (*unblock_interruptions)(void);
 int (*get_configuration_directive)(const char *name, uint name_length, zval *contents);
 void (*ticks_function)(int ticks);
 void (*on_timeout)(int seconds , void ***tsrm_ls);
 int (*stream_open_function)(const char *filename, zend_file_handle *handle , void ***tsrm_ls);
 int (*vspprintf_function)(char **pbuf, size_t max_len, const char *format, va_list ap);
 char *(*getenv_function)(char *name, size_t name_len , void ***tsrm_ls);
 char *(*resolve_path_function)(const char *filename, int filename_len , void ***tsrm_ls);
} zend_utility_functions;

typedef struct _zend_utility_values {
 char *import_use_extension;
 uint import_use_extension_length;
 zend_bool html_errors;
} zend_utility_values;

typedef int (*zend_write_func_t)(const char *str, uint str_length);
# 534 "/usr/local/include/php/Zend/zend.h"
int zend_startup(zend_utility_functions *utility_functions, char **extensions , void ***tsrm_ls);
void zend_shutdown(void ***tsrm_ls);
void zend_register_standard_ini_entries(void ***tsrm_ls);
void zend_post_startup(void ***tsrm_ls);
void zend_set_utility_values(zend_utility_values *utility_values);


__attribute__ ((visibility("default"))) void _zend_bailout(char *filename, uint lineno);

# 572 "/usr/local/include/php/Zend/zend.h"

__attribute__ ((visibility("default"))) char *get_zend_version(void);
__attribute__ ((visibility("default"))) void zend_make_printable_zval(zval *expr, zval *expr_copy, int *use_copy);
__attribute__ ((visibility("default"))) int zend_print_zval(zval *expr, int indent);
__attribute__ ((visibility("default"))) int zend_print_zval_ex(zend_write_func_t write_func, zval *expr, int indent);
__attribute__ ((visibility("default"))) void zend_print_zval_r(zval *expr, int indent , void ***tsrm_ls);
__attribute__ ((visibility("default"))) void zend_print_flat_zval_r(zval *expr , void ***tsrm_ls);
__attribute__ ((visibility("default"))) void zend_print_zval_r_ex(zend_write_func_t write_func, zval *expr, int indent , void ***tsrm_ls);
__attribute__ ((visibility("default"))) void zend_output_debug_string(zend_bool trigger_break, const char *format, ...) __attribute__ ((format(printf, 2, 3)));


void zend_activate(void ***tsrm_ls);
void zend_deactivate(void ***tsrm_ls);
void zend_call_destructors(void ***tsrm_ls);
void zend_activate_modules(void ***tsrm_ls);
void zend_deactivate_modules(void ***tsrm_ls);
void zend_post_deactivate_modules(void ***tsrm_ls);








__attribute__ ((visibility("default"))) void free_estring(char **str_p);

# 617 "/usr/local/include/php/Zend/zend.h"

extern __attribute__ ((visibility("default"))) int (*zend_printf)(const char *format, ...) __attribute__ ((format(printf, 1, 2)));
extern __attribute__ ((visibility("default"))) zend_write_func_t zend_write;
extern __attribute__ ((visibility("default"))) FILE *(*zend_fopen)(const char *filename, char **opened_path , void ***tsrm_ls);
extern __attribute__ ((visibility("default"))) void (*zend_block_interruptions)(void);
extern __attribute__ ((visibility("default"))) void (*zend_unblock_interruptions)(void);
extern __attribute__ ((visibility("default"))) void (*zend_ticks_function)(int ticks);
extern __attribute__ ((visibility("default"))) void (*zend_error_cb)(int type, const char *error_filename, const uint error_lineno, const char *format, va_list args) __attribute__ ((format(printf, 4, 0)));
extern void (*zend_on_timeout)(int seconds , void ***tsrm_ls);
extern __attribute__ ((visibility("default"))) int (*zend_stream_open_function)(const char *filename, zend_file_handle *handle , void ***tsrm_ls);
extern int (*zend_vspprintf)(char **pbuf, size_t max_len, const char *format, va_list ap);
extern __attribute__ ((visibility("default"))) char *(*zend_getenv)(char *name, size_t name_len , void ***tsrm_ls);
extern __attribute__ ((visibility("default"))) char *(*zend_resolve_path)(const char *filename, int filename_len , void ***tsrm_ls);

__attribute__ ((visibility("default"))) void zend_error(int type, const char *format, ...) __attribute__ ((format(printf, 2, 3)));

void zenderror(const char *error);



extern __attribute__ ((visibility("default"))) zend_class_entry *zend_standard_class_def;
extern __attribute__ ((visibility("default"))) zend_utility_values zend_uv;
extern __attribute__ ((visibility("default"))) zval zval_used_for_init;









__attribute__ ((visibility("default"))) void zend_message_dispatcher(long message, void *data , void ***tsrm_ls);

__attribute__ ((visibility("default"))) int zend_get_configuration_directive(const char *name, uint name_length, zval *contents);

# 754 "/usr/local/include/php/Zend/zend.h"
# 1 "/usr/local/include/php/Zend/zend_gc.h" 1
# 81 "/usr/local/include/php/Zend/zend_gc.h"
typedef struct _gc_root_buffer {
 struct _gc_root_buffer *prev;
 struct _gc_root_buffer *next;
 zend_object_handle handle;
 union {
  zval *pz;
  zend_object_handlers *handlers;
 } u;
} gc_root_buffer;

typedef struct _zval_gc_info {
 zval z;
 union {
  gc_root_buffer *buffered;
  struct _zval_gc_info *next;
 } u;
} zval_gc_info;

typedef struct _zend_gc_globals {
 zend_bool gc_enabled;
 zend_bool gc_active;

 gc_root_buffer *buf;
 gc_root_buffer roots;
 gc_root_buffer *unused;
 gc_root_buffer *first_unused;
 gc_root_buffer *last_unused;

 zval_gc_info *zval_to_free;
 zval_gc_info *free_list;
 zval_gc_info *next_to_free;

 zend_uint gc_runs;
 zend_uint collected;
# 129 "/usr/local/include/php/Zend/zend_gc.h"
} zend_gc_globals;



__attribute__ ((visibility("default"))) extern int gc_globals_id;








__attribute__ ((visibility("default"))) int gc_collect_cycles(void ***tsrm_ls);
__attribute__ ((visibility("default"))) void gc_zval_possible_root(zval *zv , void ***tsrm_ls);
__attribute__ ((visibility("default"))) void gc_zobj_possible_root(zval *zv , void ***tsrm_ls);
__attribute__ ((visibility("default"))) void gc_remove_zval_from_buffer(zval *zv , void ***tsrm_ls);
__attribute__ ((visibility("default"))) void gc_globals_ctor(void ***tsrm_ls);
__attribute__ ((visibility("default"))) void gc_globals_dtor(void ***tsrm_ls);
__attribute__ ((visibility("default"))) void gc_init(void ***tsrm_ls);
__attribute__ ((visibility("default"))) void gc_reset(void ***tsrm_ls);

# 180 "/usr/local/include/php/Zend/zend_gc.h"
static inline __attribute__((always_inline)) void gc_zval_check_possible_root(zval *z , void ***tsrm_ls)
{
 if (z->type == 4 || z->type == 5) {
  gc_zval_possible_root(z , tsrm_ls);
 }
}

static inline __attribute__((always_inline)) void gc_remove_from_buffer(gc_root_buffer *root , void ***tsrm_ls)
{
 root->next->prev = root->prev;
 root->prev->next = root->next;
 root->prev = (((zend_gc_globals *) (*((void ***) tsrm_ls))[((gc_globals_id)-1)])->unused);
 (((zend_gc_globals *) (*((void ***) tsrm_ls))[((gc_globals_id)-1)])->unused) = root;
 ;
}
# 755 "/usr/local/include/php/Zend/zend.h" 2
# 1 "/usr/local/include/php/Zend/zend_operators.h" 1
# 25 "/usr/local/include/php/Zend/zend_operators.h"
# 1 "/usr/include/errno.h" 1 3 4
# 32 "/usr/include/errno.h" 3 4




# 1 "/usr/include/bits/errno.h" 1 3 4
# 25 "/usr/include/bits/errno.h" 3 4
# 1 "/usr/include/linux/errno.h" 1 3 4



# 1 "/usr/include/asm/errno.h" 1 3 4




# 1 "/usr/include/asm-x86_64/errno.h" 1 3 4



# 1 "/usr/include/asm-generic/errno.h" 1 3 4



# 1 "/usr/include/asm-generic/errno-base.h" 1 3 4
# 5 "/usr/include/asm-generic/errno.h" 2 3 4
# 5 "/usr/include/asm-x86_64/errno.h" 2 3 4
# 6 "/usr/include/asm/errno.h" 2 3 4
# 5 "/usr/include/linux/errno.h" 2 3 4
# 26 "/usr/include/bits/errno.h" 2 3 4
# 43 "/usr/include/bits/errno.h" 3 4
extern int *__errno_location (void) __attribute__ ((__nothrow__)) __attribute__ ((__const__));
# 37 "/usr/include/errno.h" 2 3 4
# 59 "/usr/include/errno.h" 3 4

# 26 "/usr/local/include/php/Zend/zend_operators.h" 2

# 1 "/usr/include/assert.h" 1 3 4
# 65 "/usr/include/assert.h" 3 4



extern void __assert_fail (__const char *__assertion, __const char *__file,
      unsigned int __line, __const char *__function)
     __attribute__ ((__nothrow__)) __attribute__ ((__noreturn__));


extern void __assert_perror_fail (int __errnum, __const char *__file,
      unsigned int __line,
      __const char *__function)
     __attribute__ ((__nothrow__)) __attribute__ ((__noreturn__));




extern void __assert (const char *__assertion, const char *__file, int __line)
     __attribute__ ((__nothrow__)) __attribute__ ((__noreturn__));



# 28 "/usr/local/include/php/Zend/zend_operators.h" 2





# 1 "/usr/local/include/php/Zend/zend_strtod.h" 1
# 25 "/usr/local/include/php/Zend/zend_strtod.h"
# 1 "/usr/local/include/php/Zend/zend.h" 1
# 26 "/usr/local/include/php/Zend/zend_strtod.h" 2


__attribute__ ((visibility("default"))) void zend_freedtoa(char *s);
__attribute__ ((visibility("default"))) char * zend_dtoa(double _d, int mode, int ndigits, int *decpt, int *sign, char **rve);
__attribute__ ((visibility("default"))) double zend_strtod(const char *s00, char **se);
__attribute__ ((visibility("default"))) double zend_hex_strtod(const char *str, char **endptr);
__attribute__ ((visibility("default"))) double zend_oct_strtod(const char *str, char **endptr);
__attribute__ ((visibility("default"))) int zend_startup_strtod(void);
__attribute__ ((visibility("default"))) int zend_shutdown_strtod(void);

# 34 "/usr/local/include/php/Zend/zend_operators.h" 2






__attribute__ ((visibility("default"))) int add_function(zval *result, zval *op1, zval *op2 , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int sub_function(zval *result, zval *op1, zval *op2 , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int mul_function(zval *result, zval *op1, zval *op2 , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int div_function(zval *result, zval *op1, zval *op2 , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int mod_function(zval *result, zval *op1, zval *op2 , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int boolean_xor_function(zval *result, zval *op1, zval *op2 , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int boolean_not_function(zval *result, zval *op1 , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int bitwise_not_function(zval *result, zval *op1 , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int bitwise_or_function(zval *result, zval *op1, zval *op2 , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int bitwise_and_function(zval *result, zval *op1, zval *op2 , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int bitwise_xor_function(zval *result, zval *op1, zval *op2 , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int shift_left_function(zval *result, zval *op1, zval *op2 , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int shift_right_function(zval *result, zval *op1, zval *op2 , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int concat_function(zval *result, zval *op1, zval *op2 , void ***tsrm_ls);

__attribute__ ((visibility("default"))) int is_equal_function(zval *result, zval *op1, zval *op2 , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int is_identical_function(zval *result, zval *op1, zval *op2 , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int is_not_identical_function(zval *result, zval *op1, zval *op2 , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int is_not_equal_function(zval *result, zval *op1, zval *op2 , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int is_smaller_function(zval *result, zval *op1, zval *op2 , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int is_smaller_or_equal_function(zval *result, zval *op1, zval *op2 , void ***tsrm_ls);

__attribute__ ((visibility("default"))) zend_bool instanceof_function_ex(const zend_class_entry *instance_ce, const zend_class_entry *ce, zend_bool interfaces_only , void ***tsrm_ls);
__attribute__ ((visibility("default"))) zend_bool instanceof_function(const zend_class_entry *instance_ce, const zend_class_entry *ce , void ***tsrm_ls);

# 77 "/usr/local/include/php/Zend/zend_operators.h"
static inline __attribute__((always_inline)) long zend_dval_to_lval(double d)
{
 if (d > 9223372036854775807L) {
  return (long)(unsigned long) d;
 }
 return (long) d;
}
# 102 "/usr/local/include/php/Zend/zend_operators.h"
static inline zend_uchar is_numeric_string(const char *str, int length, long *lval, double *dval, int allow_errors)
{
 const char *ptr;
 int base = 10, digits = 0, dp_or_e = 0;
 double local_dval;
 zend_uchar type;

 if (!length) {
  return 0;
 }



 while (*str == ' ' || *str == '\t' || *str == '\n' || *str == '\r' || *str == '\v' || *str == '\f') {
  str++;
  length--;
 }
 ptr = str;

 if (*ptr == '-' || *ptr == '+') {
  ptr++;
 }

 if (((*ptr) >= '0' && (*ptr) <= '9')) {


  if (length > 2 && *str == '0' && (str[1] == 'x' || str[1] == 'X')) {
   base = 16;
   ptr += 2;
  }


  while (*ptr == '0') {
   ptr++;
  }




  for (type = 1; !(digits >= 20 && (dval || allow_errors == 1)); digits++, ptr++) {
check_digits:
   if (((*ptr) >= '0' && (*ptr) <= '9') || (base == 16 && (((*ptr) >= 'A' && (*ptr) <= 'F') || ((*ptr) >= 'a' && (*ptr) <= 'f')))) {
    continue;
   } else if (base == 10) {
    if (*ptr == '.' && dp_or_e < 1) {
     goto process_double;
    } else if ((*ptr == 'e' || *ptr == 'E') && dp_or_e < 2) {
     const char *e = ptr + 1;

     if (*e == '-' || *e == '+') {
      ptr = e++;
     }
     if (((*e) >= '0' && (*e) <= '9')) {
      goto process_double;
     }
    }
   }

   break;
  }

  if (base == 10) {
   if (digits >= 20) {
    dp_or_e = -1;
    goto process_double;
   }
  } else if (!(digits < 8 * 2 || (digits == 8 * 2 && ptr[-digits] <= '7'))) {
   if (dval) {
    local_dval = zend_hex_strtod(str, (char **)&ptr);
   }
   type = 2;
  }
 } else if (*ptr == '.' && ((ptr[1]) >= '0' && (ptr[1]) <= '9')) {
process_double:
  type = 2;



  if (dval) {
   local_dval = zend_strtod(str, (char **)&ptr);
  } else if (allow_errors != 1 && dp_or_e != -1) {
   dp_or_e = (*ptr++ == '.') ? 1 : 2;
   goto check_digits;
  }
 } else {
  return 0;
 }

 if (ptr != str + length) {
  if (!allow_errors) {
   return 0;
  }
  if (allow_errors == -1) {
   zend_error((1<<3L), "A non well formed numeric value encountered");
  }
 }

 if (type == 1) {
  if (digits == 20 - 1) {
   int cmp = strcmp(&ptr[-digits], long_min_digits);

   if (!(cmp < 0 || (cmp == 0 && *str == '-'))) {
    if (dval) {
     *dval = zend_strtod(str, ((void *)0));
    }

    return 2;
   }
  }

  if (lval) {
   *lval = strtol(str, ((void *)0), base);
  }

  return 1;
 } else {
  if (dval) {
   *dval = local_dval;
  }

  return 2;
 }
}

static inline char *
zend_memnstr(char *haystack, char *needle, int needle_len, char *end)
{
 char *p = haystack;
 char ne = needle[needle_len-1];

 if (needle_len == 1) {
  return (char *)memchr(p, *needle, (end-p));
 }

 if (needle_len > end-haystack) {
  return ((void *)0);
 }

 end -= needle_len;

 while (p <= end) {
  if ((p = (char *)memchr(p, *needle, (end-p+1))) && ne == p[needle_len-1]) {
   if (!memcmp(needle, p, needle_len-1)) {
    return p;
   }
  }

  if (p == ((void *)0)) {
   return ((void *)0);
  }

  p++;
 }

 return ((void *)0);
}

static inline void *zend_memrchr(const void *s, int c, size_t n)
{
 register unsigned char *e;

 if (n <= 0) {
  return ((void *)0);
 }

 for (e = (unsigned char *)s + n - 1; e >= (unsigned char *)s; e--) {
  if (*e == (unsigned char)c) {
   return (void *)e;
  }
 }

 return ((void *)0);
}


__attribute__ ((visibility("default"))) int increment_function(zval *op1);
__attribute__ ((visibility("default"))) int decrement_function(zval *op2);

__attribute__ ((visibility("default"))) void convert_scalar_to_number(zval *op , void ***tsrm_ls);
__attribute__ ((visibility("default"))) void _convert_to_string(zval *op , char *__zend_filename, uint __zend_lineno);
__attribute__ ((visibility("default"))) void convert_to_long(zval *op);
__attribute__ ((visibility("default"))) void convert_to_double(zval *op);
__attribute__ ((visibility("default"))) void convert_to_long_base(zval *op, int base);
__attribute__ ((visibility("default"))) void convert_to_null(zval *op);
__attribute__ ((visibility("default"))) void convert_to_boolean(zval *op);
__attribute__ ((visibility("default"))) void convert_to_array(zval *op);
__attribute__ ((visibility("default"))) void convert_to_object(zval *op);
__attribute__ ((visibility("default"))) void multi_convert_to_long_ex(int argc, ...);
__attribute__ ((visibility("default"))) void multi_convert_to_double_ex(int argc, ...);
__attribute__ ((visibility("default"))) void multi_convert_to_string_ex(int argc, ...);
__attribute__ ((visibility("default"))) int add_char_to_string(zval *result, const zval *op1, const zval *op2);
__attribute__ ((visibility("default"))) int add_string_to_string(zval *result, const zval *op1, const zval *op2);


__attribute__ ((visibility("default"))) double zend_string_to_double(const char *number, zend_uint length);

__attribute__ ((visibility("default"))) int zval_is_true(zval *op);
__attribute__ ((visibility("default"))) int compare_function(zval *result, zval *op1, zval *op2 , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int numeric_compare_function(zval *result, zval *op1, zval *op2 , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int string_compare_function(zval *result, zval *op1, zval *op2 , void ***tsrm_ls);

__attribute__ ((visibility("default"))) int string_locale_compare_function(zval *result, zval *op1, zval *op2 , void ***tsrm_ls);


__attribute__ ((visibility("default"))) void zend_str_tolower(char *str, unsigned int length);
__attribute__ ((visibility("default"))) char *zend_str_tolower_copy(char *dest, const char *source, unsigned int length);
__attribute__ ((visibility("default"))) char *zend_str_tolower_dup(const char *source, unsigned int length);

__attribute__ ((visibility("default"))) int zend_binary_zval_strcmp(zval *s1, zval *s2);
__attribute__ ((visibility("default"))) int zend_binary_zval_strncmp(zval *s1, zval *s2, zval *s3);
__attribute__ ((visibility("default"))) int zend_binary_zval_strcasecmp(zval *s1, zval *s2);
__attribute__ ((visibility("default"))) int zend_binary_zval_strncasecmp(zval *s1, zval *s2, zval *s3);
__attribute__ ((visibility("default"))) int zend_binary_strcmp(const char *s1, uint len1, const char *s2, uint len2);
__attribute__ ((visibility("default"))) int zend_binary_strncmp(const char *s1, uint len1, const char *s2, uint len2, uint length);
__attribute__ ((visibility("default"))) int zend_binary_strcasecmp(const char *s1, uint len1, const char *s2, uint len2);
__attribute__ ((visibility("default"))) int zend_binary_strncasecmp(const char *s1, uint len1, const char *s2, uint len2, uint length);

__attribute__ ((visibility("default"))) void zendi_smart_strcmp(zval *result, zval *s1, zval *s2);
__attribute__ ((visibility("default"))) void zend_compare_symbol_tables(zval *result, HashTable *ht1, HashTable *ht2 , void ***tsrm_ls);
__attribute__ ((visibility("default"))) void zend_compare_arrays(zval *result, zval *a1, zval *a2 , void ***tsrm_ls);
__attribute__ ((visibility("default"))) void zend_compare_objects(zval *result, zval *o1, zval *o2 , void ***tsrm_ls);

__attribute__ ((visibility("default"))) int zend_atoi(const char *str, int str_len);
__attribute__ ((visibility("default"))) long zend_atol(const char *str, int str_len);

__attribute__ ((visibility("default"))) void zend_locale_sprintf_double(zval *op , char *__zend_filename, uint __zend_lineno);

# 756 "/usr/local/include/php/Zend/zend.h" 2
# 1 "/usr/local/include/php/Zend/zend_variables.h" 1
# 26 "/usr/local/include/php/Zend/zend_variables.h"


__attribute__ ((visibility("default"))) void _zval_dtor_func(zval *zvalue , char *__zend_filename, uint __zend_lineno);

static inline void _zval_dtor(zval *zvalue , char *__zend_filename, uint __zend_lineno)
{
 if (zvalue->type <= 3) {
  return;
 }
 _zval_dtor_func(zvalue , __zend_filename, __zend_lineno);
}

__attribute__ ((visibility("default"))) void _zval_copy_ctor_func(zval *zvalue , char *__zend_filename, uint __zend_lineno);

static inline void _zval_copy_ctor(zval *zvalue , char *__zend_filename, uint __zend_lineno)
{
 if (zvalue->type <= 3) {
  return;
 }
 _zval_copy_ctor_func(zvalue , __zend_filename, __zend_lineno);
}


__attribute__ ((visibility("default"))) int zend_print_variable(zval *var);
__attribute__ ((visibility("default"))) void _zval_ptr_dtor(zval **zval_ptr , char *__zend_filename, uint __zend_lineno);
__attribute__ ((visibility("default"))) void _zval_internal_dtor(zval *zvalue , char *__zend_filename, uint __zend_lineno);
__attribute__ ((visibility("default"))) void _zval_internal_ptr_dtor(zval **zvalue , char *__zend_filename, uint __zend_lineno);
__attribute__ ((visibility("default"))) void _zval_dtor_wrapper(zval *zvalue);
# 62 "/usr/local/include/php/Zend/zend_variables.h"
__attribute__ ((visibility("default"))) void _zval_copy_ctor_wrapper(zval *zvalue);
__attribute__ ((visibility("default"))) void _zval_ptr_dtor_wrapper(zval **zval_ptr);
__attribute__ ((visibility("default"))) void _zval_internal_dtor_wrapper(zval *zvalue);
__attribute__ ((visibility("default"))) void _zval_internal_ptr_dtor_wrapper(zval **zvalue);
# 77 "/usr/local/include/php/Zend/zend_variables.h"
__attribute__ ((visibility("default"))) void zval_add_ref(zval **p);

__attribute__ ((visibility("default"))) void zval_property_ctor(zval **);
# 90 "/usr/local/include/php/Zend/zend_variables.h"

# 757 "/usr/local/include/php/Zend/zend.h" 2

typedef enum {
 EH_NORMAL = 0,
 EH_SUPPRESS,
 EH_THROW
} zend_error_handling_t;

typedef struct {
 zend_error_handling_t handling;
 zend_class_entry *exception;
 zval *user_handler;
} zend_error_handling;

__attribute__ ((visibility("default"))) void zend_save_error_handling(zend_error_handling *current , void ***tsrm_ls);
__attribute__ ((visibility("default"))) void zend_replace_error_handling(zend_error_handling_t error_handling, zend_class_entry *exception_class, zend_error_handling *current , void ***tsrm_ls);
__attribute__ ((visibility("default"))) void zend_restore_error_handling(zend_error_handling *saved , void ***tsrm_ls);
# 35 "/usr/local/include/php/main/php.h" 2
# 1 "/usr/local/include/php/Zend/zend_qsort.h" 1
# 24 "/usr/local/include/php/Zend/zend_qsort.h"

__attribute__ ((visibility("default"))) void zend_qsort(void *base, size_t nmemb, size_t siz, compare_func_t compare , void ***tsrm_ls);

# 36 "/usr/local/include/php/main/php.h" 2
# 1 "/usr/local/include/php/main/php_compat.h" 1
# 27 "/usr/local/include/php/main/php_compat.h"
# 1 "/usr/local/include/php/main/php_config.h" 1
# 28 "/usr/local/include/php/main/php_compat.h" 2
# 37 "/usr/local/include/php/main/php.h" 2

# 1 "/usr/local/include/php/Zend/zend_API.h" 1
# 26 "/usr/local/include/php/Zend/zend_API.h"
# 1 "/usr/local/include/php/Zend/zend_modules.h" 1
# 26 "/usr/local/include/php/Zend/zend_modules.h"
# 1 "/usr/local/include/php/Zend/zend_compile.h" 1
# 52 "/usr/local/include/php/Zend/zend_compile.h"
typedef struct _zend_op_array zend_op_array;
typedef struct _zend_op zend_op;

typedef struct _znode {
 int op_type;
 union {
  zval constant;

  zend_uint var;
  zend_uint opline_num;
  zend_op_array *op_array;
  zend_op *jmp_addr;
  struct {
   zend_uint var;
   zend_uint type;
  } EA;
 } u;
} znode;

typedef struct _zend_execute_data zend_execute_data;




typedef int (*user_opcode_handler_t) (zend_execute_data *execute_data , void ***tsrm_ls);
typedef int ( *opcode_handler_t) (zend_execute_data *execute_data , void ***tsrm_ls);

extern __attribute__ ((visibility("default"))) opcode_handler_t *zend_opcode_handlers;

struct _zend_op {
 opcode_handler_t handler;
 znode result;
 znode op1;
 znode op2;
 ulong extended_value;
 uint lineno;
 zend_uchar opcode;
};


typedef struct _zend_brk_cont_element {
 int start;
 int cont;
 int brk;
 int parent;
} zend_brk_cont_element;

typedef struct _zend_label {
 int brk_cont;
 zend_uint opline_num;
} zend_label;

typedef struct _zend_try_catch_element {
 zend_uint try_op;
 zend_uint catch_op;
} zend_try_catch_element;
# 159 "/usr/local/include/php/Zend/zend_compile.h"
char *zend_visibility_string(zend_uint fn_flags);


typedef struct _zend_property_info {
 zend_uint flags;
 char *name;
 int name_length;
 ulong h;
 char *doc_comment;
 int doc_comment_len;
 zend_class_entry *ce;
} zend_property_info;


typedef struct _zend_arg_info {
 const char *name;
 zend_uint name_len;
 const char *class_name;
 zend_uint class_name_len;
 zend_bool array_type_hint;
 zend_bool allow_null;
 zend_bool pass_by_reference;
 zend_bool return_reference;
 int required_num_args;
} zend_arg_info;

typedef struct _zend_compiled_variable {
 char *name;
 int name_len;
 ulong hash_value;
} zend_compiled_variable;

struct _zend_op_array {

 zend_uchar type;
 char *function_name;
 zend_class_entry *scope;
 zend_uint fn_flags;
 union _zend_function *prototype;
 zend_uint num_args;
 zend_uint required_num_args;
 zend_arg_info *arg_info;
 zend_bool pass_rest_by_reference;
 unsigned char return_reference;


 zend_bool done_pass_two;

 zend_uint *refcount;

 zend_op *opcodes;
 zend_uint last, size;

 zend_compiled_variable *vars;
 int last_var, size_var;

 zend_uint T;

 zend_brk_cont_element *brk_cont_array;
 int last_brk_cont;
 int current_brk_cont;

 zend_try_catch_element *try_catch_array;
 int last_try_catch;


 HashTable *static_variables;

 zend_op *start_op;
 int backpatch_count;

 zend_uint this_var;

 char *filename;
 zend_uint line_start;
 zend_uint line_end;
 char *doc_comment;
 zend_uint doc_comment_len;
 zend_uint early_binding;

 void *reserved[4];
};





typedef struct _zend_internal_function {

 zend_uchar type;
 char * function_name;
 zend_class_entry *scope;
 zend_uint fn_flags;
 union _zend_function *prototype;
 zend_uint num_args;
 zend_uint required_num_args;
 zend_arg_info *arg_info;
 zend_bool pass_rest_by_reference;
 unsigned char return_reference;


 void (*handler)(int ht, zval *return_value, zval **return_value_ptr, zval *this_ptr, int return_value_used , void ***tsrm_ls);
 struct _zend_module_entry *module;
} zend_internal_function;



typedef union _zend_function {
 zend_uchar type;

 struct {
  zend_uchar type;
  char *function_name;
  zend_class_entry *scope;
  zend_uint fn_flags;
  union _zend_function *prototype;
  zend_uint num_args;
  zend_uint required_num_args;
  zend_arg_info *arg_info;
  zend_bool pass_rest_by_reference;
  unsigned char return_reference;
 } common;

 zend_op_array op_array;
 zend_internal_function internal_function;
} zend_function;


typedef struct _zend_function_state {
 zend_function *function;
 void **arguments;
} zend_function_state;


typedef struct _zend_switch_entry {
 znode cond;
 int default_case;
 int control_var;
} zend_switch_entry;


typedef struct _list_llist_element {
 znode var;
 zend_llist dimensions;
 znode value;
} list_llist_element;

union _temp_variable;

struct _zend_execute_data {
 struct _zend_op *opline;
 zend_function_state function_state;
 zend_function *fbc;
 zend_class_entry *called_scope;
 zend_op_array *op_array;
 zval *object;
 union _temp_variable *Ts;
 zval ***CVs;
 HashTable *symbol_table;
 struct _zend_execute_data *prev_execute_data;
 zval *old_error_reporting;
 zend_bool nested;
 zval **original_return_value;
 zend_class_entry *current_scope;
 zend_class_entry *current_called_scope;
 zval *current_this;
 zval *current_object;
 struct _zend_op *call_opline;
};
# 341 "/usr/local/include/php/Zend/zend_compile.h"
# 1 "/usr/local/include/php/Zend/zend_globals.h" 1
# 26 "/usr/local/include/php/Zend/zend_globals.h"
# 1 "/usr/include/setjmp.h" 1 3 4
# 28 "/usr/include/setjmp.h" 3 4



# 1 "/usr/include/bits/sigset.h" 1 3 4
# 32 "/usr/include/setjmp.h" 2 3 4




typedef struct __jmp_buf_tag
  {




    __jmp_buf __jmpbuf;
    int __mask_was_saved;
    __sigset_t __saved_mask;
  } jmp_buf[1];




extern int setjmp (jmp_buf __env) __attribute__ ((__nothrow__));







extern int __sigsetjmp (struct __jmp_buf_tag __env[1], int __savemask) __attribute__ ((__nothrow__));




extern int _setjmp (struct __jmp_buf_tag __env[1]) __attribute__ ((__nothrow__));
# 76 "/usr/include/setjmp.h" 3 4




extern void longjmp (struct __jmp_buf_tag __env[1], int __val)
     __attribute__ ((__nothrow__)) __attribute__ ((__noreturn__));







extern void _longjmp (struct __jmp_buf_tag __env[1], int __val)
     __attribute__ ((__nothrow__)) __attribute__ ((__noreturn__));







typedef struct __jmp_buf_tag sigjmp_buf[1];
# 108 "/usr/include/setjmp.h" 3 4
extern void siglongjmp (sigjmp_buf __env, int __val)
     __attribute__ ((__nothrow__)) __attribute__ ((__noreturn__));



# 27 "/usr/local/include/php/Zend/zend_globals.h" 2

# 1 "/usr/local/include/php/Zend/zend_globals_macros.h" 1
# 25 "/usr/local/include/php/Zend/zend_globals_macros.h"
typedef struct _zend_compiler_globals zend_compiler_globals;
typedef struct _zend_executor_globals zend_executor_globals;
typedef struct _zend_php_scanner_globals zend_php_scanner_globals;
typedef struct _zend_ini_scanner_globals zend_ini_scanner_globals;






int zendparse(void *compiler_globals);
# 54 "/usr/local/include/php/Zend/zend_globals_macros.h"
extern __attribute__ ((visibility("default"))) ts_rsrc_id language_scanner_globals_id;
# 64 "/usr/local/include/php/Zend/zend_globals_macros.h"
extern __attribute__ ((visibility("default"))) ts_rsrc_id ini_scanner_globals_id;






# 29 "/usr/local/include/php/Zend/zend_globals.h" 2

# 1 "/usr/local/include/php/Zend/zend_stack.h" 1
# 25 "/usr/local/include/php/Zend/zend_stack.h"
typedef struct _zend_stack {
 int top, max;
 void **elements;
} zend_stack;





__attribute__ ((visibility("default"))) int zend_stack_init(zend_stack *stack);
__attribute__ ((visibility("default"))) int zend_stack_push(zend_stack *stack, const void *element, int size);
__attribute__ ((visibility("default"))) int zend_stack_top(const zend_stack *stack, void **element);
__attribute__ ((visibility("default"))) int zend_stack_del_top(zend_stack *stack);
__attribute__ ((visibility("default"))) int zend_stack_int_top(const zend_stack *stack);
__attribute__ ((visibility("default"))) int zend_stack_is_empty(const zend_stack *stack);
__attribute__ ((visibility("default"))) int zend_stack_destroy(zend_stack *stack);
__attribute__ ((visibility("default"))) void **zend_stack_base(const zend_stack *stack);
__attribute__ ((visibility("default"))) int zend_stack_count(const zend_stack *stack);
__attribute__ ((visibility("default"))) void zend_stack_apply(zend_stack *stack, int type, int (*apply_function)(void *element));
__attribute__ ((visibility("default"))) void zend_stack_apply_with_argument(zend_stack *stack, int type, int (*apply_function)(void *element, void *arg), void *arg);

# 31 "/usr/local/include/php/Zend/zend_globals.h" 2
# 1 "/usr/local/include/php/Zend/zend_ptr_stack.h" 1
# 25 "/usr/local/include/php/Zend/zend_ptr_stack.h"
typedef struct _zend_ptr_stack {
 int top, max;
 void **elements;
 void **top_element;
 zend_bool persistent;
} zend_ptr_stack;





__attribute__ ((visibility("default"))) void zend_ptr_stack_init(zend_ptr_stack *stack);
__attribute__ ((visibility("default"))) void zend_ptr_stack_init_ex(zend_ptr_stack *stack, zend_bool persistent);
__attribute__ ((visibility("default"))) void zend_ptr_stack_n_push(zend_ptr_stack *stack, int count, ...);
__attribute__ ((visibility("default"))) void zend_ptr_stack_n_pop(zend_ptr_stack *stack, int count, ...);
__attribute__ ((visibility("default"))) void zend_ptr_stack_destroy(zend_ptr_stack *stack);
__attribute__ ((visibility("default"))) void zend_ptr_stack_apply(zend_ptr_stack *stack, void (*func)(void *));
__attribute__ ((visibility("default"))) void zend_ptr_stack_clean(zend_ptr_stack *stack, void (*func)(void *), zend_bool free_elements);
__attribute__ ((visibility("default"))) int zend_ptr_stack_num_elements(zend_ptr_stack *stack);

# 57 "/usr/local/include/php/Zend/zend_ptr_stack.h"
static inline void zend_ptr_stack_3_push(zend_ptr_stack *stack, void *a, void *b, void *c)
{


 if (stack->top+3 > stack->max) { stack->max *= 2; stack->max += 3; stack->elements = (void **) ((stack->persistent)?__zend_realloc((stack->elements), ((sizeof(void *) * (stack->max)))):_erealloc(((stack->elements)), (((sizeof(void *) * (stack->max)))), 0 , "/usr/local/include/php/Zend/zend_ptr_stack.h", 61 , ((void *)0), 0)); stack->top_element = stack->elements+stack->top; }

 stack->top += 3;
 *(stack->top_element++) = a;
 *(stack->top_element++) = b;
 *(stack->top_element++) = c;


}

static inline void zend_ptr_stack_2_push(zend_ptr_stack *stack, void *a, void *b)
{


 if (stack->top+2 > stack->max) { stack->max *= 2; stack->max += 2; stack->elements = (void **) ((stack->persistent)?__zend_realloc((stack->elements), ((sizeof(void *) * (stack->max)))):_erealloc(((stack->elements)), (((sizeof(void *) * (stack->max)))), 0 , "/usr/local/include/php/Zend/zend_ptr_stack.h", 75 , ((void *)0), 0)); stack->top_element = stack->elements+stack->top; }

 stack->top += 2;
 *(stack->top_element++) = a;
 *(stack->top_element++) = b;


}

static inline void zend_ptr_stack_3_pop(zend_ptr_stack *stack, void **a, void **b, void **c)
{
 *a = *(--stack->top_element);
 *b = *(--stack->top_element);
 *c = *(--stack->top_element);
 stack->top -= 3;
}

static inline void zend_ptr_stack_2_pop(zend_ptr_stack *stack, void **a, void **b)
{
 *a = *(--stack->top_element);
 *b = *(--stack->top_element);
 stack->top -= 2;
}

static inline void zend_ptr_stack_push(zend_ptr_stack *stack, void *ptr)
{
 if (stack->top+1 > stack->max) { stack->max *= 2; stack->max += 1; stack->elements = (void **) ((stack->persistent)?__zend_realloc((stack->elements), ((sizeof(void *) * (stack->max)))):_erealloc(((stack->elements)), (((sizeof(void *) * (stack->max)))), 0 , "/usr/local/include/php/Zend/zend_ptr_stack.h", 101 , ((void *)0), 0)); stack->top_element = stack->elements+stack->top; }

 stack->top++;
 *(stack->top_element++) = ptr;
}

static inline void *zend_ptr_stack_pop(zend_ptr_stack *stack)
{
 stack->top--;
 return *(--stack->top_element);
}
# 32 "/usr/local/include/php/Zend/zend_globals.h" 2


# 1 "/usr/local/include/php/Zend/zend_objects.h" 1
# 27 "/usr/local/include/php/Zend/zend_objects.h"

__attribute__ ((visibility("default"))) void zend_object_std_init(zend_object *object, zend_class_entry *ce , void ***tsrm_ls);
__attribute__ ((visibility("default"))) void zend_object_std_dtor(zend_object *object , void ***tsrm_ls);
__attribute__ ((visibility("default"))) zend_object_value zend_objects_new(zend_object **object, zend_class_entry *class_type , void ***tsrm_ls);
__attribute__ ((visibility("default"))) void zend_objects_destroy_object(zend_object *object, zend_object_handle handle , void ***tsrm_ls);
__attribute__ ((visibility("default"))) zend_object *zend_objects_get_address(const zval *object , void ***tsrm_ls);
__attribute__ ((visibility("default"))) void zend_objects_clone_members(zend_object *new_object, zend_object_value new_obj_val, zend_object *old_object, zend_object_handle handle , void ***tsrm_ls);
__attribute__ ((visibility("default"))) zend_object_value zend_objects_clone_obj(zval *object , void ***tsrm_ls);
__attribute__ ((visibility("default"))) void zend_objects_free_object_storage(zend_object *object , void ***tsrm_ls);

# 35 "/usr/local/include/php/Zend/zend_globals.h" 2
# 1 "/usr/local/include/php/Zend/zend_objects_API.h" 1
# 27 "/usr/local/include/php/Zend/zend_objects_API.h"
typedef void (*zend_objects_store_dtor_t)(void *object, zend_object_handle handle , void ***tsrm_ls);
typedef void (*zend_objects_free_object_storage_t)(void *object , void ***tsrm_ls);
typedef void (*zend_objects_store_clone_t)(void *object, void **object_clone , void ***tsrm_ls);

typedef struct _zend_object_store_bucket {
 zend_bool destructor_called;
 zend_bool valid;
 union _store_bucket {
  struct _store_object {
   void *object;
   zend_objects_store_dtor_t dtor;
   zend_objects_free_object_storage_t free_storage;
   zend_objects_store_clone_t clone;
   const zend_object_handlers *handlers;
   zend_uint refcount;
   gc_root_buffer *buffered;
  } obj;
  struct {
   int next;
  } free_list;
 } bucket;
} zend_object_store_bucket;

typedef struct _zend_objects_store {
 zend_object_store_bucket *object_buckets;
 zend_uint top;
 zend_uint size;
 int free_list_head;
} zend_objects_store;



__attribute__ ((visibility("default"))) void zend_objects_store_init(zend_objects_store *objects, zend_uint init_size);
__attribute__ ((visibility("default"))) void zend_objects_store_call_destructors(zend_objects_store *objects , void ***tsrm_ls);
__attribute__ ((visibility("default"))) void zend_objects_store_mark_destructed(zend_objects_store *objects , void ***tsrm_ls);
__attribute__ ((visibility("default"))) void zend_objects_store_destroy(zend_objects_store *objects);


__attribute__ ((visibility("default"))) zend_object_handle zend_objects_store_put(void *object, zend_objects_store_dtor_t dtor, zend_objects_free_object_storage_t storage, zend_objects_store_clone_t clone , void ***tsrm_ls);

__attribute__ ((visibility("default"))) void zend_objects_store_add_ref(zval *object , void ***tsrm_ls);
__attribute__ ((visibility("default"))) void zend_objects_store_del_ref(zval *object , void ***tsrm_ls);
__attribute__ ((visibility("default"))) void zend_objects_store_add_ref_by_handle(zend_object_handle handle , void ***tsrm_ls);
__attribute__ ((visibility("default"))) void zend_objects_store_del_ref_by_handle_ex(zend_object_handle handle, const zend_object_handlers *handlers , void ***tsrm_ls);
static inline void zend_objects_store_del_ref_by_handle(zend_object_handle handle , void ***tsrm_ls) {
 zend_objects_store_del_ref_by_handle_ex(handle, ((void *)0) , tsrm_ls);
}
__attribute__ ((visibility("default"))) zend_uint zend_objects_store_get_refcount(zval *object , void ***tsrm_ls);
__attribute__ ((visibility("default"))) zend_object_value zend_objects_store_clone_obj(zval *object , void ***tsrm_ls);
__attribute__ ((visibility("default"))) void *zend_object_store_get_object(const zval *object , void ***tsrm_ls);
__attribute__ ((visibility("default"))) void *zend_object_store_get_object_by_handle(zend_object_handle handle , void ***tsrm_ls);

__attribute__ ((visibility("default"))) void zend_object_store_set_object(zval *zobject, void *object , void ***tsrm_ls);
__attribute__ ((visibility("default"))) void zend_object_store_ctor_failed(zval *zobject , void ***tsrm_ls);

__attribute__ ((visibility("default"))) void zend_objects_store_free_object_storage(zend_objects_store *objects , void ***tsrm_ls);



__attribute__ ((visibility("default"))) zval *zend_object_create_proxy(zval *object, zval *member , void ***tsrm_ls);

__attribute__ ((visibility("default"))) zend_object_handlers *zend_get_std_object_handlers(void);

# 36 "/usr/local/include/php/Zend/zend_globals.h" 2
# 1 "/usr/local/include/php/Zend/zend_modules.h" 1
# 37 "/usr/local/include/php/Zend/zend_globals.h" 2
# 47 "/usr/local/include/php/Zend/zend_globals.h"

__attribute__ ((visibility("default"))) extern int compiler_globals_id;
__attribute__ ((visibility("default"))) extern int executor_globals_id;







# 1 "/usr/local/include/php/Zend/zend_compile.h" 1
# 58 "/usr/local/include/php/Zend/zend_globals.h" 2
# 66 "/usr/local/include/php/Zend/zend_globals.h"
typedef struct _zend_declarables {
 zval ticks;
} zend_declarables;

typedef struct _zend_vm_stack *zend_vm_stack;

struct _zend_compiler_globals {
 zend_stack bp_stack;
 zend_stack switch_cond_stack;
 zend_stack foreach_copy_stack;
 zend_stack object_stack;
 zend_stack declare_stack;

 zend_class_entry *active_class_entry;


 zend_llist list_llist;
 zend_llist dimension_llist;
 zend_stack list_stack;

 zend_stack function_call_stack;

 char *compiled_filename;

 int zend_lineno;

 char *heredoc;
 int heredoc_len;

 zend_op_array *active_op_array;

 HashTable *function_table;
 HashTable *class_table;

 HashTable filenames_table;

 HashTable *auto_globals;

 zend_bool in_compilation;
 zend_bool short_tags;
 zend_bool asp_tags;
 zend_bool allow_call_time_pass_reference;

 zend_declarables declarables;

 zend_bool unclean_shutdown;

 zend_bool ini_parser_unbuffered_errors;

 zend_llist open_files;

 long catch_begin;

 struct _zend_ini_parser_param *ini_parser_param;

 int interactive;

 zend_uint start_lineno;
 zend_bool increment_lineno;

 znode implementing_class;

 zend_uint access_type;

 char *doc_comment;
 zend_uint doc_comment_len;

 zend_uint compiler_options;

 zval *current_namespace;
 HashTable *current_import;
 zend_bool in_namespace;
 zend_bool has_bracketed_namespaces;

 HashTable *labels;
 zend_stack labels_stack;
# 158 "/usr/local/include/php/Zend/zend_globals.h"
 HashTable **static_members;
 int last_static_member;

};


struct _zend_executor_globals {
 zval **return_value_ptr_ptr;

 zval uninitialized_zval;
 zval *uninitialized_zval_ptr;

 zval error_zval;
 zval *error_zval_ptr;

 zend_ptr_stack arg_types_stack;


 HashTable *symtable_cache[32];
 HashTable **symtable_cache_limit;
 HashTable **symtable_cache_ptr;

 zend_op **opline_ptr;

 HashTable *active_symbol_table;
 HashTable symbol_table;

 HashTable included_files;

 jmp_buf *bailout;

 int error_reporting;
 int orig_error_reporting;
 int exit_status;

 zend_op_array *active_op_array;

 HashTable *function_table;
 HashTable *class_table;
 HashTable *zend_constants;

 zend_class_entry *scope;
 zend_class_entry *called_scope;

 zval *This;

 long precision;

 int ticks_count;

 zend_bool in_execution;
 HashTable *in_autoload;
 zend_function *autoload_func;
 zend_bool full_tables_cleanup;


 zend_bool no_extensions;






 HashTable regular_list;
 HashTable persistent_list;

 zend_vm_stack argument_stack;

 int user_error_handler_error_reporting;
 zval *user_error_handler;
 zval *user_exception_handler;
 zend_stack user_error_handlers_error_reporting;
 zend_ptr_stack user_error_handlers;
 zend_ptr_stack user_exception_handlers;

 zend_error_handling_t error_handling;
 zend_class_entry *exception_class;


 int timeout_seconds;

 int lambda_count;

 HashTable *ini_directives;
 HashTable *modified_ini_directives;

 zend_objects_store objects_store;
 zval *exception, *prev_exception;
 zend_op *opline_before_exception;
 zend_op exception_op[3];

 struct _zend_execute_data *current_execute_data;

 struct _zend_module_entry *current_module;

 zend_property_info std_property_info;

 zend_bool active;

 void *saved_fpu_cw;

 void *reserved[4];
};

struct _zend_ini_scanner_globals {
 zend_file_handle *yy_in;
 zend_file_handle *yy_out;

 unsigned int yy_leng;
 unsigned char *yy_start;
 unsigned char *yy_text;
 unsigned char *yy_cursor;
 unsigned char *yy_marker;
 unsigned char *yy_limit;
 int yy_state;
 zend_stack state_stack;

 char *filename;
 int lineno;


 int scanner_mode;
};

struct _zend_php_scanner_globals {
 zend_file_handle *yy_in;
 zend_file_handle *yy_out;

 unsigned int yy_leng;
 unsigned char *yy_start;
 unsigned char *yy_text;
 unsigned char *yy_cursor;
 unsigned char *yy_marker;
 unsigned char *yy_limit;
 int yy_state;
 zend_stack state_stack;
# 310 "/usr/local/include/php/Zend/zend_globals.h"
};
# 342 "/usr/local/include/php/Zend/zend_compile.h" 2



void init_compiler(void ***tsrm_ls);
void shutdown_compiler(void ***tsrm_ls);
void zend_init_compiler_data_structures(void ***tsrm_ls);

extern __attribute__ ((visibility("default"))) zend_op_array *(*zend_compile_file)(zend_file_handle *file_handle, int type , void ***tsrm_ls);
extern __attribute__ ((visibility("default"))) zend_op_array *(*zend_compile_string)(zval *source_string, char *filename , void ***tsrm_ls);

__attribute__ ((visibility("default"))) int lex_scan(zval *zendlval , void ***tsrm_ls);
void startup_scanner(void ***tsrm_ls);
void shutdown_scanner(void ***tsrm_ls);

__attribute__ ((visibility("default"))) char *zend_set_compiled_filename(const char *new_compiled_filename , void ***tsrm_ls);
__attribute__ ((visibility("default"))) void zend_restore_compiled_filename(char *original_compiled_filename , void ***tsrm_ls);
__attribute__ ((visibility("default"))) char *zend_get_compiled_filename(void ***tsrm_ls);
__attribute__ ((visibility("default"))) int zend_get_compiled_lineno(void ***tsrm_ls);
__attribute__ ((visibility("default"))) size_t zend_get_scanned_file_offset(void ***tsrm_ls);

void zend_resolve_non_class_name(znode *element_name, zend_bool check_namespace , void ***tsrm_ls);
void zend_resolve_class_name(znode *class_name, ulong *fetch_type, int check_ns_name , void ***tsrm_ls);
__attribute__ ((visibility("default"))) char* zend_get_compiled_variable_name(const zend_op_array *op_array, zend_uint var, int* name_len);


const char *zend_get_zendtext(void ***tsrm_ls);
int zend_get_zendleng(void ***tsrm_ls);




void zend_do_binary_op(zend_uchar op, znode *result, const znode *op1, const znode *op2 , void ***tsrm_ls);
void zend_do_unary_op(zend_uchar op, znode *result, const znode *op1 , void ***tsrm_ls);
void zend_do_binary_assign_op(zend_uchar op, znode *result, const znode *op1, const znode *op2 , void ***tsrm_ls);
void zend_do_assign(znode *result, znode *variable, const znode *value , void ***tsrm_ls);
void zend_do_assign_ref(znode *result, const znode *lvar, const znode *rvar , void ***tsrm_ls);
void fetch_simple_variable(znode *result, znode *varname, int bp , void ***tsrm_ls);
void fetch_simple_variable_ex(znode *result, znode *varname, int bp, zend_uchar op , void ***tsrm_ls);
void zend_do_indirect_references(znode *result, const znode *num_references, znode *variable , void ***tsrm_ls);
void zend_do_fetch_static_variable(znode *varname, const znode *static_assignment, int fetch_type , void ***tsrm_ls);
void zend_do_fetch_global_variable(znode *varname, const znode *static_assignment, int fetch_type , void ***tsrm_ls);

void fetch_array_begin(znode *result, znode *varname, znode *first_dim , void ***tsrm_ls);
void fetch_array_dim(znode *result, const znode *parent, const znode *dim , void ***tsrm_ls);
void fetch_string_offset(znode *result, const znode *parent, const znode *offset , void ***tsrm_ls);
void zend_do_fetch_static_member(znode *result, znode *class_znode , void ***tsrm_ls);
void zend_do_print(znode *result, const znode *arg , void ***tsrm_ls);
void zend_do_echo(const znode *arg , void ***tsrm_ls);
typedef int (*unary_op_type)(zval *, zval * , void ***tsrm_ls);
typedef int (*binary_op_type)(zval *, zval *, zval * , void ***tsrm_ls);
__attribute__ ((visibility("default"))) unary_op_type get_unary_op(int opcode);
__attribute__ ((visibility("default"))) binary_op_type get_binary_op(int opcode);

void zend_do_while_cond(const znode *expr, znode *close_bracket_token , void ***tsrm_ls);
void zend_do_while_end(const znode *while_token, const znode *close_bracket_token , void ***tsrm_ls);
void zend_do_do_while_begin(void ***tsrm_ls);
void zend_do_do_while_end(const znode *do_token, const znode *expr_open_bracket, const znode *expr , void ***tsrm_ls);


void zend_do_if_cond(const znode *cond, znode *closing_bracket_token , void ***tsrm_ls);
void zend_do_if_after_statement(const znode *closing_bracket_token, unsigned char initialize , void ***tsrm_ls);
void zend_do_if_end(void ***tsrm_ls);

void zend_do_for_cond(const znode *expr, znode *second_semicolon_token , void ***tsrm_ls);
void zend_do_for_before_statement(const znode *cond_start, const znode *second_semicolon_token , void ***tsrm_ls);
void zend_do_for_end(const znode *second_semicolon_token , void ***tsrm_ls);

void zend_do_pre_incdec(znode *result, const znode *op1, zend_uchar op , void ***tsrm_ls);
void zend_do_post_incdec(znode *result, const znode *op1, zend_uchar op , void ***tsrm_ls);

void zend_do_begin_variable_parse(void ***tsrm_ls);
void zend_do_end_variable_parse(znode *variable, int type, int arg_offset , void ***tsrm_ls);

void zend_check_writable_variable(const znode *variable);

void zend_do_free(znode *op1 , void ***tsrm_ls);

void zend_do_add_string(znode *result, const znode *op1, znode *op2 , void ***tsrm_ls);
void zend_do_add_variable(znode *result, const znode *op1, const znode *op2 , void ***tsrm_ls);

int zend_do_verify_access_types(const znode *current_access_type, const znode *new_modifier);
void zend_do_begin_function_declaration(znode *function_token, znode *function_name, int is_method, int return_reference, znode *fn_flags_znode , void ***tsrm_ls);
void zend_do_end_function_declaration(const znode *function_token , void ***tsrm_ls);
void zend_do_receive_arg(zend_uchar op, const znode *var, const znode *offset, const znode *initialization, znode *class_type, const znode *varname, zend_bool pass_by_reference , void ***tsrm_ls);
int zend_do_begin_function_call(znode *function_name, zend_bool check_namespace , void ***tsrm_ls);
void zend_do_begin_method_call(znode *left_bracket , void ***tsrm_ls);
void zend_do_clone(znode *result, const znode *expr , void ***tsrm_ls);
void zend_do_begin_dynamic_function_call(znode *function_name, int prefix_len , void ***tsrm_ls);
void zend_do_fetch_class(znode *result, znode *class_name , void ***tsrm_ls);
void zend_do_build_full_name(znode *result, znode *prefix, znode *name, int is_class_member , void ***tsrm_ls);
int zend_do_begin_class_member_function_call(znode *class_name, znode *method_name , void ***tsrm_ls);
void zend_do_end_function_call(znode *function_name, znode *result, const znode *argument_list, int is_method, int is_dynamic_fcall , void ***tsrm_ls);
void zend_do_return(znode *expr, int do_end_vparse , void ***tsrm_ls);
void zend_do_handle_exception(void ***tsrm_ls);

void zend_do_begin_lambda_function_declaration(znode *result, znode *function_token, int return_reference , void ***tsrm_ls);
void zend_do_fetch_lexical_variable(znode *varname, zend_bool is_ref , void ***tsrm_ls);

void zend_do_try(znode *try_token , void ***tsrm_ls);
void zend_do_begin_catch(znode *try_token, znode *catch_class, const znode *catch_var, znode *first_catch , void ***tsrm_ls);
void zend_do_end_catch(const znode *try_token , void ***tsrm_ls);
void zend_do_throw(const znode *expr , void ***tsrm_ls);

__attribute__ ((visibility("default"))) int do_bind_function(zend_op *opline, HashTable *function_table, zend_bool compile_time);
__attribute__ ((visibility("default"))) zend_class_entry *do_bind_class(const zend_op *opline, HashTable *class_table, zend_bool compile_time , void ***tsrm_ls);
__attribute__ ((visibility("default"))) zend_class_entry *do_bind_inherited_class(const zend_op *opline, HashTable *class_table, zend_class_entry *parent_ce, zend_bool compile_time , void ***tsrm_ls);
__attribute__ ((visibility("default"))) void zend_do_inherit_interfaces(zend_class_entry *ce, const zend_class_entry *iface , void ***tsrm_ls);
__attribute__ ((visibility("default"))) void zend_do_implement_interface(zend_class_entry *ce, zend_class_entry *iface , void ***tsrm_ls);
void zend_do_implements_interface(znode *interface_znode , void ***tsrm_ls);

__attribute__ ((visibility("default"))) void zend_do_inheritance(zend_class_entry *ce, zend_class_entry *parent_ce , void ***tsrm_ls);
void zend_do_early_binding(void ***tsrm_ls);
__attribute__ ((visibility("default"))) void zend_do_delayed_early_binding(const zend_op_array *op_array , void ***tsrm_ls);

void zend_do_pass_param(znode *param, zend_uchar op, int offset , void ***tsrm_ls);


void zend_do_boolean_or_begin(znode *expr1, znode *op_token , void ***tsrm_ls);
void zend_do_boolean_or_end(znode *result, const znode *expr1, const znode *expr2, znode *op_token , void ***tsrm_ls);
void zend_do_boolean_and_begin(znode *expr1, znode *op_token , void ***tsrm_ls);
void zend_do_boolean_and_end(znode *result, const znode *expr1, const znode *expr2, const znode *op_token , void ***tsrm_ls);

void zend_do_brk_cont(zend_uchar op, const znode *expr , void ***tsrm_ls);

void zend_do_switch_cond(const znode *cond , void ***tsrm_ls);
void zend_do_switch_end(const znode *case_list , void ***tsrm_ls);
void zend_do_case_before_statement(const znode *case_list, znode *case_token, const znode *case_expr , void ***tsrm_ls);
void zend_do_case_after_statement(znode *result, const znode *case_token , void ***tsrm_ls);
void zend_do_default_before_statement(const znode *case_list, znode *default_token , void ***tsrm_ls);

void zend_do_begin_class_declaration(const znode *class_token, znode *class_name, const znode *parent_class_name , void ***tsrm_ls);
void zend_do_end_class_declaration(const znode *class_token, const znode *parent_token , void ***tsrm_ls);
void zend_do_declare_property(const znode *var_name, const znode *value, zend_uint access_type , void ***tsrm_ls);
void zend_do_declare_implicit_property(void ***tsrm_ls);
void zend_do_declare_class_constant(znode *var_name, const znode *value , void ***tsrm_ls);

void zend_do_fetch_property(znode *result, znode *object, const znode *property , void ***tsrm_ls);

void zend_do_halt_compiler_register(void ***tsrm_ls);

void zend_do_push_object(const znode *object , void ***tsrm_ls);
void zend_do_pop_object(znode *object , void ***tsrm_ls);


void zend_do_begin_new_object(znode *new_token, znode *class_type , void ***tsrm_ls);
void zend_do_end_new_object(znode *result, const znode *new_token, const znode *argument_list , void ***tsrm_ls);

void zend_do_fetch_constant(znode *result, znode *constant_container, znode *constant_name, int mode, zend_bool check_namespace , void ***tsrm_ls);

void zend_do_shell_exec(znode *result, const znode *cmd , void ***tsrm_ls);

void zend_do_init_array(znode *result, const znode *expr, const znode *offset, zend_bool is_ref , void ***tsrm_ls);
void zend_do_add_array_element(znode *result, const znode *expr, const znode *offset, zend_bool is_ref , void ***tsrm_ls);
void zend_do_add_static_array_element(znode *result, znode *offset, const znode *expr);
void zend_do_list_init(void ***tsrm_ls);
void zend_do_list_end(znode *result, znode *expr , void ***tsrm_ls);
void zend_do_add_list_element(const znode *element , void ***tsrm_ls);
void zend_do_new_list_begin(void ***tsrm_ls);
void zend_do_new_list_end(void ***tsrm_ls);

void zend_do_cast(znode *result, const znode *expr, int type , void ***tsrm_ls);
void zend_do_include_or_eval(int type, znode *result, const znode *op1 , void ***tsrm_ls);

void zend_do_unset(const znode *variable , void ***tsrm_ls);
void zend_do_isset_or_isempty(int type, znode *result, znode *variable , void ***tsrm_ls);

void zend_do_instanceof(znode *result, const znode *expr, const znode *class_znode, int type , void ***tsrm_ls);

void zend_do_foreach_begin(znode *foreach_token, znode *open_brackets_token, znode *array, znode *as_token, int variable , void ***tsrm_ls);
void zend_do_foreach_cont(znode *foreach_token, const znode *open_brackets_token, const znode *as_token, znode *value, znode *key , void ***tsrm_ls);
void zend_do_foreach_end(const znode *foreach_token, const znode *as_token , void ***tsrm_ls);

void zend_do_declare_begin(void ***tsrm_ls);
void zend_do_declare_stmt(znode *var, znode *val , void ***tsrm_ls);
void zend_do_declare_end(const znode *declare_token , void ***tsrm_ls);

void zend_do_exit(znode *result, const znode *message , void ***tsrm_ls);

void zend_do_begin_silence(znode *strudel_token , void ***tsrm_ls);
void zend_do_end_silence(const znode *strudel_token , void ***tsrm_ls);

void zend_do_jmp_set(const znode *value, znode *jmp_token, znode *colon_token , void ***tsrm_ls);
void zend_do_jmp_set_else(znode *result, const znode *false_value, const znode *jmp_token, const znode *colon_token , void ***tsrm_ls);

void zend_do_begin_qm_op(const znode *cond, znode *qm_token , void ***tsrm_ls);
void zend_do_qm_true(const znode *true_value, znode *qm_token, znode *colon_token , void ***tsrm_ls);
void zend_do_qm_false(znode *result, const znode *false_value, const znode *qm_token, const znode *colon_token , void ***tsrm_ls);

void zend_do_extended_info(void ***tsrm_ls);
void zend_do_extended_fcall_begin(void ***tsrm_ls);
void zend_do_extended_fcall_end(void ***tsrm_ls);

void zend_do_ticks(void ***tsrm_ls);

void zend_do_abstract_method(const znode *function_name, znode *modifiers, const znode *body , void ***tsrm_ls);

void zend_do_declare_constant(znode *name, znode *value , void ***tsrm_ls);
void zend_do_build_namespace_name(znode *result, znode *prefix, znode *name , void ***tsrm_ls);
void zend_do_begin_namespace(const znode *name, zend_bool with_brackets , void ***tsrm_ls);
void zend_do_end_namespace(void ***tsrm_ls);
void zend_verify_namespace(void ***tsrm_ls);
void zend_do_use(znode *name, znode *new_name, int is_global , void ***tsrm_ls);
void zend_do_end_compilation(void ***tsrm_ls);

void zend_do_label(znode *label , void ***tsrm_ls);
void zend_do_goto(const znode *label , void ***tsrm_ls);
void zend_resolve_goto_label(zend_op_array *op_array, zend_op *opline, int pass2 , void ***tsrm_ls);
void zend_release_labels(void ***tsrm_ls);

__attribute__ ((visibility("default"))) void function_add_ref(zend_function *function);





__attribute__ ((visibility("default"))) zend_op_array *compile_file(zend_file_handle *file_handle, int type , void ***tsrm_ls);
__attribute__ ((visibility("default"))) zend_op_array *compile_string(zval *source_string, char *filename , void ***tsrm_ls);
__attribute__ ((visibility("default"))) zend_op_array *compile_filename(int type, zval *filename , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int zend_execute_scripts(int type , void ***tsrm_ls, zval **retval, int file_count, ...);
__attribute__ ((visibility("default"))) int open_file_for_scanning(zend_file_handle *file_handle , void ***tsrm_ls);
__attribute__ ((visibility("default"))) void init_op_array(zend_op_array *op_array, zend_uchar type, int initial_ops_size , void ***tsrm_ls);
__attribute__ ((visibility("default"))) void destroy_op_array(zend_op_array *op_array , void ***tsrm_ls);
__attribute__ ((visibility("default"))) void zend_destroy_file_handle(zend_file_handle *file_handle , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int zend_cleanup_class_data(zend_class_entry **pce , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int zend_cleanup_function_data(zend_function *function , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int zend_cleanup_function_data_full(zend_function *function , void ***tsrm_ls);

__attribute__ ((visibility("default"))) void destroy_zend_function(zend_function *function , void ***tsrm_ls);
__attribute__ ((visibility("default"))) void zend_function_dtor(zend_function *function);
__attribute__ ((visibility("default"))) void destroy_zend_class(zend_class_entry **pce);
void zend_class_add_ref(zend_class_entry **ce);

__attribute__ ((visibility("default"))) void zend_mangle_property_name(char **dest, int *dest_length, const char *src1, int src1_length, const char *src2, int src2_length, int internal);
__attribute__ ((visibility("default"))) int zend_unmangle_property_name(char *mangled_property, int mangled_property_len, char **prop_name, char **class_name);




zend_op *get_next_op(zend_op_array *op_array , void ***tsrm_ls);
void init_op(zend_op *op , void ***tsrm_ls);
int get_next_op_number(zend_op_array *op_array);
int print_class(zend_class_entry *class_entry , void ***tsrm_ls);
void print_op_array(zend_op_array *op_array, int optimizations);
__attribute__ ((visibility("default"))) int pass_two(zend_op_array *op_array , void ***tsrm_ls);
zend_brk_cont_element *get_next_brk_cont_element(zend_op_array *op_array);
void zend_do_first_catch(znode *open_parentheses , void ***tsrm_ls);
void zend_initialize_try_catch_element(const znode *try_token , void ***tsrm_ls);
void zend_do_mark_last_catch(const znode *first_catch, const znode *last_additional_catch , void ***tsrm_ls);
__attribute__ ((visibility("default"))) zend_bool zend_is_compiling(void ***tsrm_ls);
__attribute__ ((visibility("default"))) char *zend_make_compiled_string_description(const char *name , void ***tsrm_ls);
__attribute__ ((visibility("default"))) void zend_initialize_class_data(zend_class_entry *ce, zend_bool nullify_handlers , void ***tsrm_ls);
int zend_get_class_fetch_type(const char *class_name, uint class_name_len);

typedef zend_bool (*zend_auto_global_callback)(char *name, uint name_len , void ***tsrm_ls);
typedef struct _zend_auto_global {
 char *name;
 uint name_len;
 zend_auto_global_callback auto_global_callback;
 zend_bool armed;
} zend_auto_global;

void zend_auto_global_dtor(zend_auto_global *auto_global);
__attribute__ ((visibility("default"))) int zend_register_auto_global(const char *name, uint name_len, zend_auto_global_callback auto_global_callback , void ***tsrm_ls);
__attribute__ ((visibility("default"))) zend_bool zend_is_auto_global(const char *name, uint name_len , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int zend_auto_global_disable_jit(const char *varname, zend_uint varname_length , void ***tsrm_ls);
__attribute__ ((visibility("default"))) size_t zend_dirname(char *path, size_t len);

int zendlex(znode *zendlval , void ***tsrm_ls);



# 1 "/usr/local/include/php/Zend/zend_vm_opcodes.h" 1
# 614 "/usr/local/include/php/Zend/zend_compile.h" 2
# 735 "/usr/local/include/php/Zend/zend_compile.h"

# 27 "/usr/local/include/php/Zend/zend_modules.h" 2
# 1 "/usr/local/include/php/Zend/zend_build.h" 1
# 28 "/usr/local/include/php/Zend/zend_modules.h" 2
# 69 "/usr/local/include/php/Zend/zend_modules.h"
struct _zend_ini_entry;
typedef struct _zend_module_entry zend_module_entry;
typedef struct _zend_module_dep zend_module_dep;

struct _zend_module_entry {
 unsigned short size;
 unsigned int zend_api;
 unsigned char zend_debug;
 unsigned char zts;
 const struct _zend_ini_entry *ini_entry;
 const struct _zend_module_dep *deps;
 const char *name;
 const struct _zend_function_entry *functions;
 int (*module_startup_func)(int type, int module_number , void ***tsrm_ls);
 int (*module_shutdown_func)(int type, int module_number , void ***tsrm_ls);
 int (*request_startup_func)(int type, int module_number , void ***tsrm_ls);
 int (*request_shutdown_func)(int type, int module_number , void ***tsrm_ls);
 void (*info_func)(zend_module_entry *zend_module , void ***tsrm_ls);
 const char *version;
 size_t globals_size;

 ts_rsrc_id* globals_id_ptr;



 void (*globals_ctor)(void *global , void ***tsrm_ls);
 void (*globals_dtor)(void *global , void ***tsrm_ls);
 int (*post_deactivate_func)(void);
 int module_started;
 unsigned char type;
 void *handle;
 int module_number;
 char *build_id;
};
# 116 "/usr/local/include/php/Zend/zend_modules.h"
struct _zend_module_dep {
 const char *name;
 const char *rel;
 const char *version;
 unsigned char type;
};

extern __attribute__ ((visibility("default"))) HashTable module_registry;

void module_destructor(zend_module_entry *module);
int module_registry_cleanup(zend_module_entry *module , void ***tsrm_ls);
int module_registry_request_startup(zend_module_entry *module , void ***tsrm_ls);
int module_registry_unload_temp(const zend_module_entry *module , void ***tsrm_ls);
# 27 "/usr/local/include/php/Zend/zend_API.h" 2
# 1 "/usr/local/include/php/Zend/zend_list.h" 1
# 28 "/usr/local/include/php/Zend/zend_list.h"





typedef struct _zend_rsrc_list_entry {
 void *ptr;
 int type;
 int refcount;
} zend_rsrc_list_entry;

typedef void (*rsrc_dtor_func_t)(zend_rsrc_list_entry *rsrc , void ***tsrm_ls);


typedef struct _zend_rsrc_list_dtors_entry {

 void (*list_dtor)(void *);
 void (*plist_dtor)(void *);


 rsrc_dtor_func_t list_dtor_ex;
 rsrc_dtor_func_t plist_dtor_ex;

 char *type_name;

 int module_number;
 int resource_id;
 unsigned char type;
} zend_rsrc_list_dtors_entry;



__attribute__ ((visibility("default"))) int zend_register_list_destructors(void (*ld)(void *), void (*pld)(void *), int module_number);
__attribute__ ((visibility("default"))) int zend_register_list_destructors_ex(rsrc_dtor_func_t ld, rsrc_dtor_func_t pld, char *type_name, int module_number);

void list_entry_destructor(void *ptr);
void plist_entry_destructor(void *ptr);

void zend_clean_module_rsrc_dtors(int module_number , void ***tsrm_ls);
int zend_init_rsrc_list(void ***tsrm_ls);
int zend_init_rsrc_plist(void ***tsrm_ls);
void zend_destroy_rsrc_list(HashTable *ht , void ***tsrm_ls);
int zend_init_rsrc_list_dtors(void);
void zend_destroy_rsrc_list_dtors(void);

__attribute__ ((visibility("default"))) int zend_list_insert(void *ptr, int type);
__attribute__ ((visibility("default"))) int _zend_list_addref(int id , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int _zend_list_delete(int id , void ***tsrm_ls);
__attribute__ ((visibility("default"))) void *_zend_list_find(int id, int *type , void ***tsrm_ls);





__attribute__ ((visibility("default"))) int zend_register_resource(zval *rsrc_result, void *rsrc_pointer, int rsrc_type);
__attribute__ ((visibility("default"))) void *zend_fetch_resource(zval **passed_id , void ***tsrm_ls, int default_id, char *resource_type_name, int *found_resource_type, int num_resource_types, ...);

__attribute__ ((visibility("default"))) char *zend_rsrc_list_get_rsrc_type(int resource , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int zend_fetch_list_dtor_id(char *type_name);

extern __attribute__ ((visibility("default"))) int le_index_ptr;
# 116 "/usr/local/include/php/Zend/zend_list.h"

# 28 "/usr/local/include/php/Zend/zend_API.h" 2


# 1 "/usr/local/include/php/Zend/zend_execute.h" 1
# 30 "/usr/local/include/php/Zend/zend_execute.h"
typedef union _temp_variable {
 zval tmp_var;
 struct {
  zval **ptr_ptr;
  zval *ptr;
  zend_bool fcall_returned_reference;
 } var;
 struct {
  zval **ptr_ptr;
  zval *ptr;
  zend_bool fcall_returned_reference;
  zval *str;
  zend_uint offset;
 } str_offset;
 struct {
  zval **ptr_ptr;
  zval *ptr;
  zend_bool fcall_returned_reference;
  HashPointer fe_pos;
 } fe;
 zend_class_entry *class_entry;
} temp_variable;



__attribute__ ((visibility("default"))) extern void (*zend_execute)(zend_op_array *op_array , void ***tsrm_ls);
__attribute__ ((visibility("default"))) extern void (*zend_execute_internal)(zend_execute_data *execute_data_ptr, int return_value_used , void ***tsrm_ls);

void init_executor(void ***tsrm_ls);
void shutdown_executor(void ***tsrm_ls);
void shutdown_destructors(void ***tsrm_ls);
__attribute__ ((visibility("default"))) void execute(zend_op_array *op_array , void ***tsrm_ls);
__attribute__ ((visibility("default"))) void execute_internal(zend_execute_data *execute_data_ptr, int return_value_used , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int zend_is_true(zval *op);

static inline void safe_free_zval_ptr_rel(zval *p , char *__zend_filename, uint __zend_lineno , char *__zend_orig_filename, uint __zend_orig_lineno)
{
 void ***tsrm_ls = (void ***) ts_resource_ex(0, ((void *)0));

 if (p!=(((zend_executor_globals *) (*((void ***) tsrm_ls))[((executor_globals_id)-1)])->uninitialized_zval_ptr)) {
  do { if (((gc_root_buffer*)(((zend_uintptr_t)(((zval_gc_info*)p)->u.buffered)) & ~0x03))) { gc_remove_zval_from_buffer(p , tsrm_ls); }; _efree((p) , __zend_filename, __zend_lineno , "/usr/local/include/php/Zend/zend_execute.h", 70); } while (0);
 }
}
__attribute__ ((visibility("default"))) int zend_lookup_class(const char *name, int name_length, zend_class_entry ***ce , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int zend_lookup_class_ex(const char *name, int name_length, int use_autoload, zend_class_entry ***ce , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int zend_eval_string(char *str, zval *retval_ptr, char *string_name , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int zend_eval_stringl(char *str, int str_len, zval *retval_ptr, char *string_name , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int zend_eval_string_ex(char *str, zval *retval_ptr, char *string_name, int handle_exceptions , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int zend_eval_stringl_ex(char *str, int str_len, zval *retval_ptr, char *string_name, int handle_exceptions , void ***tsrm_ls);

static inline int i_zend_is_true(zval *op)
{
 int result;

 switch ((*op).type) {
  case 0:
   result = 0;
   break;
  case 1:
  case 3:
  case 7:
   result = ((*op).value.lval?1:0);
   break;
  case 2:
   result = ((*op).value.dval ? 1 : 0);
   break;
  case 6:
   if ((*op).value.str.len == 0
    || ((*op).value.str.len==1 && (*op).value.str.val[0]=='0')) {
    result = 0;
   } else {
    result = 1;
   }
   break;
  case 4:
   result = (zend_hash_num_elements((*op).value.ht)?1:0);
   break;
  case 5:
   if(((*op).type == 5 && (((*op)).value.obj.handlers->get_class_entry != ((void *)0)))) {
    void ***tsrm_ls = (void ***) ts_resource_ex(0, ((void *)0));

    if ((*op).value.obj.handlers->cast_object) {
     zval tmp;
     if ((*op).value.obj.handlers->cast_object(op, &tmp, 3 , tsrm_ls) == 0) {
      result = (tmp).value.lval;
      break;
     }
    } else if ((*op).value.obj.handlers->get) {
     zval *tmp = (*op).value.obj.handlers->get(op , tsrm_ls);
     if((*tmp).type != 5) {

      convert_to_boolean(tmp);
      result = (*tmp).value.lval;
      _zval_ptr_dtor((&tmp) , "/usr/local/include/php/Zend/zend_execute.h", 123);
      break;
     }
    }
   }
   result = 1;
   break;
  default:
   result = 0;
   break;
 }
 return result;
}

__attribute__ ((visibility("default"))) int zval_update_constant(zval **pp, void *arg , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int zval_update_constant_inline_change(zval **pp, void *arg , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int zval_update_constant_no_inline_change(zval **pp, void *arg , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int zval_update_constant_ex(zval **pp, void *arg, zend_class_entry *scope , void ***tsrm_ls);




struct _zend_vm_stack {
 void **top;
 void **end;
 zend_vm_stack prev;
};
# 162 "/usr/local/include/php/Zend/zend_execute.h"
static inline zend_vm_stack zend_vm_stack_new_page(int count) {
 zend_vm_stack page = (zend_vm_stack)_emalloc(((((sizeof(*page)) + 8 - 1) & ~(8 -1)) + sizeof(void*) * count) , "/usr/local/include/php/Zend/zend_execute.h", 163 , ((void *)0), 0);

 page->top = ((void**)(((char*)(page)) + (((sizeof(struct _zend_vm_stack)) + 8 - 1) & ~(8 -1))));
 page->end = page->top + count;
 page->prev = ((void *)0);
 return page;
}

static inline void zend_vm_stack_init(void ***tsrm_ls)
{
 (((zend_executor_globals *) (*((void ***) tsrm_ls))[((executor_globals_id)-1)])->argument_stack) = zend_vm_stack_new_page(((64 * 1024) - 64));
}

static inline void zend_vm_stack_destroy(void ***tsrm_ls)
{
 zend_vm_stack stack = (((zend_executor_globals *) (*((void ***) tsrm_ls))[((executor_globals_id)-1)])->argument_stack);

 while (stack != ((void *)0)) {
  zend_vm_stack p = stack->prev;
  _efree((stack) , "/usr/local/include/php/Zend/zend_execute.h", 182 , ((void *)0), 0);
  stack = p;
 }
}

static inline void zend_vm_stack_extend(int count , void ***tsrm_ls)
{
 zend_vm_stack p = zend_vm_stack_new_page(count >= ((64 * 1024) - 64) ? count : ((64 * 1024) - 64));
 p->prev = (((zend_executor_globals *) (*((void ***) tsrm_ls))[((executor_globals_id)-1)])->argument_stack);
 (((zend_executor_globals *) (*((void ***) tsrm_ls))[((executor_globals_id)-1)])->argument_stack) = p;
}

static inline void **zend_vm_stack_top(void ***tsrm_ls)
{
 return (((zend_executor_globals *) (*((void ***) tsrm_ls))[((executor_globals_id)-1)])->argument_stack)->top;
}

static inline void zend_vm_stack_push(void *ptr , void ***tsrm_ls)
{
 do { if (__builtin_expect((1) > (((zend_executor_globals *) (*((void ***) tsrm_ls))[((executor_globals_id)-1)])->argument_stack)->end - (((zend_executor_globals *) (*((void ***) tsrm_ls))[((executor_globals_id)-1)])->argument_stack)->top, 0)) { zend_vm_stack_extend((1) , tsrm_ls); } } while (0);
 *((((zend_executor_globals *) (*((void ***) tsrm_ls))[((executor_globals_id)-1)])->argument_stack)->top++) = ptr;
}

static inline void zend_vm_stack_push_nocheck(void *ptr , void ***tsrm_ls)
{
 *((((zend_executor_globals *) (*((void ***) tsrm_ls))[((executor_globals_id)-1)])->argument_stack)->top++) = ptr;
}

static inline void *zend_vm_stack_pop(void ***tsrm_ls)
{
 void *el = *(--(((zend_executor_globals *) (*((void ***) tsrm_ls))[((executor_globals_id)-1)])->argument_stack)->top);

 if (__builtin_expect((((zend_executor_globals *) (*((void ***) tsrm_ls))[((executor_globals_id)-1)])->argument_stack)->top == ((void**)(((char*)((((zend_executor_globals *) (*((void ***) tsrm_ls))[((executor_globals_id)-1)])->argument_stack))) + (((sizeof(struct _zend_vm_stack)) + 8 - 1) & ~(8 -1)))), 0)) {
  zend_vm_stack p = (((zend_executor_globals *) (*((void ***) tsrm_ls))[((executor_globals_id)-1)])->argument_stack);
  (((zend_executor_globals *) (*((void ***) tsrm_ls))[((executor_globals_id)-1)])->argument_stack) = p->prev;
  _efree((p) , "/usr/local/include/php/Zend/zend_execute.h", 217 , ((void *)0), 0);
  }
 return el;
}

static inline void *zend_vm_stack_alloc(size_t size , void ***tsrm_ls)
{
 void *ret;

 size = (size + (sizeof(void*) - 1)) / sizeof(void*);


 if (8 > sizeof(void*)) {
  int extra = (8 - ((zend_uintptr_t)(((zend_executor_globals *) (*((void ***) tsrm_ls))[((executor_globals_id)-1)])->argument_stack)->top & (8 - 1))) / sizeof(void*);

  if (__builtin_expect(size + extra + (((sizeof(void*)) + 8 - 1) & ~(8 -1)) / sizeof(void*) > (zend_uintptr_t)((((zend_executor_globals *) (*((void ***) tsrm_ls))[((executor_globals_id)-1)])->argument_stack)->end - (((zend_executor_globals *) (*((void ***) tsrm_ls))[((executor_globals_id)-1)])->argument_stack)->top), 0)) {

   zend_vm_stack_extend(size , tsrm_ls);
  } else {
   void **old_top = (((zend_executor_globals *) (*((void ***) tsrm_ls))[((executor_globals_id)-1)])->argument_stack)->top;

   (((zend_executor_globals *) (*((void ***) tsrm_ls))[((executor_globals_id)-1)])->argument_stack)->top += extra;

   *(((zend_executor_globals *) (*((void ***) tsrm_ls))[((executor_globals_id)-1)])->argument_stack)->top = (void*)old_top;
   (((zend_executor_globals *) (*((void ***) tsrm_ls))[((executor_globals_id)-1)])->argument_stack)->top += (((sizeof(void*)) + 8 - 1) & ~(8 -1)) / sizeof(void*);
  }
 } else {
  do { if (__builtin_expect(((int)size) > (((zend_executor_globals *) (*((void ***) tsrm_ls))[((executor_globals_id)-1)])->argument_stack)->end - (((zend_executor_globals *) (*((void ***) tsrm_ls))[((executor_globals_id)-1)])->argument_stack)->top, 0)) { zend_vm_stack_extend(((int)size) , tsrm_ls); } } while (0);
 }
 ret = (void*)(((zend_executor_globals *) (*((void ***) tsrm_ls))[((executor_globals_id)-1)])->argument_stack)->top;
 (((zend_executor_globals *) (*((void ***) tsrm_ls))[((executor_globals_id)-1)])->argument_stack)->top += size;
 return ret;
}

static inline void zend_vm_stack_free_int(void *ptr , void ***tsrm_ls)
{
 if (__builtin_expect(((void**)(((char*)((((zend_executor_globals *) (*((void ***) tsrm_ls))[((executor_globals_id)-1)])->argument_stack))) + (((sizeof(struct _zend_vm_stack)) + 8 - 1) & ~(8 -1)))) == (void**)ptr, 0)) {
  zend_vm_stack p = (((zend_executor_globals *) (*((void ***) tsrm_ls))[((executor_globals_id)-1)])->argument_stack);

  (((zend_executor_globals *) (*((void ***) tsrm_ls))[((executor_globals_id)-1)])->argument_stack) = p->prev;
  _efree((p) , "/usr/local/include/php/Zend/zend_execute.h", 257 , ((void *)0), 0);
 } else {
  (((zend_executor_globals *) (*((void ***) tsrm_ls))[((executor_globals_id)-1)])->argument_stack)->top = (void**)ptr;
 }
}

static inline void zend_vm_stack_free(void *ptr , void ***tsrm_ls)
{
 if (__builtin_expect(((void**)(((char*)((((zend_executor_globals *) (*((void ***) tsrm_ls))[((executor_globals_id)-1)])->argument_stack))) + (((sizeof(struct _zend_vm_stack)) + 8 - 1) & ~(8 -1)))) == (void**)ptr, 0)) {
  zend_vm_stack p = (((zend_executor_globals *) (*((void ***) tsrm_ls))[((executor_globals_id)-1)])->argument_stack);

  (((zend_executor_globals *) (*((void ***) tsrm_ls))[((executor_globals_id)-1)])->argument_stack) = p->prev;
  _efree((p) , "/usr/local/include/php/Zend/zend_execute.h", 269 , ((void *)0), 0);
 } else {

  if (8 > sizeof(void*)) {
   ptr = (void*)(((char*)ptr) - (((sizeof(void*)) + 8 - 1) & ~(8 -1)));
   (((zend_executor_globals *) (*((void ***) tsrm_ls))[((executor_globals_id)-1)])->argument_stack)->top = *(void***)ptr;
  } else {
   (((zend_executor_globals *) (*((void ***) tsrm_ls))[((executor_globals_id)-1)])->argument_stack)->top = (void**)ptr;
  }
 }
}

static inline void** zend_vm_stack_push_args(int count , void ***tsrm_ls)
{

 if (__builtin_expect((((zend_executor_globals *) (*((void ***) tsrm_ls))[((executor_globals_id)-1)])->argument_stack)->top - ((void**)(((char*)((((zend_executor_globals *) (*((void ***) tsrm_ls))[((executor_globals_id)-1)])->argument_stack))) + (((sizeof(struct _zend_vm_stack)) + 8 - 1) & ~(8 -1)))) < count, 0) ||
  __builtin_expect((((zend_executor_globals *) (*((void ***) tsrm_ls))[((executor_globals_id)-1)])->argument_stack)->top == (((zend_executor_globals *) (*((void ***) tsrm_ls))[((executor_globals_id)-1)])->argument_stack)->end, 0)) {
  zend_vm_stack p = (((zend_executor_globals *) (*((void ***) tsrm_ls))[((executor_globals_id)-1)])->argument_stack);

  zend_vm_stack_extend(count + 1 , tsrm_ls);

  (((zend_executor_globals *) (*((void ***) tsrm_ls))[((executor_globals_id)-1)])->argument_stack)->top += count;
  *((((zend_executor_globals *) (*((void ***) tsrm_ls))[((executor_globals_id)-1)])->argument_stack)->top) = (void*)(zend_uintptr_t)count;
  while (count-- > 0) {
   void *data = *(--p->top);

   if (__builtin_expect(p->top == ((void**)(((char*)(p)) + (((sizeof(struct _zend_vm_stack)) + 8 - 1) & ~(8 -1)))), 0)) {
    zend_vm_stack r = p;

    (((zend_executor_globals *) (*((void ***) tsrm_ls))[((executor_globals_id)-1)])->argument_stack)->prev = p->prev;
    p = p->prev;
    _efree((r) , "/usr/local/include/php/Zend/zend_execute.h", 300 , ((void *)0), 0);
   }
   *(((void**)(((char*)((((zend_executor_globals *) (*((void ***) tsrm_ls))[((executor_globals_id)-1)])->argument_stack))) + (((sizeof(struct _zend_vm_stack)) + 8 - 1) & ~(8 -1)))) + count) = data;
  }
  return (((zend_executor_globals *) (*((void ***) tsrm_ls))[((executor_globals_id)-1)])->argument_stack)->top++;
 }
 *((((zend_executor_globals *) (*((void ***) tsrm_ls))[((executor_globals_id)-1)])->argument_stack)->top) = (void*)(zend_uintptr_t)count;
 return (((zend_executor_globals *) (*((void ***) tsrm_ls))[((executor_globals_id)-1)])->argument_stack)->top++;
}

static inline void zend_vm_stack_clear_multiple(void ***tsrm_ls)
{
 void **p = (((zend_executor_globals *) (*((void ***) tsrm_ls))[((executor_globals_id)-1)])->argument_stack)->top - 1;
 int delete_count = (int)(zend_uintptr_t) *p;

 while (--delete_count>=0) {
  zval *q = *(zval **)(--p);
  *p = ((void *)0);
  _zval_ptr_dtor((&q) , "/usr/local/include/php/Zend/zend_execute.h", 318);
 }
 zend_vm_stack_free_int(p , tsrm_ls);
}

static inline zval** zend_vm_stack_get_arg(int requested_arg , void ***tsrm_ls)
{
 void **p = (((zend_executor_globals *) (*((void ***) tsrm_ls))[((executor_globals_id)-1)])->current_execute_data)->prev_execute_data->function_state.arguments;
 int arg_count = (int)(zend_uintptr_t) *p;

 if (__builtin_expect(requested_arg > arg_count, 0)) {
  return ((void *)0);
 }
 return (zval**)p - arg_count + requested_arg - 1;
}

static inline void zend_arg_types_stack_2_pop(zend_ptr_stack *stack, zval **object, zend_function **fbc)
{
 void *a, *b;

 zend_ptr_stack_2_pop(stack, &a, &b);

 *object = (zval *) a;
 *fbc = (zend_function *) b;
}

static inline void zend_arg_types_stack_3_pop(zend_ptr_stack *stack, zend_class_entry **called_scope, zval **object, zend_function **fbc)
{
 void *a, *b, *c;

 zend_ptr_stack_3_pop(stack, &a, &b, &c);

 *called_scope = (zend_class_entry *) a;
 *object = (zval *) b;
 *fbc = (zend_function *) c;
}

void execute_new_code(void ***tsrm_ls);



__attribute__ ((visibility("default"))) char *get_active_class_name(char **space , void ***tsrm_ls);
__attribute__ ((visibility("default"))) char *get_active_function_name(void ***tsrm_ls);
__attribute__ ((visibility("default"))) char *zend_get_executed_filename(void ***tsrm_ls);
__attribute__ ((visibility("default"))) uint zend_get_executed_lineno(void ***tsrm_ls);
__attribute__ ((visibility("default"))) zend_bool zend_is_executing(void ***tsrm_ls);

__attribute__ ((visibility("default"))) void zend_set_timeout(long seconds, int reset_signals);
__attribute__ ((visibility("default"))) void zend_unset_timeout(void ***tsrm_ls);
__attribute__ ((visibility("default"))) void zend_timeout(int dummy);
__attribute__ ((visibility("default"))) zend_class_entry *zend_fetch_class(const char *class_name, uint class_name_len, int fetch_type , void ***tsrm_ls);
void zend_verify_abstract_class(zend_class_entry *ce , void ***tsrm_ls);
# 388 "/usr/local/include/php/Zend/zend_execute.h"
__attribute__ ((visibility("default"))) zval** zend_get_compiled_variable_value(const zend_execute_data *execute_data_ptr, zend_uint var);
# 398 "/usr/local/include/php/Zend/zend_execute.h"
__attribute__ ((visibility("default"))) int zend_set_user_opcode_handler(zend_uchar opcode, user_opcode_handler_t handler);
__attribute__ ((visibility("default"))) user_opcode_handler_t zend_get_user_opcode_handler(zend_uchar opcode);


typedef struct _zend_free_op {
 zval* var;

} zend_free_op;

__attribute__ ((visibility("default"))) zval *zend_get_zval_ptr(znode *node, const temp_variable *Ts, zend_free_op *should_free, int type , void ***tsrm_ls);
__attribute__ ((visibility("default"))) zval **zend_get_zval_ptr_ptr(const znode *node, const temp_variable *Ts, zend_free_op *should_free, int type , void ***tsrm_ls);

__attribute__ ((visibility("default"))) int zend_do_fcall(zend_execute_data *execute_data , void ***tsrm_ls);


# 31 "/usr/local/include/php/Zend/zend_API.h" 2




typedef struct _zend_function_entry {
 const char *fname;
 void (*handler)(int ht, zval *return_value, zval **return_value_ptr, zval *this_ptr, int return_value_used , void ***tsrm_ls);
 const struct _zend_arg_info *arg_info;
 zend_uint num_args;
 zend_uint flags;
} zend_function_entry;

typedef struct _zend_fcall_info {
 size_t size;
 HashTable *function_table;
 zval *function_name;
 HashTable *symbol_table;
 zval **retval_ptr_ptr;
 zend_uint param_count;
 zval ***params;
 zval *object_ptr;
 zend_bool no_separation;
} zend_fcall_info;

typedef struct _zend_fcall_info_cache {
 zend_bool initialized;
 zend_function *function_handler;
 zend_class_entry *calling_scope;
 zend_class_entry *called_scope;
 zval *object_ptr;
} zend_fcall_info_cache;
# 217 "/usr/local/include/php/Zend/zend_API.h"
int zend_next_free_module(void);


__attribute__ ((visibility("default"))) int zend_get_parameters(int ht, int param_count, ...);
__attribute__ ((visibility("default"))) int _zend_get_parameters_array(int ht, int param_count, zval **argument_array , void ***tsrm_ls);
__attribute__ ((visibility("default"))) __attribute__((deprecated)) int zend_get_parameters_ex(int param_count, ...);
__attribute__ ((visibility("default"))) int _zend_get_parameters_array_ex(int param_count, zval ***argument_array , void ***tsrm_ls);


__attribute__ ((visibility("default"))) int zend_copy_parameters_array(int param_count, zval *argument_array , void ***tsrm_ls);
# 238 "/usr/local/include/php/Zend/zend_API.h"
__attribute__ ((visibility("default"))) int zend_parse_parameters(int num_args , void ***tsrm_ls, char *type_spec, ...);
__attribute__ ((visibility("default"))) int zend_parse_parameters_ex(int flags, int num_args , void ***tsrm_ls, char *type_spec, ...);
__attribute__ ((visibility("default"))) char *zend_zval_type_name(const zval *arg);

__attribute__ ((visibility("default"))) int zend_parse_method_parameters(int num_args , void ***tsrm_ls, zval *this_ptr, char *type_spec, ...);
__attribute__ ((visibility("default"))) int zend_parse_method_parameters_ex(int flags, int num_args , void ***tsrm_ls, zval *this_ptr, char *type_spec, ...);



__attribute__ ((visibility("default"))) int zend_register_functions(zend_class_entry *scope, const zend_function_entry *functions, HashTable *function_table, int type , void ***tsrm_ls);
__attribute__ ((visibility("default"))) void zend_unregister_functions(const zend_function_entry *functions, int count, HashTable *function_table , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int zend_startup_module(zend_module_entry *module_entry);
__attribute__ ((visibility("default"))) zend_module_entry* zend_register_internal_module(zend_module_entry *module_entry , void ***tsrm_ls);
__attribute__ ((visibility("default"))) zend_module_entry* zend_register_module_ex(zend_module_entry *module , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int zend_startup_module_ex(zend_module_entry *module , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int zend_startup_modules(void ***tsrm_ls);
__attribute__ ((visibility("default"))) void zend_check_magic_method_implementation(const zend_class_entry *ce, const zend_function *fptr, int error_type , void ***tsrm_ls);

__attribute__ ((visibility("default"))) zend_class_entry *zend_register_internal_class(zend_class_entry *class_entry , void ***tsrm_ls);
__attribute__ ((visibility("default"))) zend_class_entry *zend_register_internal_class_ex(zend_class_entry *class_entry, zend_class_entry *parent_ce, char *parent_name , void ***tsrm_ls);
__attribute__ ((visibility("default"))) zend_class_entry *zend_register_internal_interface(zend_class_entry *orig_class_entry , void ***tsrm_ls);
__attribute__ ((visibility("default"))) void zend_class_implements(zend_class_entry *class_entry , void ***tsrm_ls, int num_interfaces, ...);

__attribute__ ((visibility("default"))) int zend_register_class_alias_ex(const char *name, int name_len, zend_class_entry *ce , void ***tsrm_ls);






__attribute__ ((visibility("default"))) int zend_disable_function(char *function_name, uint function_name_length , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int zend_disable_class(char *class_name, uint class_name_length , void ***tsrm_ls);

__attribute__ ((visibility("default"))) void zend_wrong_param_count(void ***tsrm_ls);
# 280 "/usr/local/include/php/Zend/zend_API.h"
__attribute__ ((visibility("default"))) zend_bool zend_is_callable_ex(zval *callable, zval *object_ptr, uint check_flags, char **callable_name, int *callable_name_len, zend_fcall_info_cache *fcc, char **error , void ***tsrm_ls);
__attribute__ ((visibility("default"))) zend_bool zend_is_callable(zval *callable, uint check_flags, char **callable_name , void ***tsrm_ls);
__attribute__ ((visibility("default"))) zend_bool zend_make_callable(zval *callable, char **callable_name , void ***tsrm_ls);
__attribute__ ((visibility("default"))) const char *zend_get_module_version(const char *module_name);
__attribute__ ((visibility("default"))) int zend_get_module_started(const char *module_name);
__attribute__ ((visibility("default"))) int zend_declare_property(zend_class_entry *ce, char *name, int name_length, zval *property, int access_type , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int zend_declare_property_ex(zend_class_entry *ce, const char *name, int name_length, zval *property, int access_type, char *doc_comment, int doc_comment_len , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int zend_declare_property_null(zend_class_entry *ce, char *name, int name_length, int access_type , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int zend_declare_property_bool(zend_class_entry *ce, char *name, int name_length, long value, int access_type , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int zend_declare_property_long(zend_class_entry *ce, char *name, int name_length, long value, int access_type , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int zend_declare_property_double(zend_class_entry *ce, char *name, int name_length, double value, int access_type , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int zend_declare_property_string(zend_class_entry *ce, char *name, int name_length, char *value, int access_type , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int zend_declare_property_stringl(zend_class_entry *ce, char *name, int name_length, char *value, int value_len, int access_type , void ***tsrm_ls);

__attribute__ ((visibility("default"))) int zend_declare_class_constant(zend_class_entry *ce, const char *name, size_t name_length, zval *value , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int zend_declare_class_constant_null(zend_class_entry *ce, const char *name, size_t name_length , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int zend_declare_class_constant_long(zend_class_entry *ce, const char *name, size_t name_length, long value , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int zend_declare_class_constant_bool(zend_class_entry *ce, const char *name, size_t name_length, zend_bool value , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int zend_declare_class_constant_double(zend_class_entry *ce, const char *name, size_t name_length, double value , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int zend_declare_class_constant_stringl(zend_class_entry *ce, const char *name, size_t name_length, const char *value, size_t value_length , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int zend_declare_class_constant_string(zend_class_entry *ce, const char *name, size_t name_length, const char *value , void ***tsrm_ls);

__attribute__ ((visibility("default"))) void zend_update_class_constants(zend_class_entry *class_type , void ***tsrm_ls);
__attribute__ ((visibility("default"))) void zend_update_property(zend_class_entry *scope, zval *object, char *name, int name_length, zval *value , void ***tsrm_ls);
__attribute__ ((visibility("default"))) void zend_update_property_null(zend_class_entry *scope, zval *object, char *name, int name_length , void ***tsrm_ls);
__attribute__ ((visibility("default"))) void zend_update_property_bool(zend_class_entry *scope, zval *object, char *name, int name_length, long value , void ***tsrm_ls);
__attribute__ ((visibility("default"))) void zend_update_property_long(zend_class_entry *scope, zval *object, char *name, int name_length, long value , void ***tsrm_ls);
__attribute__ ((visibility("default"))) void zend_update_property_double(zend_class_entry *scope, zval *object, char *name, int name_length, double value , void ***tsrm_ls);
__attribute__ ((visibility("default"))) void zend_update_property_string(zend_class_entry *scope, zval *object, char *name, int name_length, const char *value , void ***tsrm_ls);
__attribute__ ((visibility("default"))) void zend_update_property_stringl(zend_class_entry *scope, zval *object, char *name, int name_length, const char *value, int value_length , void ***tsrm_ls);

__attribute__ ((visibility("default"))) int zend_update_static_property(zend_class_entry *scope, char *name, int name_length, zval *value , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int zend_update_static_property_null(zend_class_entry *scope, char *name, int name_length , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int zend_update_static_property_bool(zend_class_entry *scope, char *name, int name_length, long value , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int zend_update_static_property_long(zend_class_entry *scope, char *name, int name_length, long value , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int zend_update_static_property_double(zend_class_entry *scope, char *name, int name_length, double value , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int zend_update_static_property_string(zend_class_entry *scope, char *name, int name_length, const char *value , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int zend_update_static_property_stringl(zend_class_entry *scope, char *name, int name_length, const char *value, int value_length , void ***tsrm_ls);

__attribute__ ((visibility("default"))) zval *zend_read_property(zend_class_entry *scope, zval *object, char *name, int name_length, zend_bool silent , void ***tsrm_ls);

__attribute__ ((visibility("default"))) zval *zend_read_static_property(zend_class_entry *scope, char *name, int name_length, zend_bool silent , void ***tsrm_ls);

__attribute__ ((visibility("default"))) zend_class_entry *zend_get_class_entry(const zval *zobject , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int zend_get_object_classname(const zval *object, char **class_name, zend_uint *class_name_len , void ***tsrm_ls);
__attribute__ ((visibility("default"))) char *zend_get_type_by_const(int type);
# 345 "/usr/local/include/php/Zend/zend_API.h"
__attribute__ ((visibility("default"))) int _array_init(zval *arg, uint size , char *__zend_filename, uint __zend_lineno);
__attribute__ ((visibility("default"))) int _object_init(zval *arg , char *__zend_filename, uint __zend_lineno , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int _object_init_ex(zval *arg, zend_class_entry *ce , char *__zend_filename, uint __zend_lineno , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int _object_and_properties_init(zval *arg, zend_class_entry *ce, HashTable *properties , char *__zend_filename, uint __zend_lineno , void ***tsrm_ls);

__attribute__ ((visibility("default"))) void zend_merge_properties(zval *obj, HashTable *properties, int destroy_ht , void ***tsrm_ls);


__attribute__ ((visibility("default"))) int add_assoc_function(zval *arg, const char *key, void (*function_ptr)(int ht, zval *return_value, zval **return_value_ptr, zval *this_ptr, int return_value_used , void ***tsrm_ls));

__attribute__ ((visibility("default"))) int add_assoc_long_ex(zval *arg, const char *key, uint key_len, long n);
__attribute__ ((visibility("default"))) int add_assoc_null_ex(zval *arg, const char *key, uint key_len);
__attribute__ ((visibility("default"))) int add_assoc_bool_ex(zval *arg, const char *key, uint key_len, int b);
__attribute__ ((visibility("default"))) int add_assoc_resource_ex(zval *arg, const char *key, uint key_len, int r);
__attribute__ ((visibility("default"))) int add_assoc_double_ex(zval *arg, const char *key, uint key_len, double d);
__attribute__ ((visibility("default"))) int add_assoc_string_ex(zval *arg, const char *key, uint key_len, char *str, int duplicate);
__attribute__ ((visibility("default"))) int add_assoc_stringl_ex(zval *arg, const char *key, uint key_len, char *str, uint length, int duplicate);
__attribute__ ((visibility("default"))) int add_assoc_zval_ex(zval *arg, const char *key, uint key_len, zval *value);
# 379 "/usr/local/include/php/Zend/zend_API.h"
__attribute__ ((visibility("default"))) int add_index_long(zval *arg, ulong idx, long n);
__attribute__ ((visibility("default"))) int add_index_null(zval *arg, ulong idx);
__attribute__ ((visibility("default"))) int add_index_bool(zval *arg, ulong idx, int b);
__attribute__ ((visibility("default"))) int add_index_resource(zval *arg, ulong idx, int r);
__attribute__ ((visibility("default"))) int add_index_double(zval *arg, ulong idx, double d);
__attribute__ ((visibility("default"))) int add_index_string(zval *arg, ulong idx, const char *str, int duplicate);
__attribute__ ((visibility("default"))) int add_index_stringl(zval *arg, ulong idx, const char *str, uint length, int duplicate);
__attribute__ ((visibility("default"))) int add_index_zval(zval *arg, ulong index, zval *value);

__attribute__ ((visibility("default"))) int add_next_index_long(zval *arg, long n);
__attribute__ ((visibility("default"))) int add_next_index_null(zval *arg);
__attribute__ ((visibility("default"))) int add_next_index_bool(zval *arg, int b);
__attribute__ ((visibility("default"))) int add_next_index_resource(zval *arg, int r);
__attribute__ ((visibility("default"))) int add_next_index_double(zval *arg, double d);
__attribute__ ((visibility("default"))) int add_next_index_string(zval *arg, const char *str, int duplicate);
__attribute__ ((visibility("default"))) int add_next_index_stringl(zval *arg, const char *str, uint length, int duplicate);
__attribute__ ((visibility("default"))) int add_next_index_zval(zval *arg, zval *value);

__attribute__ ((visibility("default"))) int add_get_assoc_string_ex(zval *arg, const char *key, uint key_len, const char *str, void **dest, int duplicate);
__attribute__ ((visibility("default"))) int add_get_assoc_stringl_ex(zval *arg, const char *key, uint key_len, const char *str, uint length, void **dest, int duplicate);




__attribute__ ((visibility("default"))) int add_get_index_long(zval *arg, ulong idx, long l, void **dest);
__attribute__ ((visibility("default"))) int add_get_index_double(zval *arg, ulong idx, double d, void **dest);
__attribute__ ((visibility("default"))) int add_get_index_string(zval *arg, ulong idx, const char *str, void **dest, int duplicate);
__attribute__ ((visibility("default"))) int add_get_index_stringl(zval *arg, ulong idx, const char *str, uint length, void **dest, int duplicate);

__attribute__ ((visibility("default"))) int add_property_long_ex(zval *arg, const char *key, uint key_len, long l , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int add_property_null_ex(zval *arg, const char *key, uint key_len , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int add_property_bool_ex(zval *arg, const char *key, uint key_len, int b , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int add_property_resource_ex(zval *arg, const char *key, uint key_len, long r , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int add_property_double_ex(zval *arg, const char *key, uint key_len, double d , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int add_property_string_ex(zval *arg, const char *key, uint key_len, char *str, int duplicate , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int add_property_stringl_ex(zval *arg, const char *key, uint key_len, char *str, uint length, int duplicate , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int add_property_zval_ex(zval *arg, const char *key, uint key_len, zval *value , void ***tsrm_ls);
# 427 "/usr/local/include/php/Zend/zend_API.h"
__attribute__ ((visibility("default"))) int call_user_function(HashTable *function_table, zval **object_pp, zval *function_name, zval *retval_ptr, zend_uint param_count, zval *params[] , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int call_user_function_ex(HashTable *function_table, zval **object_pp, zval *function_name, zval **retval_ptr_ptr, zend_uint param_count, zval **params[], int no_separation, HashTable *symbol_table , void ***tsrm_ls);

__attribute__ ((visibility("default"))) extern const zend_fcall_info empty_fcall_info;
__attribute__ ((visibility("default"))) extern const zend_fcall_info_cache empty_fcall_info_cache;
# 443 "/usr/local/include/php/Zend/zend_API.h"
__attribute__ ((visibility("default"))) int zend_fcall_info_init(zval *callable, uint check_flags, zend_fcall_info *fci, zend_fcall_info_cache *fcc, char **callable_name, char **error , void ***tsrm_ls);




__attribute__ ((visibility("default"))) void zend_fcall_info_args_clear(zend_fcall_info *fci, int free_mem);




__attribute__ ((visibility("default"))) void zend_fcall_info_args_save(zend_fcall_info *fci, int *param_count, zval ****params);



__attribute__ ((visibility("default"))) void zend_fcall_info_args_restore(zend_fcall_info *fci, int param_count, zval ***params);




__attribute__ ((visibility("default"))) int zend_fcall_info_args(zend_fcall_info *fci, zval *args , void ***tsrm_ls);





__attribute__ ((visibility("default"))) int zend_fcall_info_argp(zend_fcall_info *fci , void ***tsrm_ls, int argc, zval ***argv);





__attribute__ ((visibility("default"))) int zend_fcall_info_argv(zend_fcall_info *fci , void ***tsrm_ls, int argc, va_list *argv);





__attribute__ ((visibility("default"))) int zend_fcall_info_argn(zend_fcall_info *fci , void ***tsrm_ls, int argc, ...);




__attribute__ ((visibility("default"))) int zend_fcall_info_call(zend_fcall_info *fci, zend_fcall_info_cache *fcc, zval **retval, zval *args , void ***tsrm_ls);

__attribute__ ((visibility("default"))) int zend_call_function(zend_fcall_info *fci, zend_fcall_info_cache *fci_cache , void ***tsrm_ls);

__attribute__ ((visibility("default"))) int zend_set_hash_symbol(zval *symbol, const char *name, int name_length, zend_bool is_ref, int num_symbol_tables, ...);

__attribute__ ((visibility("default"))) int zend_delete_global_variable(char *name, int name_len , void ***tsrm_ls);

__attribute__ ((visibility("default"))) void zend_reset_all_cv(HashTable *symbol_table , void ***tsrm_ls);

__attribute__ ((visibility("default"))) void zend_rebuild_symbol_table(void ***tsrm_ls);



__attribute__ ((visibility("default"))) void zif_display_disabled_function(int ht, zval *return_value, zval **return_value_ptr, zval *this_ptr, int return_value_used , void ***tsrm_ls);
__attribute__ ((visibility("default"))) void zif_display_disabled_class(int ht, zval *return_value, zval **return_value_ptr, zval *this_ptr, int return_value_used , void ***tsrm_ls);

# 703 "/usr/local/include/php/Zend/zend_API.h"

# 39 "/usr/local/include/php/main/php.h" 2
# 87 "/usr/local/include/php/main/php.h"
# 1 "/usr/include/assert.h" 1 3 4
# 65 "/usr/include/assert.h" 3 4



extern void __assert_fail (__const char *__assertion, __const char *__file,
      unsigned int __line, __const char *__function)
     __attribute__ ((__nothrow__)) __attribute__ ((__noreturn__));


extern void __assert_perror_fail (int __errnum, __const char *__file,
      unsigned int __line,
      __const char *__function)
     __attribute__ ((__nothrow__)) __attribute__ ((__noreturn__));




extern void __assert (const char *__assertion, const char *__file, int __line)
     __attribute__ ((__nothrow__)) __attribute__ ((__noreturn__));



# 88 "/usr/local/include/php/main/php.h" 2
# 103 "/usr/local/include/php/main/php.h"
# 1 "/usr/local/include/php/main/build-defs.h" 1
# 104 "/usr/local/include/php/main/php.h" 2
# 128 "/usr/local/include/php/main/php.h"

__attribute__ ((visibility("default"))) size_t php_strlcpy(char *dst, const char *src, size_t siz);







__attribute__ ((visibility("default"))) size_t php_strlcat(char *dst, const char *src, size_t siz);

# 164 "/usr/local/include/php/main/php.h"
# 1 "/usr/include/ctype.h" 1 3 4
# 30 "/usr/include/ctype.h" 3 4

# 48 "/usr/include/ctype.h" 3 4
enum
{
  _ISupper = ((0) < 8 ? ((1 << (0)) << 8) : ((1 << (0)) >> 8)),
  _ISlower = ((1) < 8 ? ((1 << (1)) << 8) : ((1 << (1)) >> 8)),
  _ISalpha = ((2) < 8 ? ((1 << (2)) << 8) : ((1 << (2)) >> 8)),
  _ISdigit = ((3) < 8 ? ((1 << (3)) << 8) : ((1 << (3)) >> 8)),
  _ISxdigit = ((4) < 8 ? ((1 << (4)) << 8) : ((1 << (4)) >> 8)),
  _ISspace = ((5) < 8 ? ((1 << (5)) << 8) : ((1 << (5)) >> 8)),
  _ISprint = ((6) < 8 ? ((1 << (6)) << 8) : ((1 << (6)) >> 8)),
  _ISgraph = ((7) < 8 ? ((1 << (7)) << 8) : ((1 << (7)) >> 8)),
  _ISblank = ((8) < 8 ? ((1 << (8)) << 8) : ((1 << (8)) >> 8)),
  _IScntrl = ((9) < 8 ? ((1 << (9)) << 8) : ((1 << (9)) >> 8)),
  _ISpunct = ((10) < 8 ? ((1 << (10)) << 8) : ((1 << (10)) >> 8)),
  _ISalnum = ((11) < 8 ? ((1 << (11)) << 8) : ((1 << (11)) >> 8))
};
# 81 "/usr/include/ctype.h" 3 4
extern __const unsigned short int **__ctype_b_loc (void)
     __attribute__ ((__const));
extern __const __int32_t **__ctype_tolower_loc (void)
     __attribute__ ((__const));
extern __const __int32_t **__ctype_toupper_loc (void)
     __attribute__ ((__const));
# 96 "/usr/include/ctype.h" 3 4






extern int isalnum (int) __attribute__ ((__nothrow__));
extern int isalpha (int) __attribute__ ((__nothrow__));
extern int iscntrl (int) __attribute__ ((__nothrow__));
extern int isdigit (int) __attribute__ ((__nothrow__));
extern int islower (int) __attribute__ ((__nothrow__));
extern int isgraph (int) __attribute__ ((__nothrow__));
extern int isprint (int) __attribute__ ((__nothrow__));
extern int ispunct (int) __attribute__ ((__nothrow__));
extern int isspace (int) __attribute__ ((__nothrow__));
extern int isupper (int) __attribute__ ((__nothrow__));
extern int isxdigit (int) __attribute__ ((__nothrow__));



extern int tolower (int __c) __attribute__ ((__nothrow__));


extern int toupper (int __c) __attribute__ ((__nothrow__));


# 142 "/usr/include/ctype.h" 3 4
extern int isascii (int __c) __attribute__ ((__nothrow__));



extern int toascii (int __c) __attribute__ ((__nothrow__));



extern int _toupper (int) __attribute__ ((__nothrow__));
extern int _tolower (int) __attribute__ ((__nothrow__));
# 323 "/usr/include/ctype.h" 3 4

# 165 "/usr/local/include/php/main/php.h" 2

# 1 "/usr/include/unistd.h" 1 3 4
# 28 "/usr/include/unistd.h" 3 4

# 173 "/usr/include/unistd.h" 3 4
# 1 "/usr/include/bits/posix_opt.h" 1 3 4
# 174 "/usr/include/unistd.h" 2 3 4
# 197 "/usr/include/unistd.h" 3 4
# 1 "/usr/lib/gcc/x86_64-redhat-linux/4.1.2/include/stddef.h" 1 3 4
# 198 "/usr/include/unistd.h" 2 3 4
# 226 "/usr/include/unistd.h" 3 4
typedef __useconds_t useconds_t;
# 238 "/usr/include/unistd.h" 3 4
typedef __intptr_t intptr_t;






typedef __socklen_t socklen_t;
# 258 "/usr/include/unistd.h" 3 4
extern int access (__const char *__name, int __type) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));
# 301 "/usr/include/unistd.h" 3 4
extern __off_t lseek (int __fd, __off_t __offset, int __whence) __attribute__ ((__nothrow__));
# 320 "/usr/include/unistd.h" 3 4
extern int close (int __fd);






extern ssize_t read (int __fd, void *__buf, size_t __nbytes) ;





extern ssize_t write (int __fd, __const void *__buf, size_t __n) ;
# 384 "/usr/include/unistd.h" 3 4
extern int pipe (int __pipedes[2]) __attribute__ ((__nothrow__)) ;
# 393 "/usr/include/unistd.h" 3 4
extern unsigned int alarm (unsigned int __seconds) __attribute__ ((__nothrow__));
# 405 "/usr/include/unistd.h" 3 4
extern unsigned int sleep (unsigned int __seconds);






extern __useconds_t ualarm (__useconds_t __value, __useconds_t __interval)
     __attribute__ ((__nothrow__));






extern int usleep (__useconds_t __useconds);
# 429 "/usr/include/unistd.h" 3 4
extern int pause (void);



extern int chown (__const char *__file, __uid_t __owner, __gid_t __group)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;



extern int fchown (int __fd, __uid_t __owner, __gid_t __group) __attribute__ ((__nothrow__)) ;




extern int lchown (__const char *__file, __uid_t __owner, __gid_t __group)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;
# 457 "/usr/include/unistd.h" 3 4
extern int chdir (__const char *__path) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;



extern int fchdir (int __fd) __attribute__ ((__nothrow__)) ;
# 471 "/usr/include/unistd.h" 3 4
extern char *getcwd (char *__buf, size_t __size) __attribute__ ((__nothrow__)) ;
# 484 "/usr/include/unistd.h" 3 4
extern char *getwd (char *__buf)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__deprecated__)) ;




extern int dup (int __fd) __attribute__ ((__nothrow__)) ;


extern int dup2 (int __fd, int __fd2) __attribute__ ((__nothrow__));


extern char **__environ;







extern int execve (__const char *__path, char *__const __argv[],
     char *__const __envp[]) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));
# 516 "/usr/include/unistd.h" 3 4
extern int execv (__const char *__path, char *__const __argv[])
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int execle (__const char *__path, __const char *__arg, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int execl (__const char *__path, __const char *__arg, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int execvp (__const char *__file, char *__const __argv[])
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));




extern int execlp (__const char *__file, __const char *__arg, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));




extern int nice (int __inc) __attribute__ ((__nothrow__)) ;




extern void _exit (int __status) __attribute__ ((__noreturn__));





# 1 "/usr/include/bits/confname.h" 1 3 4
# 26 "/usr/include/bits/confname.h" 3 4
enum
  {
    _PC_LINK_MAX,

    _PC_MAX_CANON,

    _PC_MAX_INPUT,

    _PC_NAME_MAX,

    _PC_PATH_MAX,

    _PC_PIPE_BUF,

    _PC_CHOWN_RESTRICTED,

    _PC_NO_TRUNC,

    _PC_VDISABLE,

    _PC_SYNC_IO,

    _PC_ASYNC_IO,

    _PC_PRIO_IO,

    _PC_SOCK_MAXBUF,

    _PC_FILESIZEBITS,

    _PC_REC_INCR_XFER_SIZE,

    _PC_REC_MAX_XFER_SIZE,

    _PC_REC_MIN_XFER_SIZE,

    _PC_REC_XFER_ALIGN,

    _PC_ALLOC_SIZE_MIN,

    _PC_SYMLINK_MAX,

    _PC_2_SYMLINKS

  };


enum
  {
    _SC_ARG_MAX,

    _SC_CHILD_MAX,

    _SC_CLK_TCK,

    _SC_NGROUPS_MAX,

    _SC_OPEN_MAX,

    _SC_STREAM_MAX,

    _SC_TZNAME_MAX,

    _SC_JOB_CONTROL,

    _SC_SAVED_IDS,

    _SC_REALTIME_SIGNALS,

    _SC_PRIORITY_SCHEDULING,

    _SC_TIMERS,

    _SC_ASYNCHRONOUS_IO,

    _SC_PRIORITIZED_IO,

    _SC_SYNCHRONIZED_IO,

    _SC_FSYNC,

    _SC_MAPPED_FILES,

    _SC_MEMLOCK,

    _SC_MEMLOCK_RANGE,

    _SC_MEMORY_PROTECTION,

    _SC_MESSAGE_PASSING,

    _SC_SEMAPHORES,

    _SC_SHARED_MEMORY_OBJECTS,

    _SC_AIO_LISTIO_MAX,

    _SC_AIO_MAX,

    _SC_AIO_PRIO_DELTA_MAX,

    _SC_DELAYTIMER_MAX,

    _SC_MQ_OPEN_MAX,

    _SC_MQ_PRIO_MAX,

    _SC_VERSION,

    _SC_PAGESIZE,


    _SC_RTSIG_MAX,

    _SC_SEM_NSEMS_MAX,

    _SC_SEM_VALUE_MAX,

    _SC_SIGQUEUE_MAX,

    _SC_TIMER_MAX,




    _SC_BC_BASE_MAX,

    _SC_BC_DIM_MAX,

    _SC_BC_SCALE_MAX,

    _SC_BC_STRING_MAX,

    _SC_COLL_WEIGHTS_MAX,

    _SC_EQUIV_CLASS_MAX,

    _SC_EXPR_NEST_MAX,

    _SC_LINE_MAX,

    _SC_RE_DUP_MAX,

    _SC_CHARCLASS_NAME_MAX,


    _SC_2_VERSION,

    _SC_2_C_BIND,

    _SC_2_C_DEV,

    _SC_2_FORT_DEV,

    _SC_2_FORT_RUN,

    _SC_2_SW_DEV,

    _SC_2_LOCALEDEF,


    _SC_PII,

    _SC_PII_XTI,

    _SC_PII_SOCKET,

    _SC_PII_INTERNET,

    _SC_PII_OSI,

    _SC_POLL,

    _SC_SELECT,

    _SC_UIO_MAXIOV,

    _SC_IOV_MAX = _SC_UIO_MAXIOV,

    _SC_PII_INTERNET_STREAM,

    _SC_PII_INTERNET_DGRAM,

    _SC_PII_OSI_COTS,

    _SC_PII_OSI_CLTS,

    _SC_PII_OSI_M,

    _SC_T_IOV_MAX,



    _SC_THREADS,

    _SC_THREAD_SAFE_FUNCTIONS,

    _SC_GETGR_R_SIZE_MAX,

    _SC_GETPW_R_SIZE_MAX,

    _SC_LOGIN_NAME_MAX,

    _SC_TTY_NAME_MAX,

    _SC_THREAD_DESTRUCTOR_ITERATIONS,

    _SC_THREAD_KEYS_MAX,

    _SC_THREAD_STACK_MIN,

    _SC_THREAD_THREADS_MAX,

    _SC_THREAD_ATTR_STACKADDR,

    _SC_THREAD_ATTR_STACKSIZE,

    _SC_THREAD_PRIORITY_SCHEDULING,

    _SC_THREAD_PRIO_INHERIT,

    _SC_THREAD_PRIO_PROTECT,

    _SC_THREAD_PROCESS_SHARED,


    _SC_NPROCESSORS_CONF,

    _SC_NPROCESSORS_ONLN,

    _SC_PHYS_PAGES,

    _SC_AVPHYS_PAGES,

    _SC_ATEXIT_MAX,

    _SC_PASS_MAX,


    _SC_XOPEN_VERSION,

    _SC_XOPEN_XCU_VERSION,

    _SC_XOPEN_UNIX,

    _SC_XOPEN_CRYPT,

    _SC_XOPEN_ENH_I18N,

    _SC_XOPEN_SHM,


    _SC_2_CHAR_TERM,

    _SC_2_C_VERSION,

    _SC_2_UPE,


    _SC_XOPEN_XPG2,

    _SC_XOPEN_XPG3,

    _SC_XOPEN_XPG4,


    _SC_CHAR_BIT,

    _SC_CHAR_MAX,

    _SC_CHAR_MIN,

    _SC_INT_MAX,

    _SC_INT_MIN,

    _SC_LONG_BIT,

    _SC_WORD_BIT,

    _SC_MB_LEN_MAX,

    _SC_NZERO,

    _SC_SSIZE_MAX,

    _SC_SCHAR_MAX,

    _SC_SCHAR_MIN,

    _SC_SHRT_MAX,

    _SC_SHRT_MIN,

    _SC_UCHAR_MAX,

    _SC_UINT_MAX,

    _SC_ULONG_MAX,

    _SC_USHRT_MAX,


    _SC_NL_ARGMAX,

    _SC_NL_LANGMAX,

    _SC_NL_MSGMAX,

    _SC_NL_NMAX,

    _SC_NL_SETMAX,

    _SC_NL_TEXTMAX,


    _SC_XBS5_ILP32_OFF32,

    _SC_XBS5_ILP32_OFFBIG,

    _SC_XBS5_LP64_OFF64,

    _SC_XBS5_LPBIG_OFFBIG,


    _SC_XOPEN_LEGACY,

    _SC_XOPEN_REALTIME,

    _SC_XOPEN_REALTIME_THREADS,


    _SC_ADVISORY_INFO,

    _SC_BARRIERS,

    _SC_BASE,

    _SC_C_LANG_SUPPORT,

    _SC_C_LANG_SUPPORT_R,

    _SC_CLOCK_SELECTION,

    _SC_CPUTIME,

    _SC_THREAD_CPUTIME,

    _SC_DEVICE_IO,

    _SC_DEVICE_SPECIFIC,

    _SC_DEVICE_SPECIFIC_R,

    _SC_FD_MGMT,

    _SC_FIFO,

    _SC_PIPE,

    _SC_FILE_ATTRIBUTES,

    _SC_FILE_LOCKING,

    _SC_FILE_SYSTEM,

    _SC_MONOTONIC_CLOCK,

    _SC_MULTI_PROCESS,

    _SC_SINGLE_PROCESS,

    _SC_NETWORKING,

    _SC_READER_WRITER_LOCKS,

    _SC_SPIN_LOCKS,

    _SC_REGEXP,

    _SC_REGEX_VERSION,

    _SC_SHELL,

    _SC_SIGNALS,

    _SC_SPAWN,

    _SC_SPORADIC_SERVER,

    _SC_THREAD_SPORADIC_SERVER,

    _SC_SYSTEM_DATABASE,

    _SC_SYSTEM_DATABASE_R,

    _SC_TIMEOUTS,

    _SC_TYPED_MEMORY_OBJECTS,

    _SC_USER_GROUPS,

    _SC_USER_GROUPS_R,

    _SC_2_PBS,

    _SC_2_PBS_ACCOUNTING,

    _SC_2_PBS_LOCATE,

    _SC_2_PBS_MESSAGE,

    _SC_2_PBS_TRACK,

    _SC_SYMLOOP_MAX,

    _SC_STREAMS,

    _SC_2_PBS_CHECKPOINT,


    _SC_V6_ILP32_OFF32,

    _SC_V6_ILP32_OFFBIG,

    _SC_V6_LP64_OFF64,

    _SC_V6_LPBIG_OFFBIG,


    _SC_HOST_NAME_MAX,

    _SC_TRACE,

    _SC_TRACE_EVENT_FILTER,

    _SC_TRACE_INHERIT,

    _SC_TRACE_LOG,


    _SC_LEVEL1_ICACHE_SIZE,

    _SC_LEVEL1_ICACHE_ASSOC,

    _SC_LEVEL1_ICACHE_LINESIZE,

    _SC_LEVEL1_DCACHE_SIZE,

    _SC_LEVEL1_DCACHE_ASSOC,

    _SC_LEVEL1_DCACHE_LINESIZE,

    _SC_LEVEL2_CACHE_SIZE,

    _SC_LEVEL2_CACHE_ASSOC,

    _SC_LEVEL2_CACHE_LINESIZE,

    _SC_LEVEL3_CACHE_SIZE,

    _SC_LEVEL3_CACHE_ASSOC,

    _SC_LEVEL3_CACHE_LINESIZE,

    _SC_LEVEL4_CACHE_SIZE,

    _SC_LEVEL4_CACHE_ASSOC,

    _SC_LEVEL4_CACHE_LINESIZE,



    _SC_IPV6 = _SC_LEVEL1_ICACHE_SIZE + 50,

    _SC_RAW_SOCKETS

  };


enum
  {
    _CS_PATH,


    _CS_V6_WIDTH_RESTRICTED_ENVS,


    _CS_GNU_LIBC_VERSION,

    _CS_GNU_LIBPTHREAD_VERSION,


    _CS_LFS_CFLAGS = 1000,

    _CS_LFS_LDFLAGS,

    _CS_LFS_LIBS,

    _CS_LFS_LINTFLAGS,

    _CS_LFS64_CFLAGS,

    _CS_LFS64_LDFLAGS,

    _CS_LFS64_LIBS,

    _CS_LFS64_LINTFLAGS,


    _CS_XBS5_ILP32_OFF32_CFLAGS = 1100,

    _CS_XBS5_ILP32_OFF32_LDFLAGS,

    _CS_XBS5_ILP32_OFF32_LIBS,

    _CS_XBS5_ILP32_OFF32_LINTFLAGS,

    _CS_XBS5_ILP32_OFFBIG_CFLAGS,

    _CS_XBS5_ILP32_OFFBIG_LDFLAGS,

    _CS_XBS5_ILP32_OFFBIG_LIBS,

    _CS_XBS5_ILP32_OFFBIG_LINTFLAGS,

    _CS_XBS5_LP64_OFF64_CFLAGS,

    _CS_XBS5_LP64_OFF64_LDFLAGS,

    _CS_XBS5_LP64_OFF64_LIBS,

    _CS_XBS5_LP64_OFF64_LINTFLAGS,

    _CS_XBS5_LPBIG_OFFBIG_CFLAGS,

    _CS_XBS5_LPBIG_OFFBIG_LDFLAGS,

    _CS_XBS5_LPBIG_OFFBIG_LIBS,

    _CS_XBS5_LPBIG_OFFBIG_LINTFLAGS,


    _CS_POSIX_V6_ILP32_OFF32_CFLAGS,

    _CS_POSIX_V6_ILP32_OFF32_LDFLAGS,

    _CS_POSIX_V6_ILP32_OFF32_LIBS,

    _CS_POSIX_V6_ILP32_OFF32_LINTFLAGS,

    _CS_POSIX_V6_ILP32_OFFBIG_CFLAGS,

    _CS_POSIX_V6_ILP32_OFFBIG_LDFLAGS,

    _CS_POSIX_V6_ILP32_OFFBIG_LIBS,

    _CS_POSIX_V6_ILP32_OFFBIG_LINTFLAGS,

    _CS_POSIX_V6_LP64_OFF64_CFLAGS,

    _CS_POSIX_V6_LP64_OFF64_LDFLAGS,

    _CS_POSIX_V6_LP64_OFF64_LIBS,

    _CS_POSIX_V6_LP64_OFF64_LINTFLAGS,

    _CS_POSIX_V6_LPBIG_OFFBIG_CFLAGS,

    _CS_POSIX_V6_LPBIG_OFFBIG_LDFLAGS,

    _CS_POSIX_V6_LPBIG_OFFBIG_LIBS,

    _CS_POSIX_V6_LPBIG_OFFBIG_LINTFLAGS

  };
# 555 "/usr/include/unistd.h" 2 3 4


extern long int pathconf (__const char *__path, int __name)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern long int fpathconf (int __fd, int __name) __attribute__ ((__nothrow__));


extern long int sysconf (int __name) __attribute__ ((__nothrow__));



extern size_t confstr (int __name, char *__buf, size_t __len) __attribute__ ((__nothrow__));




extern __pid_t getpid (void) __attribute__ ((__nothrow__));


extern __pid_t getppid (void) __attribute__ ((__nothrow__));




extern __pid_t getpgrp (void) __attribute__ ((__nothrow__));
# 591 "/usr/include/unistd.h" 3 4
extern __pid_t __getpgid (__pid_t __pid) __attribute__ ((__nothrow__));
# 600 "/usr/include/unistd.h" 3 4
extern int setpgid (__pid_t __pid, __pid_t __pgid) __attribute__ ((__nothrow__));
# 617 "/usr/include/unistd.h" 3 4
extern int setpgrp (void) __attribute__ ((__nothrow__));
# 634 "/usr/include/unistd.h" 3 4
extern __pid_t setsid (void) __attribute__ ((__nothrow__));







extern __uid_t getuid (void) __attribute__ ((__nothrow__));


extern __uid_t geteuid (void) __attribute__ ((__nothrow__));


extern __gid_t getgid (void) __attribute__ ((__nothrow__));


extern __gid_t getegid (void) __attribute__ ((__nothrow__));




extern int getgroups (int __size, __gid_t __list[]) __attribute__ ((__nothrow__)) ;
# 667 "/usr/include/unistd.h" 3 4
extern int setuid (__uid_t __uid) __attribute__ ((__nothrow__));




extern int setreuid (__uid_t __ruid, __uid_t __euid) __attribute__ ((__nothrow__));




extern int seteuid (__uid_t __uid) __attribute__ ((__nothrow__));






extern int setgid (__gid_t __gid) __attribute__ ((__nothrow__));




extern int setregid (__gid_t __rgid, __gid_t __egid) __attribute__ ((__nothrow__));




extern int setegid (__gid_t __gid) __attribute__ ((__nothrow__));
# 723 "/usr/include/unistd.h" 3 4
extern __pid_t fork (void) __attribute__ ((__nothrow__));






extern __pid_t vfork (void) __attribute__ ((__nothrow__));





extern char *ttyname (int __fd) __attribute__ ((__nothrow__));



extern int ttyname_r (int __fd, char *__buf, size_t __buflen)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2))) ;



extern int isatty (int __fd) __attribute__ ((__nothrow__));





extern int ttyslot (void) __attribute__ ((__nothrow__));




extern int link (__const char *__from, __const char *__to)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2))) ;
# 769 "/usr/include/unistd.h" 3 4
extern int symlink (__const char *__from, __const char *__to)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2))) ;




extern ssize_t readlink (__const char *__restrict __path,
    char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2))) ;
# 792 "/usr/include/unistd.h" 3 4
extern int unlink (__const char *__name) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));
# 801 "/usr/include/unistd.h" 3 4
extern int rmdir (__const char *__path) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern __pid_t tcgetpgrp (int __fd) __attribute__ ((__nothrow__));


extern int tcsetpgrp (int __fd, __pid_t __pgrp_id) __attribute__ ((__nothrow__));






extern char *getlogin (void);







extern int getlogin_r (char *__name, size_t __name_len) __attribute__ ((__nonnull__ (1)));




extern int setlogin (__const char *__name) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));
# 837 "/usr/include/unistd.h" 3 4
# 1 "/usr/include/getopt.h" 1 3 4
# 59 "/usr/include/getopt.h" 3 4
extern char *optarg;
# 73 "/usr/include/getopt.h" 3 4
extern int optind;




extern int opterr;



extern int optopt;
# 152 "/usr/include/getopt.h" 3 4
extern int getopt (int ___argc, char *const *___argv, const char *__shortopts)
       __attribute__ ((__nothrow__));
# 838 "/usr/include/unistd.h" 2 3 4







extern int gethostname (char *__name, size_t __len) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));






extern int sethostname (__const char *__name, size_t __len)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;



extern int sethostid (long int __id) __attribute__ ((__nothrow__)) ;





extern int getdomainname (char *__name, size_t __len)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;
extern int setdomainname (__const char *__name, size_t __len)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;





extern int vhangup (void) __attribute__ ((__nothrow__));


extern int revoke (__const char *__file) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;







extern int profil (unsigned short int *__sample_buffer, size_t __size,
     size_t __offset, unsigned int __scale)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));





extern int acct (__const char *__name) __attribute__ ((__nothrow__));



extern char *getusershell (void) __attribute__ ((__nothrow__));
extern void endusershell (void) __attribute__ ((__nothrow__));
extern void setusershell (void) __attribute__ ((__nothrow__));





extern int daemon (int __nochdir, int __noclose) __attribute__ ((__nothrow__)) ;






extern int chroot (__const char *__path) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;



extern char *getpass (__const char *__prompt) __attribute__ ((__nonnull__ (1)));
# 923 "/usr/include/unistd.h" 3 4
extern int fsync (int __fd);






extern long int gethostid (void);


extern void sync (void) __attribute__ ((__nothrow__));




extern int getpagesize (void) __attribute__ ((__nothrow__)) __attribute__ ((__const__));




extern int getdtablesize (void) __attribute__ ((__nothrow__));




extern int truncate (__const char *__file, __off_t __length)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;
# 970 "/usr/include/unistd.h" 3 4
extern int ftruncate (int __fd, __off_t __length) __attribute__ ((__nothrow__)) ;
# 990 "/usr/include/unistd.h" 3 4
extern int brk (void *__addr) __attribute__ ((__nothrow__)) ;





extern void *sbrk (intptr_t __delta) __attribute__ ((__nothrow__));
# 1011 "/usr/include/unistd.h" 3 4
extern long int syscall (long int __sysno, ...) __attribute__ ((__nothrow__));
# 1034 "/usr/include/unistd.h" 3 4
extern int lockf (int __fd, int __cmd, __off_t __len) ;
# 1065 "/usr/include/unistd.h" 3 4
extern int fdatasync (int __fildes);
# 1103 "/usr/include/unistd.h" 3 4

# 167 "/usr/local/include/php/main/php.h" 2
# 184 "/usr/local/include/php/main/php.h"
# 1 "/usr/local/include/php/Zend/zend_hash.h" 1
# 185 "/usr/local/include/php/main/php.h" 2
# 1 "/usr/local/include/php/main/php3_compat.h" 1
# 24 "/usr/local/include/php/main/php3_compat.h"
typedef zval pval;
# 186 "/usr/local/include/php/main/php.h" 2
# 1 "/usr/local/include/php/Zend/zend_alloc.h" 1
# 187 "/usr/local/include/php/main/php.h" 2
# 1 "/usr/local/include/php/Zend/zend_stack.h" 1
# 188 "/usr/local/include/php/main/php.h" 2
# 200 "/usr/local/include/php/main/php.h"
# 1 "/usr/local/include/php/main/safe_mode.h" 1
# 35 "/usr/local/include/php/main/safe_mode.h"

__attribute__ ((visibility("default"))) int php_checkuid(const char *filename, const char *fopen_mode, int mode);
__attribute__ ((visibility("default"))) int php_checkuid_ex(const char *filename, const char *fopen_mode, int mode, int flags);
__attribute__ ((visibility("default"))) char *php_get_current_user(void);

# 201 "/usr/local/include/php/main/php.h" 2
# 210 "/usr/local/include/php/main/php.h"
# 1 "/usr/include/pwd.h" 1 3 4
# 28 "/usr/include/pwd.h" 3 4





# 1 "/usr/lib/gcc/x86_64-redhat-linux/4.1.2/include/stddef.h" 1 3 4
# 34 "/usr/include/pwd.h" 2 3 4
# 50 "/usr/include/pwd.h" 3 4
struct passwd
{
  char *pw_name;
  char *pw_passwd;
  __uid_t pw_uid;
  __gid_t pw_gid;
  char *pw_gecos;
  char *pw_dir;
  char *pw_shell;
};
# 73 "/usr/include/pwd.h" 3 4
extern void setpwent (void);





extern void endpwent (void);





extern struct passwd *getpwent (void);
# 95 "/usr/include/pwd.h" 3 4
extern struct passwd *fgetpwent (FILE *__stream);







extern int putpwent (__const struct passwd *__restrict __p,
       FILE *__restrict __f);






extern struct passwd *getpwuid (__uid_t __uid);





extern struct passwd *getpwnam (__const char *__name);
# 140 "/usr/include/pwd.h" 3 4
extern int getpwent_r (struct passwd *__restrict __resultbuf,
         char *__restrict __buffer, size_t __buflen,
         struct passwd **__restrict __result);


extern int getpwuid_r (__uid_t __uid,
         struct passwd *__restrict __resultbuf,
         char *__restrict __buffer, size_t __buflen,
         struct passwd **__restrict __result);

extern int getpwnam_r (__const char *__restrict __name,
         struct passwd *__restrict __resultbuf,
         char *__restrict __buffer, size_t __buflen,
         struct passwd **__restrict __result);
# 164 "/usr/include/pwd.h" 3 4
extern int fgetpwent_r (FILE *__restrict __stream,
   struct passwd *__restrict __resultbuf,
   char *__restrict __buffer, size_t __buflen,
   struct passwd **__restrict __result);
# 184 "/usr/include/pwd.h" 3 4

# 211 "/usr/local/include/php/main/php.h" 2
# 1 "/usr/include/sys/param.h" 1 3 4
# 22 "/usr/include/sys/param.h" 3 4
# 1 "/usr/lib/gcc/x86_64-redhat-linux/4.1.2/include/limits.h" 1 3 4
# 23 "/usr/include/sys/param.h" 2 3 4

# 1 "/usr/include/linux/param.h" 1 3 4



# 1 "/usr/include/asm/param.h" 1 3 4




# 1 "/usr/include/asm-x86_64/param.h" 1 3 4
# 6 "/usr/include/asm/param.h" 2 3 4
# 5 "/usr/include/linux/param.h" 2 3 4
# 25 "/usr/include/sys/param.h" 2 3 4
# 212 "/usr/local/include/php/main/php.h" 2




# 1 "/usr/lib/gcc/x86_64-redhat-linux/4.1.2/include/limits.h" 1 3 4
# 217 "/usr/local/include/php/main/php.h" 2
# 239 "/usr/local/include/php/main/php.h"

# 1 "/usr/local/include/php/main/snprintf.h" 1
# 73 "/usr/local/include/php/main/snprintf.h"
typedef int bool_int;

typedef enum {
 NO = 0, YES = 1
} boolean_e;



__attribute__ ((visibility("default"))) int ap_php_slprintf(char *buf, size_t len, const char *format,...);
__attribute__ ((visibility("default"))) int ap_php_vslprintf(char *buf, size_t len, const char *format, va_list ap);
__attribute__ ((visibility("default"))) int ap_php_snprintf(char *, size_t, const char *, ...);
__attribute__ ((visibility("default"))) int ap_php_vsnprintf(char *, size_t, const char *, va_list ap);
__attribute__ ((visibility("default"))) int ap_php_vasprintf(char **buf, const char *format, va_list ap);
__attribute__ ((visibility("default"))) int ap_php_asprintf(char **buf, const char *format, ...);
__attribute__ ((visibility("default"))) int php_sprintf (char* s, const char* format, ...) __attribute__ ((format(printf, 2, 3)));
__attribute__ ((visibility("default"))) char * php_gcvt(double value, int ndigit, char dec_point, char exponent, char *buf);
__attribute__ ((visibility("default"))) char * php_conv_fp(register char format, register double num,
   boolean_e add_dp, int precision, char dec_point, bool_int * is_negative, char *buf, int *len);


# 127 "/usr/local/include/php/main/snprintf.h"
typedef enum {
 LM_STD = 0,

 LM_INTMAX_T,


 LM_PTRDIFF_T,


 LM_LONG_LONG,

 LM_SIZE_T,
 LM_LONG,
 LM_LONG_DOUBLE
} length_modifier_e;
# 152 "/usr/local/include/php/main/snprintf.h"
typedef long long int wide_int;
typedef unsigned long long int u_wide_int;

extern char * ap_php_conv_10(register wide_int num, register bool_int is_unsigned,
    register bool_int * is_negative, char *buf_end, register int *len);

extern char * ap_php_conv_p2(register u_wide_int num, register int nbits,
   char format, char *buf_end, register int *len);
# 241 "/usr/local/include/php/main/php.h" 2

# 1 "/usr/local/include/php/main/spprintf.h" 1
# 39 "/usr/local/include/php/main/spprintf.h"

__attribute__ ((visibility("default"))) int spprintf( char **pbuf, size_t max_len, const char *format, ...) __attribute__ ((format(printf, 3, 4)));

__attribute__ ((visibility("default"))) int vspprintf(char **pbuf, size_t max_len, const char *format, va_list ap) __attribute__ ((format(printf, 3, 0)));

# 243 "/usr/local/include/php/main/php.h" 2
# 266 "/usr/local/include/php/main/php.h"
extern char **environ;
# 277 "/usr/local/include/php/main/php.h"

void phperror(char *error);
__attribute__ ((visibility("default"))) int php_write(void *buf, uint size , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int php_printf(const char *format, ...) __attribute__ ((format(printf, 1, 2)));

__attribute__ ((visibility("default"))) void php_log_err(char *log_message , void ***tsrm_ls);
int Debug(char *format, ...) __attribute__ ((format(printf, 1, 2)));
int cfgparse(void);






static inline __attribute__((deprecated)) void php_set_error_handling(zend_error_handling_t error_handling, zend_class_entry *exception_class , void ***tsrm_ls)
{
 zend_replace_error_handling(error_handling, exception_class, ((void *)0) , tsrm_ls);
}
static inline __attribute__((deprecated)) void php_std_error_handling() {}

__attribute__ ((visibility("default"))) void php_verror(const char *docref, const char *params, int type, const char *format, va_list args , void ***tsrm_ls) __attribute__ ((format(printf, 4, 0)));
# 306 "/usr/local/include/php/main/php.h"
__attribute__ ((visibility("default"))) void php_error_docref0(const char *docref , void ***tsrm_ls, int type, const char *format, ...)
 __attribute__ ((format(printf, 1 + 3, 1 + 4)));
__attribute__ ((visibility("default"))) void php_error_docref1(const char *docref , void ***tsrm_ls, const char *param1, int type, const char *format, ...)
 __attribute__ ((format(printf, 1 + 4, 1 + 5)));
__attribute__ ((visibility("default"))) void php_error_docref2(const char *docref , void ***tsrm_ls, const char *param1, const char *param2, int type, const char *format, ...)
 __attribute__ ((format(printf, 1 + 5, 1 + 6)));




# 329 "/usr/local/include/php/main/php.h"

__attribute__ ((visibility("default"))) extern int (*php_register_internal_extensions_func)(void ***tsrm_ls);
__attribute__ ((visibility("default"))) int php_register_internal_extensions(void ***tsrm_ls);
__attribute__ ((visibility("default"))) int php_mergesort(void *base, size_t nmemb, register size_t size, int (*cmp)(const void *, const void * , void ***tsrm_ls) , void ***tsrm_ls);
__attribute__ ((visibility("default"))) void php_register_pre_request_shutdown(void (*func)(void *), void *userdata);
__attribute__ ((visibility("default"))) void php_com_initialize(void ***tsrm_ls);

# 388 "/usr/local/include/php/main/php.h"
# 1 "/usr/local/include/php/main/php_output.h" 1
# 24 "/usr/local/include/php/main/php_output.h"
typedef void (*php_output_handler_func_t)(char *output, uint output_len, char **handled_output, uint *handled_output_len, int mode , void ***tsrm_ls);


__attribute__ ((visibility("default"))) void php_output_startup(void);
__attribute__ ((visibility("default"))) void php_output_activate(void ***tsrm_ls);
__attribute__ ((visibility("default"))) void php_output_set_status(zend_bool status , void ***tsrm_ls);
__attribute__ ((visibility("default"))) void php_output_register_constants(void ***tsrm_ls);
__attribute__ ((visibility("default"))) int php_default_output_func(const char *str, uint str_len , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int php_ub_body_write(const char *str, uint str_length , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int php_ub_body_write_no_header(const char *str, uint str_length , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int php_body_write(const char *str, uint str_length , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int php_header_write(const char *str, uint str_length , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int php_start_ob_buffer(zval *output_handler, uint chunk_size, zend_bool erase , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int php_start_ob_buffer_named(const char *output_handler_name, uint chunk_size, zend_bool erase , void ***tsrm_ls);
__attribute__ ((visibility("default"))) void php_end_ob_buffer(zend_bool send_buffer, zend_bool just_flush , void ***tsrm_ls);
__attribute__ ((visibility("default"))) void php_end_ob_buffers(zend_bool send_buffer , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int php_ob_get_buffer(zval *p , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int php_ob_get_length(zval *p , void ***tsrm_ls);
__attribute__ ((visibility("default"))) void php_start_implicit_flush(void ***tsrm_ls);
__attribute__ ((visibility("default"))) void php_end_implicit_flush(void ***tsrm_ls);
__attribute__ ((visibility("default"))) char *php_get_output_start_filename(void ***tsrm_ls);
__attribute__ ((visibility("default"))) int php_get_output_start_lineno(void ***tsrm_ls);
__attribute__ ((visibility("default"))) void php_ob_set_internal_handler(php_output_handler_func_t internal_output_handler, uint buffer_size, char *handler_name, zend_bool erase , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int php_ob_handler_used(char *handler_name , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int php_ob_init_conflict(char *handler_new, char *handler_set , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int php_ob_get_buffer(zval *p , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int php_ob_get_length(zval *p , void ***tsrm_ls);


void zif_ob_start(int ht, zval *return_value, zval **return_value_ptr, zval *this_ptr, int return_value_used , void ***tsrm_ls);
void zif_ob_flush(int ht, zval *return_value, zval **return_value_ptr, zval *this_ptr, int return_value_used , void ***tsrm_ls);
void zif_ob_clean(int ht, zval *return_value, zval **return_value_ptr, zval *this_ptr, int return_value_used , void ***tsrm_ls);
void zif_ob_end_flush(int ht, zval *return_value, zval **return_value_ptr, zval *this_ptr, int return_value_used , void ***tsrm_ls);
void zif_ob_end_clean(int ht, zval *return_value, zval **return_value_ptr, zval *this_ptr, int return_value_used , void ***tsrm_ls);
void zif_ob_get_flush(int ht, zval *return_value, zval **return_value_ptr, zval *this_ptr, int return_value_used , void ***tsrm_ls);
void zif_ob_get_clean(int ht, zval *return_value, zval **return_value_ptr, zval *this_ptr, int return_value_used , void ***tsrm_ls);
void zif_ob_get_contents(int ht, zval *return_value, zval **return_value_ptr, zval *this_ptr, int return_value_used , void ***tsrm_ls);
void zif_ob_get_length(int ht, zval *return_value, zval **return_value_ptr, zval *this_ptr, int return_value_used , void ***tsrm_ls);
void zif_ob_get_level(int ht, zval *return_value, zval **return_value_ptr, zval *this_ptr, int return_value_used , void ***tsrm_ls);
void zif_ob_get_status(int ht, zval *return_value, zval **return_value_ptr, zval *this_ptr, int return_value_used , void ***tsrm_ls);
void zif_ob_implicit_flush(int ht, zval *return_value, zval **return_value_ptr, zval *this_ptr, int return_value_used , void ***tsrm_ls);
void zif_ob_list_handlers(int ht, zval *return_value, zval **return_value_ptr, zval *this_ptr, int return_value_used , void ***tsrm_ls);

typedef struct _php_ob_buffer {
 char *buffer;
 uint size;
 uint text_length;
 int block_size;
 uint chunk_size;
 int status;
 zval *output_handler;
 php_output_handler_func_t internal_output_handler;
 char *internal_output_handler_buffer;
 uint internal_output_handler_buffer_size;
 char *handler_name;
 zend_bool erase;
} php_ob_buffer;

typedef struct _php_output_globals {
 int (*php_body_write)(const char *str, uint str_length , void ***tsrm_ls);
 int (*php_header_write)(const char *str, uint str_length , void ***tsrm_ls);
 php_ob_buffer active_ob_buffer;
 unsigned char implicit_flush;
 char *output_start_filename;
 int output_start_lineno;
 zend_stack ob_buffers;
 int ob_nesting_level;
 zend_bool ob_lock;
 zend_bool disable_output;
} php_output_globals;



__attribute__ ((visibility("default"))) extern int output_globals_id;
# 110 "/usr/local/include/php/main/php_output.h"
void zif_output_add_rewrite_var(int ht, zval *return_value, zval **return_value_ptr, zval *this_ptr, int return_value_used , void ***tsrm_ls);
void zif_output_reset_rewrite_vars(int ht, zval *return_value, zval **return_value_ptr, zval *this_ptr, int return_value_used , void ***tsrm_ls);
# 389 "/usr/local/include/php/main/php.h" 2
# 404 "/usr/local/include/php/main/php.h"
# 1 "/usr/local/include/php/main/php_streams.h" 1
# 25 "/usr/local/include/php/main/php_streams.h"
# 1 "/usr/include/sys/time.h" 1 3 4
# 29 "/usr/include/sys/time.h" 3 4
# 1 "/usr/include/bits/time.h" 1 3 4
# 30 "/usr/include/sys/time.h" 2 3 4
# 39 "/usr/include/sys/time.h" 3 4

# 57 "/usr/include/sys/time.h" 3 4
struct timezone
  {
    int tz_minuteswest;
    int tz_dsttime;
  };

typedef struct timezone *__restrict __timezone_ptr_t;
# 73 "/usr/include/sys/time.h" 3 4
extern int gettimeofday (struct timeval *__restrict __tv,
    __timezone_ptr_t __tz) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));




extern int settimeofday (__const struct timeval *__tv,
    __const struct timezone *__tz)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));





extern int adjtime (__const struct timeval *__delta,
      struct timeval *__olddelta) __attribute__ ((__nothrow__));




enum __itimer_which
  {

    ITIMER_REAL = 0,


    ITIMER_VIRTUAL = 1,



    ITIMER_PROF = 2

  };



struct itimerval
  {

    struct timeval it_interval;

    struct timeval it_value;
  };






typedef int __itimer_which_t;




extern int getitimer (__itimer_which_t __which,
        struct itimerval *__value) __attribute__ ((__nothrow__));




extern int setitimer (__itimer_which_t __which,
        __const struct itimerval *__restrict __new,
        struct itimerval *__restrict __old) __attribute__ ((__nothrow__));




extern int utimes (__const char *__file, __const struct timeval __tvp[2])
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int lutimes (__const char *__file, __const struct timeval __tvp[2])
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int futimes (int __fd, __const struct timeval __tvp[2]) __attribute__ ((__nothrow__));
# 191 "/usr/include/sys/time.h" 3 4

# 26 "/usr/local/include/php/main/php_streams.h" 2


# 1 "/usr/include/sys/stat.h" 1 3 4
# 103 "/usr/include/sys/stat.h" 3 4


# 1 "/usr/include/bits/stat.h" 1 3 4
# 43 "/usr/include/bits/stat.h" 3 4
struct stat
  {
    __dev_t st_dev;




    __ino_t st_ino;







    __nlink_t st_nlink;
    __mode_t st_mode;

    __uid_t st_uid;
    __gid_t st_gid;

    int pad0;

    __dev_t st_rdev;




    __off_t st_size;



    __blksize_t st_blksize;

    __blkcnt_t st_blocks;
# 88 "/usr/include/bits/stat.h" 3 4
    struct timespec st_atim;
    struct timespec st_mtim;
    struct timespec st_ctim;
# 103 "/usr/include/bits/stat.h" 3 4
    long int __unused[3];
# 112 "/usr/include/bits/stat.h" 3 4
  };
# 106 "/usr/include/sys/stat.h" 2 3 4
# 207 "/usr/include/sys/stat.h" 3 4
extern int stat (__const char *__restrict __file,
   struct stat *__restrict __buf) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));



extern int fstat (int __fd, struct stat *__buf) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2)));
# 259 "/usr/include/sys/stat.h" 3 4
extern int lstat (__const char *__restrict __file,
    struct stat *__restrict __buf) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));
# 280 "/usr/include/sys/stat.h" 3 4
extern int chmod (__const char *__file, __mode_t __mode)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));





extern int lchmod (__const char *__file, __mode_t __mode)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));




extern int fchmod (int __fd, __mode_t __mode) __attribute__ ((__nothrow__));
# 307 "/usr/include/sys/stat.h" 3 4
extern __mode_t umask (__mode_t __mask) __attribute__ ((__nothrow__));
# 316 "/usr/include/sys/stat.h" 3 4
extern int mkdir (__const char *__path, __mode_t __mode)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));
# 331 "/usr/include/sys/stat.h" 3 4
extern int mknod (__const char *__path, __mode_t __mode, __dev_t __dev)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));
# 345 "/usr/include/sys/stat.h" 3 4
extern int mkfifo (__const char *__path, __mode_t __mode)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));
# 380 "/usr/include/sys/stat.h" 3 4
extern int __fxstat (int __ver, int __fildes, struct stat *__stat_buf)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (3)));
extern int __xstat (int __ver, __const char *__filename,
      struct stat *__stat_buf) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2, 3)));
extern int __lxstat (int __ver, __const char *__filename,
       struct stat *__stat_buf) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2, 3)));
extern int __fxstatat (int __ver, int __fildes, __const char *__filename,
         struct stat *__stat_buf, int __flag)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (3, 4)));
# 423 "/usr/include/sys/stat.h" 3 4
extern int __xmknod (int __ver, __const char *__path, __mode_t __mode,
       __dev_t *__dev) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2, 4)));

extern int __xmknodat (int __ver, int __fd, __const char *__path,
         __mode_t __mode, __dev_t *__dev)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (3, 5)));




extern __inline__ int
__attribute__ ((__nothrow__)) stat (__const char *__path, struct stat *__statbuf)
{
  return __xstat (1, __path, __statbuf);
}


extern __inline__ int
__attribute__ ((__nothrow__)) lstat (__const char *__path, struct stat *__statbuf)
{
  return __lxstat (1, __path, __statbuf);
}


extern __inline__ int
__attribute__ ((__nothrow__)) fstat (int __fd, struct stat *__statbuf)
{
  return __fxstat (1, __fd, __statbuf);
}
# 463 "/usr/include/sys/stat.h" 3 4
extern __inline__ int
__attribute__ ((__nothrow__)) mknod (__const char *__path, __mode_t __mode, __dev_t __dev)
{
  return __xmknod (0, __path, __mode, &__dev);
}
# 515 "/usr/include/sys/stat.h" 3 4

# 29 "/usr/local/include/php/main/php_streams.h" 2


__attribute__ ((visibility("default"))) int php_file_le_stream(void);
__attribute__ ((visibility("default"))) int php_file_le_pstream(void);
__attribute__ ((visibility("default"))) int php_file_le_stream_filter(void);

# 98 "/usr/local/include/php/main/php_streams.h"
typedef struct _php_stream php_stream;
typedef struct _php_stream_wrapper php_stream_wrapper;
typedef struct _php_stream_context php_stream_context;
typedef struct _php_stream_filter php_stream_filter;

# 1 "/usr/local/include/php/main/streams/php_stream_context.h" 1
# 24 "/usr/local/include/php/main/streams/php_stream_context.h"
typedef void (*php_stream_notification_func)(php_stream_context *context,
  int notifycode, int severity,
  char *xmsg, int xcode,
  size_t bytes_sofar, size_t bytes_max,
  void * ptr , void ***tsrm_ls);
# 43 "/usr/local/include/php/main/streams/php_stream_context.h"
typedef struct _php_stream_notifier php_stream_notifier;

struct _php_stream_notifier {
 php_stream_notification_func func;
 void (*dtor)(php_stream_notifier *notifier);
 void *ptr;
 int mask;
 size_t progress, progress_max;
};

struct _php_stream_context {
 php_stream_notifier *notifier;
 zval *options;
 zval *links;
 int rsrc_id;
};


__attribute__ ((visibility("default"))) void php_stream_context_free(php_stream_context *context);
__attribute__ ((visibility("default"))) php_stream_context *php_stream_context_alloc(void);
__attribute__ ((visibility("default"))) int php_stream_context_get_option(php_stream_context *context,
  const char *wrappername, const char *optionname, zval ***optionvalue);
__attribute__ ((visibility("default"))) int php_stream_context_set_option(php_stream_context *context,
  const char *wrappername, const char *optionname, zval *optionvalue);

__attribute__ ((visibility("default"))) int php_stream_context_get_link(php_stream_context *context,
  const char *hostent, php_stream **stream);
__attribute__ ((visibility("default"))) int php_stream_context_set_link(php_stream_context *context,
  const char *hostent, php_stream *stream);
__attribute__ ((visibility("default"))) int php_stream_context_del_link(php_stream_context *context,
  php_stream *stream);

__attribute__ ((visibility("default"))) php_stream_notifier *php_stream_notification_alloc(void);
__attribute__ ((visibility("default"))) void php_stream_notification_free(php_stream_notifier *notifier);

# 95 "/usr/local/include/php/main/streams/php_stream_context.h"

__attribute__ ((visibility("default"))) void php_stream_notification_notify(php_stream_context *context, int notifycode, int severity,
  char *xmsg, int xcode, size_t bytes_sofar, size_t bytes_max, void * ptr , void ***tsrm_ls);
__attribute__ ((visibility("default"))) php_stream_context *php_stream_context_set(php_stream *stream, php_stream_context *context);

# 104 "/usr/local/include/php/main/php_streams.h" 2
# 1 "/usr/local/include/php/main/streams/php_stream_filter_api.h" 1
# 41 "/usr/local/include/php/main/streams/php_stream_filter_api.h"
typedef struct _php_stream_bucket php_stream_bucket;
typedef struct _php_stream_bucket_brigade php_stream_bucket_brigade;

struct _php_stream_bucket {
 php_stream_bucket *next, *prev;
 php_stream_bucket_brigade *brigade;

 char *buf;
 size_t buflen;

 int own_buf;
 int is_persistent;


 int refcount;
};

struct _php_stream_bucket_brigade {
 php_stream_bucket *head, *tail;
};

typedef enum {
 PSFS_ERR_FATAL,
 PSFS_FEED_ME,
 PSFS_PASS_ON
} php_stream_filter_status_t;



__attribute__ ((visibility("default"))) php_stream_bucket *php_stream_bucket_new(php_stream *stream, char *buf, size_t buflen, int own_buf, int buf_persistent , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int php_stream_bucket_split(php_stream_bucket *in, php_stream_bucket **left, php_stream_bucket **right, size_t length , void ***tsrm_ls);
__attribute__ ((visibility("default"))) void php_stream_bucket_delref(php_stream_bucket *bucket , void ***tsrm_ls);

__attribute__ ((visibility("default"))) void php_stream_bucket_prepend(php_stream_bucket_brigade *brigade, php_stream_bucket *bucket , void ***tsrm_ls);
__attribute__ ((visibility("default"))) void php_stream_bucket_append(php_stream_bucket_brigade *brigade, php_stream_bucket *bucket , void ***tsrm_ls);
__attribute__ ((visibility("default"))) void php_stream_bucket_unlink(php_stream_bucket *bucket , void ***tsrm_ls);
__attribute__ ((visibility("default"))) php_stream_bucket *php_stream_bucket_make_writeable(php_stream_bucket *bucket , void ***tsrm_ls);






typedef struct _php_stream_filter_ops {

 php_stream_filter_status_t (*filter)(
   php_stream *stream,
   php_stream_filter *thisfilter,
   php_stream_bucket_brigade *buckets_in,
   php_stream_bucket_brigade *buckets_out,
   size_t *bytes_consumed,
   int flags
   , void ***tsrm_ls);

 void (*dtor)(php_stream_filter *thisfilter , void ***tsrm_ls);

 const char *label;

} php_stream_filter_ops;

typedef struct _php_stream_filter_chain {
 php_stream_filter *head, *tail;


 php_stream *stream;
} php_stream_filter_chain;

struct _php_stream_filter {
 php_stream_filter_ops *fops;
 void *abstract;
 php_stream_filter *next;
 php_stream_filter *prev;
 int is_persistent;


 php_stream_filter_chain *chain;


 php_stream_bucket_brigade buffer;


 int rsrc_id;
};



__attribute__ ((visibility("default"))) void _php_stream_filter_prepend(php_stream_filter_chain *chain, php_stream_filter *filter , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int php_stream_filter_prepend_ex(php_stream_filter_chain *chain, php_stream_filter *filter , void ***tsrm_ls);
__attribute__ ((visibility("default"))) void _php_stream_filter_append(php_stream_filter_chain *chain, php_stream_filter *filter , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int php_stream_filter_append_ex(php_stream_filter_chain *chain, php_stream_filter *filter , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int _php_stream_filter_flush(php_stream_filter *filter, int finish , void ***tsrm_ls);
__attribute__ ((visibility("default"))) php_stream_filter *php_stream_filter_remove(php_stream_filter *filter, int call_dtor , void ***tsrm_ls);
__attribute__ ((visibility("default"))) void php_stream_filter_free(php_stream_filter *filter , void ***tsrm_ls);
__attribute__ ((visibility("default"))) php_stream_filter *_php_stream_filter_alloc(php_stream_filter_ops *fops, void *abstract, int persistent , int __php_stream_call_depth , char *__zend_filename, uint __zend_lineno , char *__zend_orig_filename, uint __zend_orig_lineno , void ***tsrm_ls);

# 144 "/usr/local/include/php/main/streams/php_stream_filter_api.h"
typedef struct _php_stream_filter_factory {
 php_stream_filter *(*create_filter)(const char *filtername, zval *filterparams, int persistent , void ***tsrm_ls);
} php_stream_filter_factory;


__attribute__ ((visibility("default"))) int php_stream_filter_register_factory(const char *filterpattern, php_stream_filter_factory *factory , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int php_stream_filter_unregister_factory(const char *filterpattern , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int php_stream_filter_register_factory_volatile(const char *filterpattern, php_stream_filter_factory *factory , void ***tsrm_ls);
__attribute__ ((visibility("default"))) php_stream_filter *php_stream_filter_create(const char *filtername, zval *filterparams, int persistent , void ***tsrm_ls);

# 105 "/usr/local/include/php/main/php_streams.h" 2

typedef struct _php_stream_statbuf {
 struct stat sb;

} php_stream_statbuf;

typedef struct _php_stream_dirent {
 char d_name[4096];
} php_stream_dirent;


typedef struct _php_stream_ops {

 size_t (*write)(php_stream *stream, const char *buf, size_t count , void ***tsrm_ls);
 size_t (*read)(php_stream *stream, char *buf, size_t count , void ***tsrm_ls);
 int (*close)(php_stream *stream, int close_handle , void ***tsrm_ls);
 int (*flush)(php_stream *stream , void ***tsrm_ls);

 const char *label;


 int (*seek)(php_stream *stream, off_t offset, int whence, off_t *newoffset , void ***tsrm_ls);
 int (*cast)(php_stream *stream, int castas, void **ret , void ***tsrm_ls);
 int (*stat)(php_stream *stream, php_stream_statbuf *ssb , void ***tsrm_ls);
 int (*set_option)(php_stream *stream, int option, int value, void *ptrparam , void ***tsrm_ls);
} php_stream_ops;

typedef struct _php_stream_wrapper_ops {

 php_stream *(*stream_opener)(php_stream_wrapper *wrapper, char *filename, char *mode,
   int options, char **opened_path, php_stream_context *context , int __php_stream_call_depth , char *__zend_filename, uint __zend_lineno , char *__zend_orig_filename, uint __zend_orig_lineno , void ***tsrm_ls);

 int (*stream_closer)(php_stream_wrapper *wrapper, php_stream *stream , void ***tsrm_ls);

 int (*stream_stat)(php_stream_wrapper *wrapper, php_stream *stream, php_stream_statbuf *ssb , void ***tsrm_ls);

 int (*url_stat)(php_stream_wrapper *wrapper, char *url, int flags, php_stream_statbuf *ssb, php_stream_context *context , void ***tsrm_ls);

 php_stream *(*dir_opener)(php_stream_wrapper *wrapper, char *filename, char *mode,
   int options, char **opened_path, php_stream_context *context , int __php_stream_call_depth , char *__zend_filename, uint __zend_lineno , char *__zend_orig_filename, uint __zend_orig_lineno , void ***tsrm_ls);

 const char *label;


 int (*unlink)(php_stream_wrapper *wrapper, char *url, int options, php_stream_context *context , void ***tsrm_ls);


 int (*rename)(php_stream_wrapper *wrapper, char *url_from, char *url_to, int options, php_stream_context *context , void ***tsrm_ls);


 int (*stream_mkdir)(php_stream_wrapper *wrapper, char *url, int mode, int options, php_stream_context *context , void ***tsrm_ls);
 int (*stream_rmdir)(php_stream_wrapper *wrapper, char *url, int options, php_stream_context *context , void ***tsrm_ls);
} php_stream_wrapper_ops;

struct _php_stream_wrapper {
 php_stream_wrapper_ops *wops;
 void *abstract;
 int is_url;


 int err_count;
 char **err_stack;
};
# 188 "/usr/local/include/php/main/php_streams.h"
struct _php_stream {
 php_stream_ops *ops;
 void *abstract;

 php_stream_filter_chain readfilters, writefilters;

 php_stream_wrapper *wrapper;
 void *wrapperthis;
 zval *wrapperdata;

 int fgetss_state;
 int is_persistent;
 char mode[16];
 int rsrc_id;
 int in_free;


 int fclose_stdiocast;
 FILE *stdiocast;

 int __exposed;

 char *orig_path;

 php_stream_context *context;
 int flags;


 off_t position;
 unsigned char *readbuf;
 size_t readbuflen;
 off_t readpos;
 off_t writepos;


 size_t chunk_size;

 int eof;


 char *open_filename;
 uint open_lineno;

};








__attribute__ ((visibility("default"))) php_stream *_php_stream_alloc(php_stream_ops *ops, void *abstract,
  const char *persistent_id, const char *mode , int __php_stream_call_depth , char *__zend_filename, uint __zend_lineno , char *__zend_orig_filename, uint __zend_orig_lineno , void ***tsrm_ls);

# 261 "/usr/local/include/php/main/php_streams.h"

__attribute__ ((visibility("default"))) int php_stream_from_persistent_id(const char *persistent_id, php_stream **stream , void ***tsrm_ls);
# 276 "/usr/local/include/php/main/php_streams.h"
__attribute__ ((visibility("default"))) int _php_stream_free(php_stream *stream, int close_options , void ***tsrm_ls);




__attribute__ ((visibility("default"))) int _php_stream_seek(php_stream *stream, off_t offset, int whence , void ***tsrm_ls);



__attribute__ ((visibility("default"))) off_t _php_stream_tell(php_stream *stream , void ***tsrm_ls);


__attribute__ ((visibility("default"))) size_t _php_stream_read(php_stream *stream, char *buf, size_t count , void ***tsrm_ls);


__attribute__ ((visibility("default"))) size_t _php_stream_write(php_stream *stream, const char *buf, size_t count , void ***tsrm_ls);



__attribute__ ((visibility("default"))) size_t _php_stream_printf(php_stream *stream , void ***tsrm_ls, const char *fmt, ...);



__attribute__ ((visibility("default"))) int _php_stream_eof(php_stream *stream , void ***tsrm_ls);


__attribute__ ((visibility("default"))) int _php_stream_getc(php_stream *stream , void ***tsrm_ls);


__attribute__ ((visibility("default"))) int _php_stream_putc(php_stream *stream, int c , void ***tsrm_ls);


__attribute__ ((visibility("default"))) int _php_stream_flush(php_stream *stream, int closing , void ***tsrm_ls);


__attribute__ ((visibility("default"))) char *_php_stream_get_line(php_stream *stream, char *buf, size_t maxlen, size_t *returned_len , void ***tsrm_ls);



__attribute__ ((visibility("default"))) char *php_stream_get_record(php_stream *stream, size_t maxlen, size_t *returned_len, char *delim, size_t delim_len , void ***tsrm_ls);


__attribute__ ((visibility("default"))) int _php_stream_puts(php_stream *stream, char *buf , void ***tsrm_ls);


__attribute__ ((visibility("default"))) int _php_stream_stat(php_stream *stream, php_stream_statbuf *ssb , void ***tsrm_ls);


__attribute__ ((visibility("default"))) int _php_stream_stat_path(char *path, int flags, php_stream_statbuf *ssb, php_stream_context *context , void ***tsrm_ls);



__attribute__ ((visibility("default"))) int _php_stream_mkdir(char *path, int mode, int options, php_stream_context *context , void ***tsrm_ls);


__attribute__ ((visibility("default"))) int _php_stream_rmdir(char *path, int options, php_stream_context *context , void ***tsrm_ls);


__attribute__ ((visibility("default"))) php_stream *_php_stream_opendir(char *path, int options, php_stream_context *context , int __php_stream_call_depth , char *__zend_filename, uint __zend_lineno , char *__zend_orig_filename, uint __zend_orig_lineno , void ***tsrm_ls);

__attribute__ ((visibility("default"))) php_stream_dirent *_php_stream_readdir(php_stream *dirstream, php_stream_dirent *ent , void ***tsrm_ls);




__attribute__ ((visibility("default"))) int php_stream_dirent_alphasort(const char **a, const char **b);
__attribute__ ((visibility("default"))) int php_stream_dirent_alphasortr(const char **a, const char **b);

__attribute__ ((visibility("default"))) int _php_stream_scandir(char *dirname, char **namelist[], int flags, php_stream_context *context,
   int (*compare) (const char **a, const char **b) , void ***tsrm_ls);


__attribute__ ((visibility("default"))) int _php_stream_set_option(php_stream *stream, int option, int value, void *ptrparam , void ***tsrm_ls);





# 403 "/usr/local/include/php/main/php_streams.h"

__attribute__ ((visibility("default"))) int _php_stream_truncate_set_size(php_stream *stream, size_t newsize , void ***tsrm_ls);


# 423 "/usr/local/include/php/main/php_streams.h"

__attribute__((deprecated))
__attribute__ ((visibility("default"))) size_t _php_stream_copy_to_stream(php_stream *src, php_stream *dest, size_t maxlen , int __php_stream_call_depth , char *__zend_filename, uint __zend_lineno , char *__zend_orig_filename, uint __zend_orig_lineno , void ***tsrm_ls);

__attribute__ ((visibility("default"))) size_t _php_stream_copy_to_stream_ex(php_stream *src, php_stream *dest, size_t maxlen, size_t *len , int __php_stream_call_depth , char *__zend_filename, uint __zend_lineno , char *__zend_orig_filename, uint __zend_orig_lineno , void ***tsrm_ls);





__attribute__ ((visibility("default"))) size_t _php_stream_copy_to_mem(php_stream *src, char **buf, size_t maxlen,
  int persistent , int __php_stream_call_depth , char *__zend_filename, uint __zend_lineno , char *__zend_orig_filename, uint __zend_orig_lineno , void ***tsrm_ls);



__attribute__ ((visibility("default"))) size_t _php_stream_passthru(php_stream * src , int __php_stream_call_depth , char *__zend_filename, uint __zend_lineno , char *__zend_orig_filename, uint __zend_orig_lineno , void ***tsrm_ls);



# 1 "/usr/local/include/php/main/streams/php_stream_transport.h" 1
# 26 "/usr/local/include/php/main/streams/php_stream_transport.h"
# 1 "/usr/include/sys/socket.h" 1 3 4
# 25 "/usr/include/sys/socket.h" 3 4


# 1 "/usr/include/sys/uio.h" 1 3 4
# 26 "/usr/include/sys/uio.h" 3 4



# 1 "/usr/include/bits/uio.h" 1 3 4
# 44 "/usr/include/bits/uio.h" 3 4
struct iovec
  {
    void *iov_base;
    size_t iov_len;
  };
# 30 "/usr/include/sys/uio.h" 2 3 4
# 40 "/usr/include/sys/uio.h" 3 4
extern ssize_t readv (int __fd, __const struct iovec *__iovec, int __count);
# 50 "/usr/include/sys/uio.h" 3 4
extern ssize_t writev (int __fd, __const struct iovec *__iovec, int __count);


# 28 "/usr/include/sys/socket.h" 2 3 4

# 1 "/usr/lib/gcc/x86_64-redhat-linux/4.1.2/include/stddef.h" 1 3 4
# 30 "/usr/include/sys/socket.h" 2 3 4





# 1 "/usr/include/bits/socket.h" 1 3 4
# 29 "/usr/include/bits/socket.h" 3 4
# 1 "/usr/lib/gcc/x86_64-redhat-linux/4.1.2/include/stddef.h" 1 3 4
# 30 "/usr/include/bits/socket.h" 2 3 4

# 1 "/usr/lib/gcc/x86_64-redhat-linux/4.1.2/include/limits.h" 1 3 4
# 32 "/usr/include/bits/socket.h" 2 3 4
# 41 "/usr/include/bits/socket.h" 3 4
enum __socket_type
{
  SOCK_STREAM = 1,


  SOCK_DGRAM = 2,


  SOCK_RAW = 3,

  SOCK_RDM = 4,

  SOCK_SEQPACKET = 5,


  SOCK_PACKET = 10



};
# 142 "/usr/include/bits/socket.h" 3 4
# 1 "/usr/include/bits/sockaddr.h" 1 3 4
# 29 "/usr/include/bits/sockaddr.h" 3 4
typedef unsigned short int sa_family_t;
# 143 "/usr/include/bits/socket.h" 2 3 4


struct sockaddr
  {
    sa_family_t sa_family;
    char sa_data[14];
  };
# 162 "/usr/include/bits/socket.h" 3 4
struct sockaddr_storage
  {
    sa_family_t ss_family;
    __uint64_t __ss_align;
    char __ss_padding[(128 - (2 * sizeof (__uint64_t)))];
  };



enum
  {
    MSG_OOB = 0x01,

    MSG_PEEK = 0x02,

    MSG_DONTROUTE = 0x04,






    MSG_CTRUNC = 0x08,

    MSG_PROXY = 0x10,

    MSG_TRUNC = 0x20,

    MSG_DONTWAIT = 0x40,

    MSG_EOR = 0x80,

    MSG_WAITALL = 0x100,

    MSG_FIN = 0x200,

    MSG_SYN = 0x400,

    MSG_CONFIRM = 0x800,

    MSG_RST = 0x1000,

    MSG_ERRQUEUE = 0x2000,

    MSG_NOSIGNAL = 0x4000,

    MSG_MORE = 0x8000

  };




struct msghdr
  {
    void *msg_name;
    socklen_t msg_namelen;

    struct iovec *msg_iov;
    size_t msg_iovlen;

    void *msg_control;
    size_t msg_controllen;




    int msg_flags;
  };


struct cmsghdr
  {
    size_t cmsg_len;




    int cmsg_level;
    int cmsg_type;

    __extension__ unsigned char __cmsg_data [];

  };
# 263 "/usr/include/bits/socket.h" 3 4
extern struct cmsghdr *__cmsg_nxthdr (struct msghdr *__mhdr,
          struct cmsghdr *__cmsg) __attribute__ ((__nothrow__));
# 290 "/usr/include/bits/socket.h" 3 4
enum
  {
    SCM_RIGHTS = 0x01


    , SCM_CREDENTIALS = 0x02


  };



struct ucred
{
  pid_t pid;
  uid_t uid;
  gid_t gid;
};


# 1 "/usr/include/asm/socket.h" 1 3 4




# 1 "/usr/include/asm-x86_64/socket.h" 1 3 4



# 1 "/usr/include/asm/sockios.h" 1 3 4




# 1 "/usr/include/asm-x86_64/sockios.h" 1 3 4
# 6 "/usr/include/asm/sockios.h" 2 3 4
# 5 "/usr/include/asm-x86_64/socket.h" 2 3 4
# 6 "/usr/include/asm/socket.h" 2 3 4
# 311 "/usr/include/bits/socket.h" 2 3 4



struct linger
  {
    int l_onoff;
    int l_linger;
  };
# 36 "/usr/include/sys/socket.h" 2 3 4




struct osockaddr
  {
    unsigned short int sa_family;
    unsigned char sa_data[14];
  };




enum
{
  SHUT_RD = 0,

  SHUT_WR,

  SHUT_RDWR

};
# 100 "/usr/include/sys/socket.h" 3 4
extern int socket (int __domain, int __type, int __protocol) __attribute__ ((__nothrow__));





extern int socketpair (int __domain, int __type, int __protocol,
         int __fds[2]) __attribute__ ((__nothrow__));


extern int bind (int __fd, __const struct sockaddr * __addr, socklen_t __len)
     __attribute__ ((__nothrow__));


extern int getsockname (int __fd, struct sockaddr *__restrict __addr,
   socklen_t *__restrict __len) __attribute__ ((__nothrow__));
# 124 "/usr/include/sys/socket.h" 3 4
extern int connect (int __fd, __const struct sockaddr * __addr, socklen_t __len);



extern int getpeername (int __fd, struct sockaddr *__restrict __addr,
   socklen_t *__restrict __len) __attribute__ ((__nothrow__));






extern ssize_t send (int __fd, __const void *__buf, size_t __n, int __flags);






extern ssize_t recv (int __fd, void *__buf, size_t __n, int __flags);






extern ssize_t sendto (int __fd, __const void *__buf, size_t __n,
         int __flags, __const struct sockaddr * __addr,
         socklen_t __addr_len);
# 161 "/usr/include/sys/socket.h" 3 4
extern ssize_t recvfrom (int __fd, void *__restrict __buf, size_t __n,
    int __flags, struct sockaddr *__restrict __addr,
    socklen_t *__restrict __addr_len);







extern ssize_t sendmsg (int __fd, __const struct msghdr *__message,
   int __flags);






extern ssize_t recvmsg (int __fd, struct msghdr *__message, int __flags);





extern int getsockopt (int __fd, int __level, int __optname,
         void *__restrict __optval,
         socklen_t *__restrict __optlen) __attribute__ ((__nothrow__));




extern int setsockopt (int __fd, int __level, int __optname,
         __const void *__optval, socklen_t __optlen) __attribute__ ((__nothrow__));





extern int listen (int __fd, int __n) __attribute__ ((__nothrow__));
# 209 "/usr/include/sys/socket.h" 3 4
extern int accept (int __fd, struct sockaddr *__restrict __addr,
     socklen_t *__restrict __addr_len);







extern int shutdown (int __fd, int __how) __attribute__ ((__nothrow__));




extern int sockatmark (int __fd) __attribute__ ((__nothrow__));







extern int isfdtype (int __fd, int __fdtype) __attribute__ ((__nothrow__));
# 240 "/usr/include/sys/socket.h" 3 4

# 27 "/usr/local/include/php/main/streams/php_stream_transport.h" 2


typedef php_stream *(php_stream_transport_factory_func)(const char *proto, long protolen,
  char *resourcename, long resourcenamelen,
  const char *persistent_id, int options, int flags,
  struct timeval *timeout,
  php_stream_context *context , int __php_stream_call_depth , char *__zend_filename, uint __zend_lineno , char *__zend_orig_filename, uint __zend_orig_lineno , void ***tsrm_ls);
typedef php_stream_transport_factory_func *php_stream_transport_factory;


__attribute__ ((visibility("default"))) int php_stream_xport_register(char *protocol, php_stream_transport_factory factory , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int php_stream_xport_unregister(char *protocol , void ***tsrm_ls);
# 49 "/usr/local/include/php/main/streams/php_stream_transport.h"
__attribute__ ((visibility("default"))) php_stream *_php_stream_xport_create(const char *name, long namelen, int options,
  int flags, const char *persistent_id,
  struct timeval *timeout,
  php_stream_context *context,
  char **error_string,
  int *error_code
  , int __php_stream_call_depth , char *__zend_filename, uint __zend_lineno , char *__zend_orig_filename, uint __zend_orig_lineno , void ***tsrm_ls);





__attribute__ ((visibility("default"))) int php_stream_xport_bind(php_stream *stream,
  const char *name, long namelen,
  char **error_text
  , void ***tsrm_ls);


__attribute__ ((visibility("default"))) int php_stream_xport_connect(php_stream *stream,
  const char *name, long namelen,
  int asynchronous,
  struct timeval *timeout,
  char **error_text,
  int *error_code
  , void ***tsrm_ls);


__attribute__ ((visibility("default"))) int php_stream_xport_listen(php_stream *stream,
  int backlog,
  char **error_text
  , void ***tsrm_ls);



__attribute__ ((visibility("default"))) int php_stream_xport_accept(php_stream *stream, php_stream **client,
  char **textaddr, int *textaddrlen,
  void **addr, socklen_t *addrlen,
  struct timeval *timeout,
  char **error_text
  , void ***tsrm_ls);


__attribute__ ((visibility("default"))) int php_stream_xport_get_name(php_stream *stream, int want_peer,
  char **textaddr, int *textaddrlen,
  void **addr, socklen_t *addrlen
  , void ***tsrm_ls);

enum php_stream_xport_send_recv_flags {
 STREAM_OOB = 1,
 STREAM_PEEK = 2
};



__attribute__ ((visibility("default"))) int php_stream_xport_recvfrom(php_stream *stream, char *buf, size_t buflen,
  long flags, void **addr, socklen_t *addrlen,
  char **textaddr, int *textaddrlen , void ***tsrm_ls);



__attribute__ ((visibility("default"))) int php_stream_xport_sendto(php_stream *stream, const char *buf, size_t buflen,
  long flags, void *addr, socklen_t addrlen , void ***tsrm_ls);

typedef enum {
 STREAM_SHUT_RD,
 STREAM_SHUT_WR,
 STREAM_SHUT_RDWR
} stream_shutdown_t;



__attribute__ ((visibility("default"))) int php_stream_xport_shutdown(php_stream *stream, stream_shutdown_t how , void ***tsrm_ls);





typedef struct _php_stream_xport_param {
 enum {
  STREAM_XPORT_OP_BIND, STREAM_XPORT_OP_CONNECT,
  STREAM_XPORT_OP_LISTEN, STREAM_XPORT_OP_ACCEPT,
  STREAM_XPORT_OP_CONNECT_ASYNC,
  STREAM_XPORT_OP_GET_NAME,
  STREAM_XPORT_OP_GET_PEER_NAME,
  STREAM_XPORT_OP_RECV,
  STREAM_XPORT_OP_SEND,
  STREAM_XPORT_OP_SHUTDOWN
 } op;
 unsigned int want_addr:1;
 unsigned int want_textaddr:1;
 unsigned int want_errortext:1;
 unsigned int how:2;

 struct {
  char *name;
  long namelen;
  int backlog;
  struct timeval *timeout;
  struct sockaddr *addr;
  socklen_t addrlen;
  char *buf;
  size_t buflen;
  long flags;
 } inputs;
 struct {
  php_stream *client;
  int returncode;
  struct sockaddr *addr;
  socklen_t addrlen;
  char *textaddr;
  long textaddrlen;

  char *error_text;
  int error_code;
 } outputs;
} php_stream_xport_param;



typedef enum {
 STREAM_CRYPTO_METHOD_SSLv2_CLIENT,
 STREAM_CRYPTO_METHOD_SSLv3_CLIENT,
 STREAM_CRYPTO_METHOD_SSLv23_CLIENT,
 STREAM_CRYPTO_METHOD_TLS_CLIENT,
 STREAM_CRYPTO_METHOD_SSLv2_SERVER,
 STREAM_CRYPTO_METHOD_SSLv3_SERVER,
 STREAM_CRYPTO_METHOD_SSLv23_SERVER,
 STREAM_CRYPTO_METHOD_TLS_SERVER
} php_stream_xport_crypt_method_t;


__attribute__ ((visibility("default"))) int php_stream_xport_crypto_setup(php_stream *stream, php_stream_xport_crypt_method_t crypto_method, php_stream *session_stream , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int php_stream_xport_crypto_enable(php_stream *stream, int activate , void ***tsrm_ls);


typedef struct _php_stream_xport_crypto_param {
 enum {
  STREAM_XPORT_CRYPTO_OP_SETUP,
  STREAM_XPORT_CRYPTO_OP_ENABLE
 } op;
 struct {
  int activate;
  php_stream_xport_crypt_method_t method;
  php_stream *session;
 } inputs;
 struct {
  int returncode;
 } outputs;
} php_stream_xport_crypto_param;


__attribute__ ((visibility("default"))) HashTable *php_stream_xport_get_hash(void);
__attribute__ ((visibility("default"))) php_stream_transport_factory_func php_stream_generic_socket_factory;

# 443 "/usr/local/include/php/main/php_streams.h" 2
# 1 "/usr/local/include/php/main/streams/php_stream_plain_wrapper.h" 1
# 24 "/usr/local/include/php/main/streams/php_stream_plain_wrapper.h"
__attribute__ ((visibility("default"))) extern php_stream_ops php_stream_stdio_ops;
__attribute__ ((visibility("default"))) extern php_stream_wrapper php_plain_files_wrapper;




__attribute__ ((visibility("default"))) php_stream *_php_stream_fopen(const char *filename, const char *mode, char **opened_path, int options , int __php_stream_call_depth , char *__zend_filename, uint __zend_lineno , char *__zend_orig_filename, uint __zend_orig_lineno , void ***tsrm_ls);


__attribute__ ((visibility("default"))) php_stream *_php_stream_fopen_with_path(char *filename, char *mode, char *path, char **opened_path, int options , int __php_stream_call_depth , char *__zend_filename, uint __zend_lineno , char *__zend_orig_filename, uint __zend_orig_lineno , void ***tsrm_ls);


__attribute__ ((visibility("default"))) php_stream *_php_stream_fopen_from_file(FILE *file, const char *mode , int __php_stream_call_depth , char *__zend_filename, uint __zend_lineno , char *__zend_orig_filename, uint __zend_orig_lineno , void ***tsrm_ls);


__attribute__ ((visibility("default"))) php_stream *_php_stream_fopen_from_fd(int fd, const char *mode, const char *persistent_id , int __php_stream_call_depth , char *__zend_filename, uint __zend_lineno , char *__zend_orig_filename, uint __zend_orig_lineno , void ***tsrm_ls);


__attribute__ ((visibility("default"))) php_stream *_php_stream_fopen_from_pipe(FILE *file, const char *mode , int __php_stream_call_depth , char *__zend_filename, uint __zend_lineno , char *__zend_orig_filename, uint __zend_orig_lineno , void ***tsrm_ls);


__attribute__ ((visibility("default"))) php_stream *_php_stream_fopen_tmpfile(int dummy , int __php_stream_call_depth , char *__zend_filename, uint __zend_lineno , char *__zend_orig_filename, uint __zend_orig_lineno , void ***tsrm_ls);


__attribute__ ((visibility("default"))) php_stream *_php_stream_fopen_temporary_file(const char *dir, const char *pfx, char **opened_path , int __php_stream_call_depth , char *__zend_filename, uint __zend_lineno , char *__zend_orig_filename, uint __zend_orig_lineno , void ***tsrm_ls);





__attribute__ ((visibility("default"))) FILE * _php_stream_open_wrapper_as_file(char * path, char * mode, int options, char **opened_path , int __php_stream_call_depth , char *__zend_filename, uint __zend_lineno , char *__zend_orig_filename, uint __zend_orig_lineno , void ***tsrm_ls);



# 444 "/usr/local/include/php/main/php_streams.h" 2
# 1 "/usr/local/include/php/main/streams/php_stream_glob_wrapper.h" 1
# 21 "/usr/local/include/php/main/streams/php_stream_glob_wrapper.h"
__attribute__ ((visibility("default"))) extern php_stream_wrapper php_glob_stream_wrapper;
__attribute__ ((visibility("default"))) extern php_stream_ops php_glob_stream_ops;



__attribute__ ((visibility("default"))) char* _php_glob_stream_get_path(php_stream *stream, int copy, int *plen , int __php_stream_call_depth , char *__zend_filename, uint __zend_lineno , char *__zend_orig_filename, uint __zend_orig_lineno , void ***tsrm_ls);


__attribute__ ((visibility("default"))) char* _php_glob_stream_get_pattern(php_stream *stream, int copy, int *plen , int __php_stream_call_depth , char *__zend_filename, uint __zend_lineno , char *__zend_orig_filename, uint __zend_orig_lineno , void ***tsrm_ls);


__attribute__ ((visibility("default"))) int _php_glob_stream_get_count(php_stream *stream, int *pflags , int __php_stream_call_depth , char *__zend_filename, uint __zend_lineno , char *__zend_orig_filename, uint __zend_orig_lineno , void ***tsrm_ls);



# 445 "/usr/local/include/php/main/php_streams.h" 2
# 1 "/usr/local/include/php/main/streams/php_stream_userspace.h" 1
# 23 "/usr/local/include/php/main/streams/php_stream_userspace.h"
__attribute__ ((visibility("default"))) extern php_stream_ops php_stream_userspace_ops;
__attribute__ ((visibility("default"))) extern php_stream_ops php_stream_userspace_dir_ops;
# 446 "/usr/local/include/php/main/php_streams.h" 2
# 1 "/usr/local/include/php/main/streams/php_stream_mmap.h" 1
# 30 "/usr/local/include/php/main/streams/php_stream_mmap.h"
typedef enum {

 PHP_STREAM_MMAP_SUPPORTED,



 PHP_STREAM_MMAP_MAP_RANGE,

 PHP_STREAM_MMAP_UNMAP
} php_stream_mmap_operation_t;

typedef enum {
 PHP_STREAM_MAP_MODE_READONLY,
 PHP_STREAM_MAP_MODE_READWRITE,
 PHP_STREAM_MAP_MODE_SHARED_READONLY,
 PHP_STREAM_MAP_MODE_SHARED_READWRITE
} php_stream_mmap_access_t;

typedef struct {


 size_t offset;
 size_t length;

 php_stream_mmap_access_t mode;


 char *mapped;

} php_stream_mmap_range;
# 69 "/usr/local/include/php/main/streams/php_stream_mmap.h"

__attribute__ ((visibility("default"))) char *_php_stream_mmap_range(php_stream *stream, size_t offset, size_t length, php_stream_mmap_operation_t mode, size_t *mapped_len , void ***tsrm_ls);



__attribute__ ((visibility("default"))) int _php_stream_mmap_unmap(php_stream *stream , void ***tsrm_ls);


__attribute__ ((visibility("default"))) int _php_stream_mmap_unmap_ex(php_stream *stream, off_t readden , void ***tsrm_ls);


# 447 "/usr/local/include/php/main/php_streams.h" 2
# 463 "/usr/local/include/php/main/php_streams.h"

__attribute__ ((visibility("default"))) int _php_stream_cast(php_stream *stream, int castas, void **ret, int show_err , void ***tsrm_ls);

# 527 "/usr/local/include/php/main/php_streams.h"
int php_init_stream_wrappers(int module_number , void ***tsrm_ls);
int php_shutdown_stream_wrappers(int module_number , void ***tsrm_ls);
void php_shutdown_stream_hashes(void ***tsrm_ls);
int zm_deactivate_streams(int type, int module_number , void ***tsrm_ls);


__attribute__ ((visibility("default"))) int php_register_url_stream_wrapper(char *protocol, php_stream_wrapper *wrapper , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int php_unregister_url_stream_wrapper(char *protocol , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int php_register_url_stream_wrapper_volatile(char *protocol, php_stream_wrapper *wrapper , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int php_unregister_url_stream_wrapper_volatile(char *protocol , void ***tsrm_ls);
__attribute__ ((visibility("default"))) php_stream *_php_stream_open_wrapper_ex(char *path, char *mode, int options, char **opened_path, php_stream_context *context , int __php_stream_call_depth , char *__zend_filename, uint __zend_lineno , char *__zend_orig_filename, uint __zend_orig_lineno , void ***tsrm_ls);
__attribute__ ((visibility("default"))) php_stream_wrapper *php_stream_locate_url_wrapper(const char *path, char **path_for_open, int options , void ***tsrm_ls);
__attribute__ ((visibility("default"))) char *php_stream_locate_eol(php_stream *stream, char *buf, size_t buf_len , void ***tsrm_ls);
# 551 "/usr/local/include/php/main/php_streams.h"
__attribute__ ((visibility("default"))) void php_stream_wrapper_log_error(php_stream_wrapper *wrapper, int options , void ***tsrm_ls, const char *fmt, ...);
# 562 "/usr/local/include/php/main/php_streams.h"
__attribute__ ((visibility("default"))) int _php_stream_make_seekable(php_stream *origstream, php_stream **newstream, int flags , int __php_stream_call_depth , char *__zend_filename, uint __zend_lineno , char *__zend_orig_filename, uint __zend_orig_lineno , void ***tsrm_ls);



__attribute__ ((visibility("default"))) HashTable *_php_stream_get_url_stream_wrappers_hash(void ***tsrm_ls);

__attribute__ ((visibility("default"))) HashTable *php_stream_get_url_stream_wrappers_hash_global(void);
__attribute__ ((visibility("default"))) HashTable *_php_get_stream_filters_hash(void ***tsrm_ls);

__attribute__ ((visibility("default"))) HashTable *php_get_stream_filters_hash_global(void);
extern php_stream_wrapper_ops *php_stream_user_wrapper_ops;

# 405 "/usr/local/include/php/main/php.h" 2
# 1 "/usr/local/include/php/main/php_memory_streams.h" 1
# 24 "/usr/local/include/php/main/php_memory_streams.h"
# 1 "/usr/local/include/php/main/php_streams.h" 1
# 25 "/usr/local/include/php/main/php_memory_streams.h" 2
# 42 "/usr/local/include/php/main/php_memory_streams.h"

__attribute__ ((visibility("default"))) php_stream *_php_stream_memory_create(int mode , int __php_stream_call_depth , char *__zend_filename, uint __zend_lineno , char *__zend_orig_filename, uint __zend_orig_lineno , void ***tsrm_ls);
__attribute__ ((visibility("default"))) php_stream *_php_stream_memory_open(int mode, char *buf, size_t length , int __php_stream_call_depth , char *__zend_filename, uint __zend_lineno , char *__zend_orig_filename, uint __zend_orig_lineno , void ***tsrm_ls);
__attribute__ ((visibility("default"))) char *_php_stream_memory_get_buffer(php_stream *stream, size_t *length , int __php_stream_call_depth , char *__zend_filename, uint __zend_lineno , char *__zend_orig_filename, uint __zend_orig_lineno , void ***tsrm_ls);

__attribute__ ((visibility("default"))) php_stream *_php_stream_temp_create(int mode, size_t max_memory_usage , int __php_stream_call_depth , char *__zend_filename, uint __zend_lineno , char *__zend_orig_filename, uint __zend_orig_lineno , void ***tsrm_ls);
__attribute__ ((visibility("default"))) php_stream *_php_stream_temp_open(int mode, size_t max_memory_usage, char *buf, size_t length , int __php_stream_call_depth , char *__zend_filename, uint __zend_lineno , char *__zend_orig_filename, uint __zend_orig_lineno , void ***tsrm_ls);


extern __attribute__ ((visibility("default"))) php_stream_ops php_stream_memory_ops;
extern __attribute__ ((visibility("default"))) php_stream_ops php_stream_temp_ops;
extern __attribute__ ((visibility("default"))) php_stream_ops php_stream_rfc2397_ops;
extern __attribute__ ((visibility("default"))) php_stream_wrapper php_stream_rfc2397_wrapper;
# 406 "/usr/local/include/php/main/php.h" 2
# 1 "/usr/local/include/php/main/fopen_wrappers.h" 1
# 24 "/usr/local/include/php/main/fopen_wrappers.h"

# 1 "/usr/local/include/php/main/php_globals.h" 1
# 24 "/usr/local/include/php/main/php_globals.h"
# 1 "/usr/local/include/php/Zend/zend_globals.h" 1
# 25 "/usr/local/include/php/main/php_globals.h" 2

typedef struct _php_core_globals php_core_globals;



extern __attribute__ ((visibility("default"))) int core_globals_id;
# 49 "/usr/local/include/php/main/php_globals.h"
struct _php_tick_function_entry;

typedef struct _arg_separators {
 char *output;
 char *input;
} arg_separators;

struct _php_core_globals {
 zend_bool magic_quotes_gpc;
 zend_bool magic_quotes_runtime;
 zend_bool magic_quotes_sybase;

 zend_bool safe_mode;

 zend_bool allow_call_time_pass_reference;
 zend_bool implicit_flush;

 long output_buffering;

 char *safe_mode_include_dir;
 zend_bool safe_mode_gid;
 zend_bool sql_safe_mode;
 zend_bool enable_dl;

 char *output_handler;

 char *unserialize_callback_func;
 long serialize_precision;

 char *safe_mode_exec_dir;

 long memory_limit;
 long max_input_time;

 zend_bool track_errors;
 zend_bool display_errors;
 zend_bool display_startup_errors;
 zend_bool log_errors;
 long log_errors_max_len;
 zend_bool ignore_repeated_errors;
 zend_bool ignore_repeated_source;
 zend_bool report_memleaks;
 char *error_log;

 char *doc_root;
 char *user_dir;
 char *include_path;
 char *open_basedir;
 char *extension_dir;

 char *upload_tmp_dir;
 long upload_max_filesize;

 char *error_append_string;
 char *error_prepend_string;

 char *auto_prepend_file;
 char *auto_append_file;

 arg_separators arg_separator;

 char *variables_order;

 HashTable rfc1867_protected_variables;

 short connection_status;
 short ignore_user_abort;

 unsigned char header_is_being_sent;

 zend_llist tick_functions;

 zval *http_globals[6];

 zend_bool expose_php;

 zend_bool register_globals;
 zend_bool register_long_arrays;
 zend_bool register_argc_argv;
 zend_bool auto_globals_jit;

 zend_bool y2k_compliance;

 char *docref_root;
 char *docref_ext;

 zend_bool html_errors;
 zend_bool xmlrpc_errors;

 long xmlrpc_error_number;

 zend_bool activated_auto_globals[8];

 zend_bool modules_activated;
 zend_bool file_uploads;
 zend_bool during_request_startup;
 zend_bool allow_url_fopen;
 zend_bool always_populate_raw_post_data;
 zend_bool report_zend_debug;

 int last_error_type;
 char *last_error_message;
 char *last_error_file;
 int last_error_lineno;

 char *disable_functions;
 char *disable_classes;
 zend_bool allow_url_include;
 zend_bool exit_on_timeout;



 long max_input_nesting_level;
 zend_bool in_user_include;

 char *user_ini_filename;
 long user_ini_cache_ttl;

 char *request_order;

 zend_bool mail_x_header;
 char *mail_log;

 zend_bool in_error_log;
};
# 26 "/usr/local/include/php/main/fopen_wrappers.h" 2
# 1 "/usr/local/include/php/main/php_ini.h" 1
# 24 "/usr/local/include/php/main/php_ini.h"
# 1 "/usr/local/include/php/Zend/zend_ini.h" 1
# 60 "/usr/local/include/php/Zend/zend_ini.h"
typedef struct _zend_ini_entry zend_ini_entry;




struct _zend_ini_entry {
 int module_number;
 int modifiable;
 char *name;
 uint name_length;
 int (*on_modify)(zend_ini_entry *entry, char *new_value, uint new_value_length, void *mh_arg1, void *mh_arg2, void *mh_arg3, int stage , void ***tsrm_ls);
 void *mh_arg1;
 void *mh_arg2;
 void *mh_arg3;

 char *value;
 uint value_length;

 char *orig_value;
 uint orig_value_length;
 int orig_modifiable;
 int modified;

 void (*displayer)(zend_ini_entry *ini_entry, int type);
};


__attribute__ ((visibility("default"))) int zend_ini_startup(void ***tsrm_ls);
__attribute__ ((visibility("default"))) int zend_ini_shutdown(void ***tsrm_ls);
__attribute__ ((visibility("default"))) int zend_ini_global_shutdown(void ***tsrm_ls);
__attribute__ ((visibility("default"))) int zend_ini_deactivate(void ***tsrm_ls);

__attribute__ ((visibility("default"))) int zend_copy_ini_directives(void ***tsrm_ls);

__attribute__ ((visibility("default"))) void zend_ini_sort_entries(void ***tsrm_ls);

__attribute__ ((visibility("default"))) int zend_register_ini_entries(const zend_ini_entry *ini_entry, int module_number , void ***tsrm_ls);
__attribute__ ((visibility("default"))) void zend_unregister_ini_entries(int module_number , void ***tsrm_ls);
__attribute__ ((visibility("default"))) void zend_ini_refresh_caches(int stage , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int zend_alter_ini_entry(char *name, uint name_length, char *new_value, uint new_value_length, int modify_type, int stage);
__attribute__ ((visibility("default"))) int zend_alter_ini_entry_ex(char *name, uint name_length, char *new_value, uint new_value_length, int modify_type, int stage, int force_change , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int zend_restore_ini_entry(char *name, uint name_length, int stage);
__attribute__ ((visibility("default"))) void display_ini_entries(zend_module_entry *module);

__attribute__ ((visibility("default"))) long zend_ini_long(char *name, uint name_length, int orig);
__attribute__ ((visibility("default"))) double zend_ini_double(char *name, uint name_length, int orig);
__attribute__ ((visibility("default"))) char *zend_ini_string(char *name, uint name_length, int orig);
__attribute__ ((visibility("default"))) char *zend_ini_string_ex(char *name, uint name_length, int orig, zend_bool *exists);

__attribute__ ((visibility("default"))) int zend_ini_register_displayer(char *name, uint name_length, void (*displayer)(zend_ini_entry *ini_entry, int type));

__attribute__ ((visibility("default"))) void zend_ini_boolean_displayer_cb(zend_ini_entry *ini_entry, int type);
__attribute__ ((visibility("default"))) void zend_ini_color_displayer_cb(zend_ini_entry *ini_entry, int type);
__attribute__ ((visibility("default"))) void display_link_numbers(zend_ini_entry *ini_entry, int type);

# 177 "/usr/local/include/php/Zend/zend_ini.h"

__attribute__ ((visibility("default"))) int OnUpdateBool(zend_ini_entry *entry, char *new_value, uint new_value_length, void *mh_arg1, void *mh_arg2, void *mh_arg3, int stage , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int OnUpdateLong(zend_ini_entry *entry, char *new_value, uint new_value_length, void *mh_arg1, void *mh_arg2, void *mh_arg3, int stage , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int OnUpdateLongGEZero(zend_ini_entry *entry, char *new_value, uint new_value_length, void *mh_arg1, void *mh_arg2, void *mh_arg3, int stage , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int OnUpdateReal(zend_ini_entry *entry, char *new_value, uint new_value_length, void *mh_arg1, void *mh_arg2, void *mh_arg3, int stage , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int OnUpdateString(zend_ini_entry *entry, char *new_value, uint new_value_length, void *mh_arg1, void *mh_arg2, void *mh_arg3, int stage , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int OnUpdateStringUnempty(zend_ini_entry *entry, char *new_value, uint new_value_length, void *mh_arg1, void *mh_arg2, void *mh_arg3, int stage , void ***tsrm_ls);

# 197 "/usr/local/include/php/Zend/zend_ini.h"
typedef void (*zend_ini_parser_cb_t)(zval *arg1, zval *arg2, zval *arg3, int callback_type, void *arg , void ***tsrm_ls);

__attribute__ ((visibility("default"))) int zend_parse_ini_file(zend_file_handle *fh, zend_bool unbuffered_errors, int scanner_mode, zend_ini_parser_cb_t ini_parser_cb, void *arg , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int zend_parse_ini_string(char *str, zend_bool unbuffered_errors, int scanner_mode, zend_ini_parser_cb_t ini_parser_cb, void *arg , void ***tsrm_ls);







typedef struct _zend_ini_parser_param {
 zend_ini_parser_cb_t ini_parser_cb;
 void *arg;
} zend_ini_parser_param;
# 25 "/usr/local/include/php/main/php_ini.h" 2


__attribute__ ((visibility("default"))) void config_zval_dtor(zval *zvalue);
int php_init_config(void ***tsrm_ls);
int php_shutdown_config(void);
void php_ini_register_extensions(void ***tsrm_ls);
__attribute__ ((visibility("default"))) zval *cfg_get_entry(const char *name, uint name_length);
__attribute__ ((visibility("default"))) int cfg_get_long(const char *varname, long *result);
__attribute__ ((visibility("default"))) int cfg_get_double(const char *varname, double *result);
__attribute__ ((visibility("default"))) int cfg_get_string(const char *varname, char **result);
__attribute__ ((visibility("default"))) int php_parse_user_ini_file(const char *dirname, char *ini_filename, HashTable *target_hash , void ***tsrm_ls);
__attribute__ ((visibility("default"))) void php_ini_activate_config(HashTable *source_hash, int modify_type, int stage , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int php_ini_has_per_dir_config(void);
__attribute__ ((visibility("default"))) int php_ini_has_per_host_config(void);
__attribute__ ((visibility("default"))) void php_ini_activate_per_dir_config(char *path, uint path_len , void ***tsrm_ls);
__attribute__ ((visibility("default"))) void php_ini_activate_per_host_config(const char *host, uint host_len , void ***tsrm_ls);
__attribute__ ((visibility("default"))) HashTable* php_ini_get_configuration_hash(void);

# 27 "/usr/local/include/php/main/fopen_wrappers.h" 2

__attribute__ ((visibility("default"))) int php_fopen_primary_script(zend_file_handle *file_handle , void ***tsrm_ls);
__attribute__ ((visibility("default"))) char *expand_filepath(const char *filepath, char *real_path , void ***tsrm_ls);
__attribute__ ((visibility("default"))) char *expand_filepath_ex(const char *filepath, char *real_path, const char *relative_to, size_t relative_to_len , void ***tsrm_ls);

__attribute__ ((visibility("default"))) int php_check_open_basedir(const char *path , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int php_check_open_basedir_ex(const char *path, int warn , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int php_check_specific_open_basedir(const char *basedir, const char *path , void ***tsrm_ls);
# 46 "/usr/local/include/php/main/fopen_wrappers.h"
__attribute__ ((visibility("default"))) int php_check_safe_mode_include_dir(const char *path , void ***tsrm_ls);

__attribute__ ((visibility("default"))) char *php_resolve_path(const char *filename, int filename_len, const char *path , void ***tsrm_ls);

__attribute__ ((visibility("default"))) FILE *php_fopen_with_path(const char *filename, const char *mode, const char *path, char **opened_path , void ***tsrm_ls);

__attribute__ ((visibility("default"))) char *php_strip_url_passwd(char *path);

__attribute__ ((visibility("default"))) int OnUpdateBaseDir(zend_ini_entry *entry, char *new_value, uint new_value_length, void *mh_arg1, void *mh_arg2, void *mh_arg3, int stage , void ***tsrm_ls);

# 407 "/usr/local/include/php/main/php.h" 2



# 1 "/usr/local/include/php/TSRM/tsrm_virtual_cwd.h" 1
# 26 "/usr/local/include/php/TSRM/tsrm_virtual_cwd.h"
# 1 "/usr/local/include/php/TSRM/TSRM.h" 1
# 27 "/usr/local/include/php/TSRM/tsrm_virtual_cwd.h" 2
# 1 "/usr/local/include/php/TSRM/tsrm_config_common.h" 1
# 13 "/usr/local/include/php/TSRM/tsrm_config_common.h"
# 1 "/usr/local/include/php/TSRM/tsrm_config.h" 1
# 1 "/usr/local/include/php/main/../main/php_config.h" 1
# 1 "/usr/local/include/php/TSRM/tsrm_config.h" 2
# 14 "/usr/local/include/php/TSRM/tsrm_config_common.h" 2
# 41 "/usr/local/include/php/TSRM/tsrm_config_common.h"
# 1 "/usr/lib/gcc/x86_64-redhat-linux/4.1.2/include/limits.h" 1 3 4
# 42 "/usr/local/include/php/TSRM/tsrm_config_common.h" 2
# 28 "/usr/local/include/php/TSRM/tsrm_virtual_cwd.h" 2






# 1 "/usr/include/utime.h" 1 3 4
# 28 "/usr/include/utime.h" 3 4

# 38 "/usr/include/utime.h" 3 4
struct utimbuf
  {
    __time_t actime;
    __time_t modtime;
  };



extern int utime (__const char *__file,
    __const struct utimbuf *__file_times)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


# 35 "/usr/local/include/php/TSRM/tsrm_virtual_cwd.h" 2
# 90 "/usr/local/include/php/TSRM/tsrm_virtual_cwd.h"
# 1 "/usr/include/dirent.h" 1 3 4
# 28 "/usr/include/dirent.h" 3 4

# 62 "/usr/include/dirent.h" 3 4
# 1 "/usr/include/bits/dirent.h" 1 3 4
# 23 "/usr/include/bits/dirent.h" 3 4
struct dirent
  {

    __ino_t d_ino;
    __off_t d_off;




    unsigned short int d_reclen;
    unsigned char d_type;
    char d_name[256];
  };
# 63 "/usr/include/dirent.h" 2 3 4
# 98 "/usr/include/dirent.h" 3 4
enum
  {
    DT_UNKNOWN = 0,

    DT_FIFO = 1,

    DT_CHR = 2,

    DT_DIR = 4,

    DT_BLK = 6,

    DT_REG = 8,

    DT_LNK = 10,

    DT_SOCK = 12,

    DT_WHT = 14

  };
# 128 "/usr/include/dirent.h" 3 4
typedef struct __dirstream DIR;






extern DIR *opendir (__const char *__name) __attribute__ ((__nonnull__ (1)));
# 150 "/usr/include/dirent.h" 3 4
extern int closedir (DIR *__dirp) __attribute__ ((__nonnull__ (1)));
# 163 "/usr/include/dirent.h" 3 4
extern struct dirent *readdir (DIR *__dirp) __attribute__ ((__nonnull__ (1)));
# 184 "/usr/include/dirent.h" 3 4
extern int readdir_r (DIR *__restrict __dirp,
        struct dirent *__restrict __entry,
        struct dirent **__restrict __result)
     __attribute__ ((__nonnull__ (1, 2, 3)));
# 209 "/usr/include/dirent.h" 3 4
extern void rewinddir (DIR *__dirp) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));





extern void seekdir (DIR *__dirp, long int __pos) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern long int telldir (DIR *__dirp) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));





extern int dirfd (DIR *__dirp) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));
# 243 "/usr/include/dirent.h" 3 4
# 1 "/usr/lib/gcc/x86_64-redhat-linux/4.1.2/include/stddef.h" 1 3 4
# 244 "/usr/include/dirent.h" 2 3 4






extern int scandir (__const char *__restrict __dir,
      struct dirent ***__restrict __namelist,
      int (*__selector) (__const struct dirent *),
      int (*__cmp) (__const void *, __const void *))
     __attribute__ ((__nonnull__ (1, 2)));
# 280 "/usr/include/dirent.h" 3 4
extern int alphasort (__const void *__e1, __const void *__e2)
     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 324 "/usr/include/dirent.h" 3 4
extern __ssize_t getdirentries (int __fd, char *__restrict __buf,
    size_t __nbytes,
    __off_t *__restrict __basep)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2, 4)));
# 349 "/usr/include/dirent.h" 3 4

# 91 "/usr/local/include/php/TSRM/tsrm_virtual_cwd.h" 2
# 145 "/usr/local/include/php/TSRM/tsrm_virtual_cwd.h"
typedef struct _cwd_state {
 char *cwd;
 int cwd_length;
} cwd_state;

typedef int (*verify_path_func)(const cwd_state *);

__attribute__ ((visibility("default"))) void virtual_cwd_startup(void);
__attribute__ ((visibility("default"))) void virtual_cwd_shutdown(void);
__attribute__ ((visibility("default"))) char *virtual_getcwd_ex(size_t *length , void ***tsrm_ls);
__attribute__ ((visibility("default"))) char *virtual_getcwd(char *buf, size_t size , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int virtual_chdir(const char *path , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int virtual_chdir_file(const char *path, int (*p_chdir)(const char *path , void ***tsrm_ls) , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int virtual_filepath(const char *path, char **filepath , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int virtual_filepath_ex(const char *path, char **filepath, verify_path_func verify_path , void ***tsrm_ls);
__attribute__ ((visibility("default"))) char *virtual_realpath(const char *path, char *real_path , void ***tsrm_ls);
__attribute__ ((visibility("default"))) FILE *virtual_fopen(const char *path, const char *mode , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int virtual_open(const char *path , void ***tsrm_ls, int flags, ...);
__attribute__ ((visibility("default"))) int virtual_creat(const char *path, mode_t mode , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int virtual_rename(char *oldname, char *newname , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int virtual_stat(const char *path, struct stat *buf , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int virtual_lstat(const char *path, struct stat *buf , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int virtual_unlink(const char *path , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int virtual_mkdir(const char *pathname, mode_t mode , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int virtual_rmdir(const char *pathname , void ***tsrm_ls);
__attribute__ ((visibility("default"))) DIR *virtual_opendir(const char *pathname , void ***tsrm_ls);
__attribute__ ((visibility("default"))) FILE *virtual_popen(const char *command, const char *type , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int virtual_access(const char *pathname, int mode , void ***tsrm_ls);
# 190 "/usr/local/include/php/TSRM/tsrm_virtual_cwd.h"
__attribute__ ((visibility("default"))) int virtual_utime(const char *filename, struct utimbuf *buf , void ***tsrm_ls);

__attribute__ ((visibility("default"))) int virtual_chmod(const char *filename, mode_t mode , void ***tsrm_ls);

__attribute__ ((visibility("default"))) int virtual_chown(const char *filename, uid_t owner, gid_t group, int link , void ***tsrm_ls);
# 204 "/usr/local/include/php/TSRM/tsrm_virtual_cwd.h"
__attribute__ ((visibility("default"))) int virtual_file_ex(cwd_state *state, const char *path, verify_path_func verify_path, int use_realpath);

__attribute__ ((visibility("default"))) char *tsrm_realpath(const char *path, char *real_path , void ***tsrm_ls);




typedef struct _realpath_cache_bucket {
 unsigned long key;
 char *path;
 int path_len;
 char *realpath;
 int realpath_len;
 int is_dir;
 time_t expires;






 struct _realpath_cache_bucket *next;
} realpath_cache_bucket;

typedef struct _virtual_cwd_globals {
 cwd_state cwd;
 long realpath_cache_size;
 long realpath_cache_size_limit;
 long realpath_cache_ttl;
 realpath_cache_bucket *realpath_cache[1024];
} virtual_cwd_globals;


extern ts_rsrc_id cwd_globals_id;






__attribute__ ((visibility("default"))) void realpath_cache_clean(void ***tsrm_ls);
__attribute__ ((visibility("default"))) void realpath_cache_del(const char *path, int path_len , void ***tsrm_ls);
__attribute__ ((visibility("default"))) realpath_cache_bucket* realpath_cache_lookup(const char *path, int path_len, time_t t , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int realpath_cache_size(void ***tsrm_ls);
__attribute__ ((visibility("default"))) int realpath_cache_max_buckets(void ***tsrm_ls);
__attribute__ ((visibility("default"))) realpath_cache_bucket** realpath_cache_get_buckets(void ***tsrm_ls);
# 411 "/usr/local/include/php/main/php.h" 2

# 1 "/usr/local/include/php/Zend/zend_constants.h" 1
# 33 "/usr/local/include/php/Zend/zend_constants.h"
typedef struct _zend_constant {
 zval value;
 int flags;
 char *name;
 uint name_len;
 int module_number;
} zend_constant;
# 56 "/usr/local/include/php/Zend/zend_constants.h"

void clean_module_constants(int module_number , void ***tsrm_ls);
void free_zend_constant(zend_constant *c);
int zend_startup_constants(void ***tsrm_ls);
int zend_shutdown_constants(void ***tsrm_ls);
void zend_register_standard_constants(void ***tsrm_ls);
void clean_non_persistent_constants(void ***tsrm_ls);
__attribute__ ((visibility("default"))) int zend_get_constant(const char *name, uint name_len, zval *result , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int zend_get_constant_ex(const char *name, uint name_len, zval *result, zend_class_entry *scope, ulong flags , void ***tsrm_ls);
__attribute__ ((visibility("default"))) void zend_register_long_constant(const char *name, uint name_len, long lval, int flags, int module_number , void ***tsrm_ls);
__attribute__ ((visibility("default"))) void zend_register_double_constant(const char *name, uint name_len, double dval, int flags, int module_number , void ***tsrm_ls);
__attribute__ ((visibility("default"))) void zend_register_string_constant(const char *name, uint name_len, char *strval, int flags, int module_number , void ***tsrm_ls);
__attribute__ ((visibility("default"))) void zend_register_stringl_constant(const char *name, uint name_len, char *strval, uint strlen, int flags, int module_number , void ***tsrm_ls);
__attribute__ ((visibility("default"))) int zend_register_constant(zend_constant *c , void ***tsrm_ls);
void zend_copy_constants(HashTable *target, HashTable *sourc);
void copy_zend_constant(zend_constant *c);

# 413 "/usr/local/include/php/main/php.h" 2






# 1 "/usr/local/include/php/main/php_reentrancy.h" 1
# 24 "/usr/local/include/php/main/php_reentrancy.h"
# 1 "/usr/local/include/php/main/php.h" 1
# 25 "/usr/local/include/php/main/php_reentrancy.h" 2
# 52 "/usr/local/include/php/main/php_reentrancy.h"

# 119 "/usr/local/include/php/main/php_reentrancy.h"

# 420 "/usr/local/include/php/main/php.h" 2
# 6 "decnum.c" 2
# 1 "php_decnum.h" 1
# 10 "php_decnum.h"
int zm_startup_decnum(int type, int module_number , void ***tsrm_ls);

void zif_decnum_newContext(int ht, zval *return_value, zval **return_value_ptr, zval *this_ptr, int return_value_used , void ***tsrm_ls);
void zif_decnum_deleteContext(int ht, zval *return_value, zval **return_value_ptr, zval *this_ptr, int return_value_used , void ***tsrm_ls);
void zif_decnum_fromString(int ht, zval *return_value, zval **return_value_ptr, zval *this_ptr, int return_value_used , void ***tsrm_ls);
void zif_decnum_deleteNumber(int ht, zval *return_value, zval **return_value_ptr, zval *this_ptr, int return_value_used , void ***tsrm_ls);
void zif_decnum_toString(int ht, zval *return_value, zval **return_value_ptr, zval *this_ptr, int return_value_used , void ***tsrm_ls);
void zif_decnum_add(int ht, zval *return_value, zval **return_value_ptr, zval *this_ptr, int return_value_used , void ***tsrm_ls);
void zif_decnum_divide(int ht, zval *return_value, zval **return_value_ptr, zval *this_ptr, int return_value_used , void ***tsrm_ls);
void zif_decnum_multiply(int ht, zval *return_value, zval **return_value_ptr, zval *this_ptr, int return_value_used , void ***tsrm_ls);
void zif_decnum_subtract(int ht, zval *return_value, zval **return_value_ptr, zval *this_ptr, int return_value_used , void ***tsrm_ls);

extern zend_module_entry decnum_module_entry;
# 7 "decnum.c" 2

int le_decnum_context;
int le_decnum_number;

static zend_function_entry decnum_functions[] = {
 { "decnum_newContext", zif_decnum_newContext, ((void *)0), (zend_uint) (sizeof(((void *)0))/sizeof(struct _zend_arg_info)-1), 0 },
 { "decnum_deleteContext", zif_decnum_deleteContext, ((void *)0), (zend_uint) (sizeof(((void *)0))/sizeof(struct _zend_arg_info)-1), 0 },
 { "decnum_fromString", zif_decnum_fromString, ((void *)0), (zend_uint) (sizeof(((void *)0))/sizeof(struct _zend_arg_info)-1), 0 },
 { "decnum_deleteNumber", zif_decnum_deleteNumber, ((void *)0), (zend_uint) (sizeof(((void *)0))/sizeof(struct _zend_arg_info)-1), 0 },
 { "decnum_toString", zif_decnum_toString, ((void *)0), (zend_uint) (sizeof(((void *)0))/sizeof(struct _zend_arg_info)-1), 0 },
 { "decnum_add", zif_decnum_add, ((void *)0), (zend_uint) (sizeof(((void *)0))/sizeof(struct _zend_arg_info)-1), 0 },
 { "decnum_divide", zif_decnum_divide, ((void *)0), (zend_uint) (sizeof(((void *)0))/sizeof(struct _zend_arg_info)-1), 0 },
 { "decnum_multiply", zif_decnum_multiply, ((void *)0), (zend_uint) (sizeof(((void *)0))/sizeof(struct _zend_arg_info)-1), 0 },
 { "decnum_subtract", zif_decnum_subtract, ((void *)0), (zend_uint) (sizeof(((void *)0))/sizeof(struct _zend_arg_info)-1), 0 },
 {((void *)0), ((void *)0), ((void *)0)}
};

zend_module_entry decnum_module_entry = {

 sizeof(zend_module_entry), 20090626, 1, 1, ((void *)0), ((void *)0),

 "decnum",
 decnum_functions,
 zm_startup_decnum,
 ((void *)0),
 ((void *)0),
 ((void *)0),
 ((void *)0),

 "1.0",

 0, ((void *)0), ((void *)0), ((void *)0), ((void *)0), 0, 0, ((void *)0), 0, "API" "20090626" ",TS" ",debug"
};





# 1 "libdecNumber/decNumber.h" 1
# 27 "libdecNumber/decNumber.h"
# 1 "libdecNumber/decContext.h" 1
# 45 "libdecNumber/decContext.h"
# 1 "/usr/include/stdint.h" 1 3 4
# 28 "/usr/include/stdint.h" 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 29 "/usr/include/stdint.h" 2 3 4
# 49 "/usr/include/stdint.h" 3 4
typedef unsigned char uint8_t;
typedef unsigned short int uint16_t;

typedef unsigned int uint32_t;



typedef unsigned long int uint64_t;
# 66 "/usr/include/stdint.h" 3 4
typedef signed char int_least8_t;
typedef short int int_least16_t;
typedef int int_least32_t;

typedef long int int_least64_t;






typedef unsigned char uint_least8_t;
typedef unsigned short int uint_least16_t;
typedef unsigned int uint_least32_t;

typedef unsigned long int uint_least64_t;
# 91 "/usr/include/stdint.h" 3 4
typedef signed char int_fast8_t;

typedef long int int_fast16_t;
typedef long int int_fast32_t;
typedef long int int_fast64_t;
# 104 "/usr/include/stdint.h" 3 4
typedef unsigned char uint_fast8_t;

typedef unsigned long int uint_fast16_t;
typedef unsigned long int uint_fast32_t;
typedef unsigned long int uint_fast64_t;
# 123 "/usr/include/stdint.h" 3 4
typedef unsigned long int uintptr_t;
# 135 "/usr/include/stdint.h" 3 4
typedef long int intmax_t;
typedef unsigned long int uintmax_t;
# 46 "libdecNumber/decContext.h" 2


# 1 "/usr/include/signal.h" 1 3 4
# 31 "/usr/include/signal.h" 3 4


# 1 "/usr/include/bits/sigset.h" 1 3 4
# 103 "/usr/include/bits/sigset.h" 3 4
extern int __sigismember (__const __sigset_t *, int);
extern int __sigaddset (__sigset_t *, int);
extern int __sigdelset (__sigset_t *, int);
# 34 "/usr/include/signal.h" 2 3 4







typedef __sig_atomic_t sig_atomic_t;

# 58 "/usr/include/signal.h" 3 4
# 1 "/usr/include/bits/signum.h" 1 3 4
# 59 "/usr/include/signal.h" 2 3 4
# 75 "/usr/include/signal.h" 3 4
typedef void (*__sighandler_t) (int);




extern __sighandler_t __sysv_signal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__));
# 90 "/usr/include/signal.h" 3 4


extern __sighandler_t signal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__));
# 104 "/usr/include/signal.h" 3 4

# 117 "/usr/include/signal.h" 3 4
extern int kill (__pid_t __pid, int __sig) __attribute__ ((__nothrow__));






extern int killpg (__pid_t __pgrp, int __sig) __attribute__ ((__nothrow__));




extern int raise (int __sig) __attribute__ ((__nothrow__));




extern __sighandler_t ssignal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__));
extern int gsignal (int __sig) __attribute__ ((__nothrow__));




extern void psignal (int __sig, __const char *__s);
# 153 "/usr/include/signal.h" 3 4
extern int __sigpause (int __sig_or_mask, int __is_sig);
# 181 "/usr/include/signal.h" 3 4
extern int sigblock (int __mask) __attribute__ ((__nothrow__)) __attribute__ ((__deprecated__));


extern int sigsetmask (int __mask) __attribute__ ((__nothrow__)) __attribute__ ((__deprecated__));


extern int siggetmask (void) __attribute__ ((__nothrow__)) __attribute__ ((__deprecated__));
# 201 "/usr/include/signal.h" 3 4
typedef __sighandler_t sig_t;
# 212 "/usr/include/signal.h" 3 4
# 1 "/usr/include/bits/siginfo.h" 1 3 4
# 25 "/usr/include/bits/siginfo.h" 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 26 "/usr/include/bits/siginfo.h" 2 3 4







typedef union sigval
  {
    int sival_int;
    void *sival_ptr;
  } sigval_t;
# 51 "/usr/include/bits/siginfo.h" 3 4
typedef struct siginfo
  {
    int si_signo;
    int si_errno;

    int si_code;

    union
      {
 int _pad[((128 / sizeof (int)) - 4)];


 struct
   {
     __pid_t si_pid;
     __uid_t si_uid;
   } _kill;


 struct
   {
     int si_tid;
     int si_overrun;
     sigval_t si_sigval;
   } _timer;


 struct
   {
     __pid_t si_pid;
     __uid_t si_uid;
     sigval_t si_sigval;
   } _rt;


 struct
   {
     __pid_t si_pid;
     __uid_t si_uid;
     int si_status;
     __clock_t si_utime;
     __clock_t si_stime;
   } _sigchld;


 struct
   {
     void *si_addr;
   } _sigfault;


 struct
   {
     long int si_band;
     int si_fd;
   } _sigpoll;
      } _sifields;
  } siginfo_t;
# 129 "/usr/include/bits/siginfo.h" 3 4
enum
{
  SI_ASYNCNL = -60,

  SI_TKILL = -6,

  SI_SIGIO,

  SI_ASYNCIO,

  SI_MESGQ,

  SI_TIMER,

  SI_QUEUE,

  SI_USER,

  SI_KERNEL = 0x80

};



enum
{
  ILL_ILLOPC = 1,

  ILL_ILLOPN,

  ILL_ILLADR,

  ILL_ILLTRP,

  ILL_PRVOPC,

  ILL_PRVREG,

  ILL_COPROC,

  ILL_BADSTK

};


enum
{
  FPE_INTDIV = 1,

  FPE_INTOVF,

  FPE_FLTDIV,

  FPE_FLTOVF,

  FPE_FLTUND,

  FPE_FLTRES,

  FPE_FLTINV,

  FPE_FLTSUB

};


enum
{
  SEGV_MAPERR = 1,

  SEGV_ACCERR

};


enum
{
  BUS_ADRALN = 1,

  BUS_ADRERR,

  BUS_OBJERR

};


enum
{
  TRAP_BRKPT = 1,

  TRAP_TRACE

};


enum
{
  CLD_EXITED = 1,

  CLD_KILLED,

  CLD_DUMPED,

  CLD_TRAPPED,

  CLD_STOPPED,

  CLD_CONTINUED

};


enum
{
  POLL_IN = 1,

  POLL_OUT,

  POLL_MSG,

  POLL_ERR,

  POLL_PRI,

  POLL_HUP

};
# 273 "/usr/include/bits/siginfo.h" 3 4
typedef struct sigevent
  {
    sigval_t sigev_value;
    int sigev_signo;
    int sigev_notify;

    union
      {
 int _pad[((64 / sizeof (int)) - 4)];



 __pid_t _tid;

 struct
   {
     void (*_function) (sigval_t);
     void *_attribute;
   } _sigev_thread;
      } _sigev_un;
  } sigevent_t;






enum
{
  SIGEV_SIGNAL = 0,

  SIGEV_NONE,

  SIGEV_THREAD,


  SIGEV_THREAD_ID = 4

};
# 213 "/usr/include/signal.h" 2 3 4



extern int sigemptyset (sigset_t *__set) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int sigfillset (sigset_t *__set) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int sigaddset (sigset_t *__set, int __signo) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int sigdelset (sigset_t *__set, int __signo) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int sigismember (__const sigset_t *__set, int __signo)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));
# 246 "/usr/include/signal.h" 3 4
# 1 "/usr/include/bits/sigaction.h" 1 3 4
# 25 "/usr/include/bits/sigaction.h" 3 4
struct sigaction
  {


    union
      {

 __sighandler_t sa_handler;

 void (*sa_sigaction) (int, siginfo_t *, void *);
      }
    __sigaction_handler;







    __sigset_t sa_mask;


    int sa_flags;


    void (*sa_restorer) (void);
  };
# 247 "/usr/include/signal.h" 2 3 4


extern int sigprocmask (int __how, __const sigset_t *__restrict __set,
   sigset_t *__restrict __oset) __attribute__ ((__nothrow__));






extern int sigsuspend (__const sigset_t *__set) __attribute__ ((__nonnull__ (1)));


extern int sigaction (int __sig, __const struct sigaction *__restrict __act,
        struct sigaction *__restrict __oact) __attribute__ ((__nothrow__));


extern int sigpending (sigset_t *__set) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));






extern int sigwait (__const sigset_t *__restrict __set, int *__restrict __sig)
     __attribute__ ((__nonnull__ (1, 2)));






extern int sigwaitinfo (__const sigset_t *__restrict __set,
   siginfo_t *__restrict __info) __attribute__ ((__nonnull__ (1)));






extern int sigtimedwait (__const sigset_t *__restrict __set,
    siginfo_t *__restrict __info,
    __const struct timespec *__restrict __timeout)
     __attribute__ ((__nonnull__ (1)));



extern int sigqueue (__pid_t __pid, int __sig, __const union sigval __val)
     __attribute__ ((__nothrow__));
# 304 "/usr/include/signal.h" 3 4
extern __const char *__const _sys_siglist[65];
extern __const char *__const sys_siglist[65];


struct sigvec
  {
    __sighandler_t sv_handler;
    int sv_mask;

    int sv_flags;

  };
# 328 "/usr/include/signal.h" 3 4
extern int sigvec (int __sig, __const struct sigvec *__vec,
     struct sigvec *__ovec) __attribute__ ((__nothrow__));



# 1 "/usr/include/bits/sigcontext.h" 1 3 4
# 26 "/usr/include/bits/sigcontext.h" 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 27 "/usr/include/bits/sigcontext.h" 2 3 4

struct _fpreg
{
  unsigned short significand[4];
  unsigned short exponent;
};

struct _fpxreg
{
  unsigned short significand[4];
  unsigned short exponent;
  unsigned short padding[3];
};

struct _xmmreg
{
  __uint32_t element[4];
};
# 109 "/usr/include/bits/sigcontext.h" 3 4
struct _fpstate
{

  __uint16_t cwd;
  __uint16_t swd;
  __uint16_t ftw;
  __uint16_t fop;
  __uint64_t rip;
  __uint64_t rdp;
  __uint32_t mxcsr;
  __uint32_t mxcr_mask;
  struct _fpxreg _st[8];
  struct _xmmreg _xmm[16];
  __uint32_t padding[24];
};

struct sigcontext
{
  unsigned long r8;
  unsigned long r9;
  unsigned long r10;
  unsigned long r11;
  unsigned long r12;
  unsigned long r13;
  unsigned long r14;
  unsigned long r15;
  unsigned long rdi;
  unsigned long rsi;
  unsigned long rbp;
  unsigned long rbx;
  unsigned long rdx;
  unsigned long rax;
  unsigned long rcx;
  unsigned long rsp;
  unsigned long rip;
  unsigned long eflags;
  unsigned short cs;
  unsigned short gs;
  unsigned short fs;
  unsigned short __pad0;
  unsigned long err;
  unsigned long trapno;
  unsigned long oldmask;
  unsigned long cr2;
  struct _fpstate * fpstate;
  unsigned long __reserved1 [8];
};
# 334 "/usr/include/signal.h" 2 3 4


extern int sigreturn (struct sigcontext *__scp) __attribute__ ((__nothrow__));
# 346 "/usr/include/signal.h" 3 4
extern int siginterrupt (int __sig, int __interrupt) __attribute__ ((__nothrow__));

# 1 "/usr/include/bits/sigstack.h" 1 3 4
# 26 "/usr/include/bits/sigstack.h" 3 4
struct sigstack
  {
    void *ss_sp;
    int ss_onstack;
  };



enum
{
  SS_ONSTACK = 1,

  SS_DISABLE

};
# 50 "/usr/include/bits/sigstack.h" 3 4
typedef struct sigaltstack
  {
    void *ss_sp;
    int ss_flags;
    size_t ss_size;
  } stack_t;
# 349 "/usr/include/signal.h" 2 3 4
# 357 "/usr/include/signal.h" 3 4
extern int sigstack (struct sigstack *__ss, struct sigstack *__oss)
     __attribute__ ((__nothrow__)) __attribute__ ((__deprecated__));



extern int sigaltstack (__const struct sigaltstack *__restrict __ss,
   struct sigaltstack *__restrict __oss) __attribute__ ((__nothrow__));
# 387 "/usr/include/signal.h" 3 4
# 1 "/usr/include/bits/sigthread.h" 1 3 4
# 31 "/usr/include/bits/sigthread.h" 3 4
extern int pthread_sigmask (int __how,
       __const __sigset_t *__restrict __newmask,
       __sigset_t *__restrict __oldmask)__attribute__ ((__nothrow__));


extern int pthread_kill (pthread_t __threadid, int __signo) __attribute__ ((__nothrow__));
# 388 "/usr/include/signal.h" 2 3 4






extern int __libc_current_sigrtmin (void) __attribute__ ((__nothrow__));

extern int __libc_current_sigrtmax (void) __attribute__ ((__nothrow__));




# 49 "libdecNumber/decContext.h" 2
# 61 "libdecNumber/decContext.h"
  enum rounding {
    DEC_ROUND_CEILING,
    DEC_ROUND_UP,
    DEC_ROUND_HALF_UP,
    DEC_ROUND_HALF_EVEN,
    DEC_ROUND_HALF_DOWN,
    DEC_ROUND_DOWN,
    DEC_ROUND_FLOOR,
    DEC_ROUND_05UP,
    DEC_ROUND_MAX
    };


  typedef struct {
    int32_t digits;
    int32_t emax;
    int32_t emin;
    enum rounding round;
    uint32_t traps;
    uint32_t status;
    uint8_t clamp;



    } decContext;
# 99 "libdecNumber/decContext.h"
  enum decClass {
    DEC_CLASS_SNAN,
    DEC_CLASS_QNAN,
    DEC_CLASS_NEG_INF,
    DEC_CLASS_NEG_NORMAL,
    DEC_CLASS_NEG_SUBNORMAL,
    DEC_CLASS_NEG_ZERO,
    DEC_CLASS_POS_ZERO,
    DEC_CLASS_POS_SUBNORMAL,
    DEC_CLASS_POS_NORMAL,
    DEC_CLASS_POS_INF
    };
# 237 "libdecNumber/decContext.h"
  extern decContext * decContextClearStatus(decContext *, uint32_t);
  extern decContext * decContextDefault(decContext *, int32_t);
  extern enum rounding decContextGetRounding(decContext *);
  extern uint32_t decContextGetStatus(decContext *);
  extern decContext * decContextRestoreStatus(decContext *, uint32_t, uint32_t);
  extern uint32_t decContextSaveStatus(decContext *, uint32_t);
  extern decContext * decContextSetRounding(decContext *, enum rounding);
  extern decContext * decContextSetStatus(decContext *, uint32_t);
  extern decContext * decContextSetStatusFromString(decContext *, const char *);
  extern decContext * decContextSetStatusFromStringQuiet(decContext *, const char *);
  extern decContext * decContextSetStatusQuiet(decContext *, uint32_t);
  extern const char * decContextStatusToString(const decContext *);
  extern int32_t decContextTestEndian(uint8_t);
  extern uint32_t decContextTestSavedStatus(uint32_t, uint32_t);
  extern uint32_t decContextTestStatus(decContext *, uint32_t);
  extern decContext * decContextZeroStatus(decContext *);
# 28 "libdecNumber/decNumber.h" 2
# 67 "libdecNumber/decNumber.h"
  typedef struct {
    int32_t digits;
    int32_t exponent;

    uint8_t bits;

    uint16_t lsu[((1 +3 -1)/3)];
    } decNumber;
# 99 "libdecNumber/decNumber.h"
  decNumber * decNumberFromInt32(decNumber *, int32_t);
  decNumber * decNumberFromUInt32(decNumber *, uint32_t);
  decNumber * decNumberFromString(decNumber *, const char *, decContext *);
  char * decNumberToString(const decNumber *, char *);
  char * decNumberToEngString(const decNumber *, char *);
  uint32_t decNumberToUInt32(const decNumber *, decContext *);
  int32_t decNumberToInt32(const decNumber *, decContext *);
  uint8_t * decNumberGetBCD(const decNumber *, uint8_t *);
  decNumber * decNumberSetBCD(decNumber *, const uint8_t *, uint32_t);


  decNumber * decNumberAbs(decNumber *, const decNumber *, decContext *);
  decNumber * decNumberAdd(decNumber *, const decNumber *, const decNumber *, decContext *);
  decNumber * decNumberAnd(decNumber *, const decNumber *, const decNumber *, decContext *);
  decNumber * decNumberCompare(decNumber *, const decNumber *, const decNumber *, decContext *);
  decNumber * decNumberCompareSignal(decNumber *, const decNumber *, const decNumber *, decContext *);
  decNumber * decNumberCompareTotal(decNumber *, const decNumber *, const decNumber *, decContext *);
  decNumber * decNumberCompareTotalMag(decNumber *, const decNumber *, const decNumber *, decContext *);
  decNumber * decNumberDivide(decNumber *, const decNumber *, const decNumber *, decContext *);
  decNumber * decNumberDivideInteger(decNumber *, const decNumber *, const decNumber *, decContext *);
  decNumber * decNumberExp(decNumber *, const decNumber *, decContext *);
  decNumber * decNumberFMA(decNumber *, const decNumber *, const decNumber *, const decNumber *, decContext *);
  decNumber * decNumberInvert(decNumber *, const decNumber *, decContext *);
  decNumber * decNumberLn(decNumber *, const decNumber *, decContext *);
  decNumber * decNumberLogB(decNumber *, const decNumber *, decContext *);
  decNumber * decNumberLog10(decNumber *, const decNumber *, decContext *);
  decNumber * decNumberMax(decNumber *, const decNumber *, const decNumber *, decContext *);
  decNumber * decNumberMaxMag(decNumber *, const decNumber *, const decNumber *, decContext *);
  decNumber * decNumberMin(decNumber *, const decNumber *, const decNumber *, decContext *);
  decNumber * decNumberMinMag(decNumber *, const decNumber *, const decNumber *, decContext *);
  decNumber * decNumberMinus(decNumber *, const decNumber *, decContext *);
  decNumber * decNumberMultiply(decNumber *, const decNumber *, const decNumber *, decContext *);
  decNumber * decNumberNormalize(decNumber *, const decNumber *, decContext *);
  decNumber * decNumberOr(decNumber *, const decNumber *, const decNumber *, decContext *);
  decNumber * decNumberPlus(decNumber *, const decNumber *, decContext *);
  decNumber * decNumberPower(decNumber *, const decNumber *, const decNumber *, decContext *);
  decNumber * decNumberQuantize(decNumber *, const decNumber *, const decNumber *, decContext *);
  decNumber * decNumberReduce(decNumber *, const decNumber *, decContext *);
  decNumber * decNumberRemainder(decNumber *, const decNumber *, const decNumber *, decContext *);
  decNumber * decNumberRemainderNear(decNumber *, const decNumber *, const decNumber *, decContext *);
  decNumber * decNumberRescale(decNumber *, const decNumber *, const decNumber *, decContext *);
  decNumber * decNumberRotate(decNumber *, const decNumber *, const decNumber *, decContext *);
  decNumber * decNumberSameQuantum(decNumber *, const decNumber *, const decNumber *);
  decNumber * decNumberScaleB(decNumber *, const decNumber *, const decNumber *, decContext *);
  decNumber * decNumberShift(decNumber *, const decNumber *, const decNumber *, decContext *);
  decNumber * decNumberSquareRoot(decNumber *, const decNumber *, decContext *);
  decNumber * decNumberSubtract(decNumber *, const decNumber *, const decNumber *, decContext *);
  decNumber * decNumberToIntegralExact(decNumber *, const decNumber *, decContext *);
  decNumber * decNumberToIntegralValue(decNumber *, const decNumber *, decContext *);
  decNumber * decNumberXor(decNumber *, const decNumber *, const decNumber *, decContext *);


  enum decClass decNumberClass(const decNumber *, decContext *);
  const char * decNumberClassToString(enum decClass);
  decNumber * decNumberCopy(decNumber *, const decNumber *);
  decNumber * decNumberCopyAbs(decNumber *, const decNumber *);
  decNumber * decNumberCopyNegate(decNumber *, const decNumber *);
  decNumber * decNumberCopySign(decNumber *, const decNumber *, const decNumber *);
  decNumber * decNumberNextMinus(decNumber *, const decNumber *, decContext *);
  decNumber * decNumberNextPlus(decNumber *, const decNumber *, decContext *);
  decNumber * decNumberNextToward(decNumber *, const decNumber *, const decNumber *, decContext *);
  decNumber * decNumberTrim(decNumber *);
  const char * decNumberVersion(void);
  decNumber * decNumberZero(decNumber *);


  int32_t decNumberIsNormal(const decNumber *, decContext *);
  int32_t decNumberIsSubnormal(const decNumber *, decContext *);
# 46 "decnum.c" 2
# 1 "libdecNumber/decNumberLocal.h" 1
# 101 "libdecNumber/decNumberLocal.h"
  typedef long int LI;
# 111 "libdecNumber/decNumberLocal.h"
  extern const uint8_t DECSTICKYTAB[10];
  extern const uint32_t DECPOWERS[10];

  extern const uint16_t DPD2BIN[1024];
  extern const uint16_t BIN2DPD[1000];
  extern const uint32_t DPD2BINK[1024];
  extern const uint32_t DPD2BINM[1024];
  extern const uint8_t DPD2BCD8[4096];
  extern const uint8_t BIN2BCD8[4000];
  extern const uint16_t BCD2DPD[2458];
# 250 "libdecNumber/decNumberLocal.h"
  extern const uint8_t d2utable[49 +1];
# 310 "libdecNumber/decNumberLocal.h"
  typedef struct {
    uint8_t *msd;
    uint8_t *lsd;
    uint32_t sign;
    int32_t exponent;

    } bcdnum;
# 349 "libdecNumber/decNumberLocal.h"
  extern const uint32_t DECCOMBMSD[64];
  extern const uint32_t DECCOMBFROM[48];
# 47 "decnum.c" 2

static decNumber *decnum_allocDecNumber(int32_t digits)
{
 uint32_t needbytes;

    needbytes = sizeof(decNumber) + (((digits)<=49?d2utable[digits]:((digits)+3 -1)/3) - 1) * sizeof(uint16_t);


 return (decNumber *)malloc(needbytes);
}

static void decnum_context_dtor(zend_rsrc_list_entry *rsrc , void ***tsrm_ls)
{
 decContext *context = (decContext *)rsrc->ptr;

 if (context) {
  ((1)?free(context):_efree((context) , "decnum.c", 63 , ((void *)0), 0));
 }
}

static void decnum_number_dtor(zend_rsrc_list_entry *rsrc , void ***tsrm_ls)
{
 decNumber *number = (decNumber *)rsrc->ptr;

 if (number) {
  free(number);
 }
}

int zm_startup_decnum(int type, int module_number , void ***tsrm_ls)
{
 le_decnum_context = zend_register_list_destructors_ex(
  decnum_context_dtor, ((void *)0), "Context",
  module_number);
 le_decnum_number = zend_register_list_destructors_ex(
  decnum_number_dtor, ((void *)0), "Number",
  module_number);

 return 0;
}

void zif_decnum_newContext(int ht, zval *return_value, zval **return_value_ptr, zval *this_ptr, int return_value_used , void ***tsrm_ls)
{
 decContext *context;
 long digits;

 if (zend_parse_parameters((ht) , tsrm_ls, "l",
  &digits) == -1
 ) {
  { { (*return_value).type = 3; (*return_value).value.lval = ((0) != 0); }; return; };
 }


 context = (decContext *)((1)?__zend_malloc(sizeof(decContext)):_emalloc((sizeof(decContext)) , "decnum.c", 100 , ((void *)0), 0));
 decContextDefault(context, 0);
 context->traps = 0;
 context->digits = digits;
 zend_register_resource(return_value, context, le_decnum_context);;
}

void zif_decnum_deleteContext(int ht, zval *return_value, zval **return_value_ptr, zval *this_ptr, int return_value_used , void ***tsrm_ls)
{
 zval *zcontext;

 if (zend_parse_parameters((ht) , tsrm_ls, "r",
  &zcontext) == -1
 ) {
  { { (*return_value).type = 3; (*return_value).value.lval = ((0) != 0); }; return; };
 }

 _zend_list_delete((*zcontext).value.lval , tsrm_ls);
 { { (*return_value).type = 3; (*return_value).value.lval = ((1) != 0); }; return; };
}

void zif_decnum_fromString(int ht, zval *return_value, zval **return_value_ptr, zval *this_ptr, int return_value_used , void ***tsrm_ls)
{
 char *number_str;
 int number_str_len;
 zval *zcontext;
 decContext *context;
 decNumber *number;

 if (zend_parse_parameters((ht) , tsrm_ls, "sr",
  &number_str, &number_str_len, &zcontext) == -1
 ) {
  { { (*return_value).type = 0; }; return;};
 }

 context = (decContext *) zend_fetch_resource(&zcontext , tsrm_ls, -1, "Context", ((void *)0), 1, le_decnum_context); if (!context) { { { (*return_value).type = 3; (*return_value).value.lval = ((0) != 0); }; return; }; };;


 number = decnum_allocDecNumber(context->digits);

 decNumberFromString(number, number_str, context);

 zend_register_resource(return_value, number, le_decnum_number);;
}

void zif_decnum_deleteNumber(int ht, zval *return_value, zval **return_value_ptr, zval *this_ptr, int return_value_used , void ***tsrm_ls)
{
 zval *znumber;

 if (zend_parse_parameters((ht) , tsrm_ls, "r",
  &znumber) == -1
 ) {
  { { (*return_value).type = 3; (*return_value).value.lval = ((0) != 0); }; return; };
 }

 _zend_list_delete((*znumber).value.lval , tsrm_ls);
 { { (*return_value).type = 3; (*return_value).value.lval = ((1) != 0); }; return; };
}

void zif_decnum_toString(int ht, zval *return_value, zval **return_value_ptr, zval *this_ptr, int return_value_used , void ***tsrm_ls)
{
 zval *znumber;
 decNumber *number;
 char *buf;

 if (zend_parse_parameters((ht) , tsrm_ls, "r",
  &znumber) == -1
 ) {
  { { (*return_value).type = 0; }; return;};
 }

 number = (decNumber *) zend_fetch_resource(&znumber , tsrm_ls, -1, "Number", ((void *)0), 1, le_decnum_number); if (!number) { { { (*return_value).type = 3; (*return_value).value.lval = ((0) != 0); }; return; }; };;


 buf = _emalloc((number->digits + 14) , "decnum.c", 174 , ((void *)0), 0);
 buf = decNumberToString(number, buf);
 buf = _erealloc((buf), (strlen(buf) + 1), 0 , "decnum.c", 176 , ((void *)0), 0);
 { { const char *__s=(buf); (*return_value).value.str.len = strlen(__s); (*return_value).value.str.val = (0?_estrndup((__s), ((*return_value).value.str.len) , "decnum.c", 177 , ((void *)0), 0):(char*)__s); (*return_value).type = 6; }; return; };
}
# 207 "decnum.c"
static decNumber *decnum_convertZvalToNumber(zval *val, decContext *context)
{
 decNumber *number;

 switch ((*val).type) {
 case 7:
  number = (decNumber *) zend_fetch_resource(&val , tsrm_ls, -1, "Number", ((void *)0), 1, le_decnum_number); if (!number) { { { (*return_value).type = 3; (*return_value).value.lval = ((0) != 0); }; return; }; };; break;


 case 6:
  break;
 default:
  break;
 }
 return number;
}
# 249 "decnum.c"
void zif_decnum_add(int ht, zval *return_value, zval **return_value_ptr, zval *this_ptr, int return_value_used , void ***tsrm_ls) { zval *za, *zb, *zcontext; decNumber *a, *b, *result; decContext *context; if (zend_parse_parameters((ht) , tsrm_ls, "zzr", &za, &zb, &zcontext) == -1 ) { { { (*return_value).type = 0; }; return;}; } a = (decNumber *) zend_fetch_resource(&za , tsrm_ls, -1, "Number", ((void *)0), 1, le_decnum_number); if (!a) { { { (*return_value).type = 3; (*return_value).value.lval = ((0) != 0); }; return; }; };; b = (decNumber *) zend_fetch_resource(&zb , tsrm_ls, -1, "Number", ((void *)0), 1, le_decnum_number); if (!b) { { { (*return_value).type = 3; (*return_value).value.lval = ((0) != 0); }; return; }; };; context = (decContext *) zend_fetch_resource(&zcontext , tsrm_ls, -1, "Context", ((void *)0), 1, le_decnum_context); if (!context) { { { (*return_value).type = 3; (*return_value).value.lval = ((0) != 0); }; return; }; };; result = decnum_allocDecNumber(context->digits); result = decNumberAdd(result, a, b, context); zend_register_resource(return_value, result, le_decnum_number);; };
void zif_decnum_divide(int ht, zval *return_value, zval **return_value_ptr, zval *this_ptr, int return_value_used , void ***tsrm_ls) { zval *za, *zb, *zcontext; decNumber *a, *b, *result; decContext *context; if (zend_parse_parameters((ht) , tsrm_ls, "zzr", &za, &zb, &zcontext) == -1 ) { { { (*return_value).type = 0; }; return;}; } a = (decNumber *) zend_fetch_resource(&za , tsrm_ls, -1, "Number", ((void *)0), 1, le_decnum_number); if (!a) { { { (*return_value).type = 3; (*return_value).value.lval = ((0) != 0); }; return; }; };; b = (decNumber *) zend_fetch_resource(&zb , tsrm_ls, -1, "Number", ((void *)0), 1, le_decnum_number); if (!b) { { { (*return_value).type = 3; (*return_value).value.lval = ((0) != 0); }; return; }; };; context = (decContext *) zend_fetch_resource(&zcontext , tsrm_ls, -1, "Context", ((void *)0), 1, le_decnum_context); if (!context) { { { (*return_value).type = 3; (*return_value).value.lval = ((0) != 0); }; return; }; };; result = decnum_allocDecNumber(context->digits); result = decNumberDivide(result, a, b, context); zend_register_resource(return_value, result, le_decnum_number);; };
void zif_decnum_multiply(int ht, zval *return_value, zval **return_value_ptr, zval *this_ptr, int return_value_used , void ***tsrm_ls) { zval *za, *zb, *zcontext; decNumber *a, *b, *result; decContext *context; if (zend_parse_parameters((ht) , tsrm_ls, "zzr", &za, &zb, &zcontext) == -1 ) { { { (*return_value).type = 0; }; return;}; } a = (decNumber *) zend_fetch_resource(&za , tsrm_ls, -1, "Number", ((void *)0), 1, le_decnum_number); if (!a) { { { (*return_value).type = 3; (*return_value).value.lval = ((0) != 0); }; return; }; };; b = (decNumber *) zend_fetch_resource(&zb , tsrm_ls, -1, "Number", ((void *)0), 1, le_decnum_number); if (!b) { { { (*return_value).type = 3; (*return_value).value.lval = ((0) != 0); }; return; }; };; context = (decContext *) zend_fetch_resource(&zcontext , tsrm_ls, -1, "Context", ((void *)0), 1, le_decnum_context); if (!context) { { { (*return_value).type = 3; (*return_value).value.lval = ((0) != 0); }; return; }; };; result = decnum_allocDecNumber(context->digits); result = decNumberMultiply(result, a, b, context); zend_register_resource(return_value, result, le_decnum_number);; };
void zif_decnum_subtract(int ht, zval *return_value, zval **return_value_ptr, zval *this_ptr, int return_value_used , void ***tsrm_ls) { zval *za, *zb, *zcontext; decNumber *a, *b, *result; decContext *context; if (zend_parse_parameters((ht) , tsrm_ls, "zzr", &za, &zb, &zcontext) == -1 ) { { { (*return_value).type = 0; }; return;}; } a = (decNumber *) zend_fetch_resource(&za , tsrm_ls, -1, "Number", ((void *)0), 1, le_decnum_number); if (!a) { { { (*return_value).type = 3; (*return_value).value.lval = ((0) != 0); }; return; }; };; b = (decNumber *) zend_fetch_resource(&zb , tsrm_ls, -1, "Number", ((void *)0), 1, le_decnum_number); if (!b) { { { (*return_value).type = 3; (*return_value).value.lval = ((0) != 0); }; return; }; };; context = (decContext *) zend_fetch_resource(&zcontext , tsrm_ls, -1, "Context", ((void *)0), 1, le_decnum_context); if (!context) { { { (*return_value).type = 3; (*return_value).value.lval = ((0) != 0); }; return; }; };; result = decnum_allocDecNumber(context->digits); result = decNumberSubtract(result, a, b, context); zend_register_resource(return_value, result, le_decnum_number);; };
