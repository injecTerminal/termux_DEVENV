# 1 "a.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 369 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "a.c" 2
# 1 "/data/data/com.termux/files/usr/include/stdio.h" 1 3 4
# 41 "/data/data/com.termux/files/usr/include/stdio.h" 3 4
# 1 "/data/data/com.termux/files/usr/include/sys/cdefs.h" 1 3 4
# 370 "/data/data/com.termux/files/usr/include/sys/cdefs.h" 3 4
# 1 "/data/data/com.termux/files/usr/include/android/versioning.h" 1 3 4
# 371 "/data/data/com.termux/files/usr/include/sys/cdefs.h" 2 3 4
# 1 "/data/data/com.termux/files/usr/include/android/api-level.h" 1 3 4
# 174 "/data/data/com.termux/files/usr/include/android/api-level.h" 3 4
int android_get_application_target_sdk_version() __attribute__((__availability__(android,strict,introduced=24)));








# 1 "/data/data/com.termux/files/usr/include/bits/get_device_api_level_inlines.h" 1 3 4
# 38 "/data/data/com.termux/files/usr/include/bits/get_device_api_level_inlines.h" 3 4
int __system_property_get(const char* __name, char* __value);
int atoi(const char* __s) __attribute__((__pure__));

static __inline int android_get_device_api_level() {
  char value[92] = { 0 };
  if (__system_property_get("ro.build.version.sdk", value) < 1) return -1;
  int api_level = atoi(value);
  return (api_level > 0) ? api_level : -1;
}
# 183 "/data/data/com.termux/files/usr/include/android/api-level.h" 2 3 4
# 372 "/data/data/com.termux/files/usr/include/sys/cdefs.h" 2 3 4

# 1 "/data/data/com.termux/files/usr/include/android/ndk-version.h" 1 3 4
# 374 "/data/data/com.termux/files/usr/include/sys/cdefs.h" 2 3 4
# 42 "/data/data/com.termux/files/usr/include/stdio.h" 2 3 4
# 1 "/data/data/com.termux/files/usr/include/sys/types.h" 1 3 4
# 32 "/data/data/com.termux/files/usr/include/sys/types.h" 3 4
# 1 "/data/data/com.termux/files/usr/lib/clang/13.0.1/include/stddef.h" 1 3 4
# 35 "/data/data/com.termux/files/usr/lib/clang/13.0.1/include/stddef.h" 3 4
typedef long int ptrdiff_t;
# 46 "/data/data/com.termux/files/usr/lib/clang/13.0.1/include/stddef.h" 3 4
typedef long unsigned int size_t;
# 74 "/data/data/com.termux/files/usr/lib/clang/13.0.1/include/stddef.h" 3 4
typedef unsigned int wchar_t;
# 102 "/data/data/com.termux/files/usr/lib/clang/13.0.1/include/stddef.h" 3 4
# 1 "/data/data/com.termux/files/usr/lib/clang/13.0.1/include/__stddef_max_align_t.h" 1 3 4
# 19 "/data/data/com.termux/files/usr/lib/clang/13.0.1/include/__stddef_max_align_t.h" 3 4
typedef struct {
  long long __clang_max_align_nonce1
      __attribute__((__aligned__(__alignof__(long long))));
  long double __clang_max_align_nonce2
      __attribute__((__aligned__(__alignof__(long double))));
} max_align_t;
# 103 "/data/data/com.termux/files/usr/lib/clang/13.0.1/include/stddef.h" 2 3 4
# 33 "/data/data/com.termux/files/usr/include/sys/types.h" 2 3 4
# 1 "/data/data/com.termux/files/usr/lib/clang/13.0.1/include/stdint.h" 1 3 4
# 52 "/data/data/com.termux/files/usr/lib/clang/13.0.1/include/stdint.h" 3 4
# 1 "/data/data/com.termux/files/usr/include/stdint.h" 1 3 4
# 32 "/data/data/com.termux/files/usr/include/stdint.h" 3 4
# 1 "/data/data/com.termux/files/usr/include/bits/wchar_limits.h" 1 3 4
# 33 "/data/data/com.termux/files/usr/include/stdint.h" 2 3 4
# 1 "/data/data/com.termux/files/usr/lib/clang/13.0.1/include/stddef.h" 1 3 4
# 34 "/data/data/com.termux/files/usr/include/stdint.h" 2 3 4


typedef signed char __int8_t;
typedef unsigned char __uint8_t;
typedef short __int16_t;
typedef unsigned short __uint16_t;
typedef int __int32_t;
typedef unsigned int __uint32_t;

typedef long __int64_t;
typedef unsigned long __uint64_t;






typedef long __intptr_t;
typedef unsigned long __uintptr_t;





typedef __int8_t int8_t;
typedef __uint8_t uint8_t;

typedef __int16_t int16_t;
typedef __uint16_t uint16_t;

typedef __int32_t int32_t;
typedef __uint32_t uint32_t;

typedef __int64_t int64_t;
typedef __uint64_t uint64_t;

typedef __intptr_t intptr_t;
typedef __uintptr_t uintptr_t;

typedef int8_t int_least8_t;
typedef uint8_t uint_least8_t;

typedef int16_t int_least16_t;
typedef uint16_t uint_least16_t;

typedef int32_t int_least32_t;
typedef uint32_t uint_least32_t;

typedef int64_t int_least64_t;
typedef uint64_t uint_least64_t;

typedef int8_t int_fast8_t;
typedef uint8_t uint_fast8_t;

typedef int64_t int_fast64_t;
typedef uint64_t uint_fast64_t;


typedef int64_t int_fast16_t;
typedef uint64_t uint_fast16_t;
typedef int64_t int_fast32_t;
typedef uint64_t uint_fast32_t;







typedef uint64_t uintmax_t;
typedef int64_t intmax_t;
# 53 "/data/data/com.termux/files/usr/lib/clang/13.0.1/include/stdint.h" 2 3 4
# 34 "/data/data/com.termux/files/usr/include/sys/types.h" 2 3 4


# 1 "/data/data/com.termux/files/usr/include/linux/types.h" 1 3 4
# 21 "/data/data/com.termux/files/usr/include/linux/types.h" 3 4
# 1 "/data/data/com.termux/files/usr/include/aarch64-linux-android/asm/types.h" 1 3 4
# 19 "/data/data/com.termux/files/usr/include/aarch64-linux-android/asm/types.h" 3 4
# 1 "/data/data/com.termux/files/usr/include/asm-generic/types.h" 1 3 4
# 21 "/data/data/com.termux/files/usr/include/asm-generic/types.h" 3 4
# 1 "/data/data/com.termux/files/usr/include/asm-generic/int-ll64.h" 1 3 4
# 21 "/data/data/com.termux/files/usr/include/asm-generic/int-ll64.h" 3 4
# 1 "/data/data/com.termux/files/usr/include/aarch64-linux-android/asm/bitsperlong.h" 1 3 4
# 22 "/data/data/com.termux/files/usr/include/aarch64-linux-android/asm/bitsperlong.h" 3 4
# 1 "/data/data/com.termux/files/usr/include/asm-generic/bitsperlong.h" 1 3 4
# 23 "/data/data/com.termux/files/usr/include/aarch64-linux-android/asm/bitsperlong.h" 2 3 4
# 22 "/data/data/com.termux/files/usr/include/asm-generic/int-ll64.h" 2 3 4

typedef __signed__ char __s8;
typedef unsigned char __u8;
typedef __signed__ short __s16;
typedef unsigned short __u16;
typedef __signed__ int __s32;
typedef unsigned int __u32;

__extension__ typedef __signed__ long long __s64;
__extension__ typedef unsigned long long __u64;
# 22 "/data/data/com.termux/files/usr/include/asm-generic/types.h" 2 3 4
# 20 "/data/data/com.termux/files/usr/include/aarch64-linux-android/asm/types.h" 2 3 4
# 22 "/data/data/com.termux/files/usr/include/linux/types.h" 2 3 4

# 1 "/data/data/com.termux/files/usr/include/linux/posix_types.h" 1 3 4
# 21 "/data/data/com.termux/files/usr/include/linux/posix_types.h" 3 4
# 1 "/data/data/com.termux/files/usr/include/linux/stddef.h" 1 3 4
# 19 "/data/data/com.termux/files/usr/include/linux/stddef.h" 3 4
# 1 "/data/data/com.termux/files/usr/include/linux/compiler_types.h" 1 3 4




# 1 "/data/data/com.termux/files/usr/include/linux/compiler.h" 1 3 4
# 6 "/data/data/com.termux/files/usr/include/linux/compiler_types.h" 2 3 4
# 20 "/data/data/com.termux/files/usr/include/linux/stddef.h" 2 3 4
# 22 "/data/data/com.termux/files/usr/include/linux/posix_types.h" 2 3 4


typedef struct {
  unsigned long fds_bits[1024 / (8 * sizeof(long))];
} __kernel_fd_set;
typedef void(* __kernel_sighandler_t) (int);
typedef int __kernel_key_t;
typedef int __kernel_mqd_t;

# 1 "/data/data/com.termux/files/usr/include/aarch64-linux-android/asm/posix_types.h" 1 3 4
# 21 "/data/data/com.termux/files/usr/include/aarch64-linux-android/asm/posix_types.h" 3 4
typedef unsigned short __kernel_old_uid_t;
typedef unsigned short __kernel_old_gid_t;


# 1 "/data/data/com.termux/files/usr/include/asm-generic/posix_types.h" 1 3 4
# 23 "/data/data/com.termux/files/usr/include/asm-generic/posix_types.h" 3 4
typedef long __kernel_long_t;
typedef unsigned long __kernel_ulong_t;


typedef __kernel_ulong_t __kernel_ino_t;


typedef unsigned int __kernel_mode_t;


typedef int __kernel_pid_t;


typedef int __kernel_ipc_pid_t;


typedef unsigned int __kernel_uid_t;
typedef unsigned int __kernel_gid_t;


typedef __kernel_long_t __kernel_suseconds_t;


typedef int __kernel_daddr_t;


typedef unsigned int __kernel_uid32_t;
typedef unsigned int __kernel_gid32_t;






typedef unsigned int __kernel_old_dev_t;







typedef __kernel_ulong_t __kernel_size_t;
typedef __kernel_long_t __kernel_ssize_t;
typedef __kernel_long_t __kernel_ptrdiff_t;



typedef struct {
  int val[2];
} __kernel_fsid_t;

typedef __kernel_long_t __kernel_off_t;
typedef long long __kernel_loff_t;
typedef __kernel_long_t __kernel_old_time_t;
typedef __kernel_long_t __kernel_time_t;
typedef long long __kernel_time64_t;
typedef __kernel_long_t __kernel_clock_t;
typedef int __kernel_timer_t;
typedef int __kernel_clockid_t;
typedef char * __kernel_caddr_t;
typedef unsigned short __kernel_uid16_t;
typedef unsigned short __kernel_gid16_t;
# 25 "/data/data/com.termux/files/usr/include/aarch64-linux-android/asm/posix_types.h" 2 3 4
# 31 "/data/data/com.termux/files/usr/include/linux/posix_types.h" 2 3 4
# 24 "/data/data/com.termux/files/usr/include/linux/types.h" 2 3 4


typedef __u16 __le16;
typedef __u16 __be16;
typedef __u32 __le32;
typedef __u32 __be32;
typedef __u64 __le64;
typedef __u64 __be64;
typedef __u16 __sum16;
typedef __u32 __wsum;



typedef unsigned __poll_t;
# 37 "/data/data/com.termux/files/usr/include/sys/types.h" 2 3 4


# 1 "/data/data/com.termux/files/usr/include/bits/pthread_types.h" 1 3 4
# 32 "/data/data/com.termux/files/usr/include/bits/pthread_types.h" 3 4
# 1 "/data/data/com.termux/files/usr/include/sys/types.h" 1 3 4
# 33 "/data/data/com.termux/files/usr/include/bits/pthread_types.h" 2 3 4

typedef struct {
  uint32_t flags;
  void* stack_base;
  size_t stack_size;
  size_t guard_size;
  int32_t sched_policy;
  int32_t sched_priority;

  char __reserved[16];

} pthread_attr_t;


typedef struct {

  int64_t __private[4];



} pthread_barrier_t;



typedef int pthread_barrierattr_t;


typedef struct {

  int32_t __private[12];



} pthread_cond_t;

typedef long pthread_condattr_t;

typedef int pthread_key_t;

typedef struct {

  int32_t __private[10];



} pthread_mutex_t;

typedef long pthread_mutexattr_t;

typedef int pthread_once_t;

typedef struct {

  int32_t __private[14];



} pthread_rwlock_t;

typedef long pthread_rwlockattr_t;


typedef struct {

  int64_t __private;



} pthread_spinlock_t;


typedef long pthread_t;
# 40 "/data/data/com.termux/files/usr/include/sys/types.h" 2 3 4


typedef __kernel_gid32_t __gid_t;
typedef __gid_t gid_t;
typedef __kernel_uid32_t __uid_t;
typedef __uid_t uid_t;
typedef __kernel_pid_t __pid_t;
typedef __pid_t pid_t;
typedef uint32_t __id_t;
typedef __id_t id_t;

typedef unsigned long blkcnt_t;
typedef unsigned long blksize_t;
typedef __kernel_caddr_t caddr_t;
typedef __kernel_clock_t clock_t;

typedef __kernel_clockid_t __clockid_t;
typedef __clockid_t clockid_t;

typedef __kernel_daddr_t daddr_t;
typedef unsigned long fsblkcnt_t;
typedef unsigned long fsfilcnt_t;

typedef __kernel_mode_t __mode_t;
typedef __mode_t mode_t;

typedef __kernel_key_t __key_t;
typedef __key_t key_t;

typedef __kernel_ino_t __ino_t;
typedef __ino_t ino_t;

typedef uint64_t ino64_t;

typedef uint32_t __nlink_t;
typedef __nlink_t nlink_t;

typedef void* __timer_t;
typedef __timer_t timer_t;

typedef __kernel_suseconds_t __suseconds_t;
typedef __suseconds_t suseconds_t;


typedef uint32_t __useconds_t;
typedef __useconds_t useconds_t;





typedef uint64_t dev_t;



typedef __kernel_time_t __time_t;
typedef __time_t time_t;




typedef int64_t off_t;
typedef off_t loff_t;
typedef loff_t off64_t;
# 115 "/data/data/com.termux/files/usr/include/sys/types.h" 3 4
typedef uint32_t __socklen_t;

typedef __socklen_t socklen_t;

typedef __builtin_va_list __va_list;
# 128 "/data/data/com.termux/files/usr/include/sys/types.h" 3 4
typedef __kernel_ssize_t ssize_t;


typedef unsigned int uint_t;
typedef unsigned int uint;


typedef unsigned char u_char;
typedef unsigned short u_short;
typedef unsigned int u_int;
typedef unsigned long u_long;

typedef uint32_t u_int32_t;
typedef uint16_t u_int16_t;
typedef uint8_t u_int8_t;
typedef uint64_t u_int64_t;
# 43 "/data/data/com.termux/files/usr/include/stdio.h" 2 3 4

# 1 "/data/data/com.termux/files/usr/lib/clang/13.0.1/include/stdarg.h" 1 3 4
# 14 "/data/data/com.termux/files/usr/lib/clang/13.0.1/include/stdarg.h" 3 4
typedef __builtin_va_list va_list;
# 32 "/data/data/com.termux/files/usr/lib/clang/13.0.1/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 45 "/data/data/com.termux/files/usr/include/stdio.h" 2 3 4
# 1 "/data/data/com.termux/files/usr/lib/clang/13.0.1/include/stddef.h" 1 3 4
# 46 "/data/data/com.termux/files/usr/include/stdio.h" 2 3 4

# 1 "/data/data/com.termux/files/usr/include/string.h" 1 3 4
# 33 "/data/data/com.termux/files/usr/include/string.h" 3 4
# 1 "/data/data/com.termux/files/usr/lib/clang/13.0.1/include/stddef.h" 1 3 4
# 34 "/data/data/com.termux/files/usr/include/string.h" 2 3 4
# 1 "/data/data/com.termux/files/usr/include/xlocale.h" 1 3 4
# 44 "/data/data/com.termux/files/usr/include/xlocale.h" 3 4
struct __locale_t;




typedef struct __locale_t* locale_t;
# 35 "/data/data/com.termux/files/usr/include/string.h" 2 3 4

# 1 "/data/data/com.termux/files/usr/include/bits/strcasecmp.h" 1 3 4
# 49 "/data/data/com.termux/files/usr/include/bits/strcasecmp.h" 3 4
int strcasecmp(const char* __s1, const char* __s2) __attribute__((__pure__));






int strcasecmp_l(const char* __s1, const char* __s2, locale_t __l) __attribute__((__pure__)) __attribute__((__availability__(android,strict,introduced=23)));
# 68 "/data/data/com.termux/files/usr/include/bits/strcasecmp.h" 3 4
int strncasecmp(const char* __s1, const char* __s2, size_t __n) __attribute__((__pure__));






int strncasecmp_l(const char* __s1, const char* __s2, size_t __n, locale_t __l) __attribute__((__pure__)) __attribute__((__availability__(android,strict,introduced=23)));
# 37 "/data/data/com.termux/files/usr/include/string.h" 2 3 4







void* memccpy(void* __dst, const void* __src, int __stop_char, size_t __n);
void* memchr(const void* __s, int __ch, size_t __n) __attribute__((__pure__));




void* memrchr(const void* __s, int __ch, size_t __n) __attribute__((__pure__));

int memcmp(const void* __lhs, const void* __rhs, size_t __n) __attribute__((__pure__));
void* memcpy(void*, const void*, size_t);







void* memmove(void* __dst, const void* __src, size_t __n);
void* memset(void* __dst, int __ch, size_t __n);
void* memmem(const void* __haystack, size_t __haystack_size, const void* __needle, size_t __needle_size) __attribute__((__pure__));

char* strchr(const char* __s, int __ch) __attribute__((__pure__));


char* __strchr_chk(const char* __s, int __ch, size_t __n) __attribute__((__availability__(android,strict,introduced=18)));
# 88 "/data/data/com.termux/files/usr/include/string.h" 3 4
char* strrchr(const char* __s, int __ch) __attribute__((__pure__));


char* __strrchr_chk(const char* __s, int __ch, size_t __n) __attribute__((__availability__(android,strict,introduced=18)));



size_t strlen(const char* __s) __attribute__((__pure__));


size_t __strlen_chk(const char* __s, size_t __n) __attribute__((__availability__(android,strict,introduced=17)));



int strcmp(const char* __lhs, const char* __rhs) __attribute__((__pure__));


char* stpcpy(char* __dst, const char* __src) __attribute__((__availability__(android,strict,introduced=21)));


char* strcpy(char* __dst, const char* __src);
char* strcat(char* __dst, const char* __src);
char* strdup(const char* __s);

char* strstr(const char* __haystack, const char* __needle) __attribute__((__pure__));




char* strcasestr(const char* __haystack, const char* __needle) __attribute__((__pure__));

char* strtok(char* __s, const char* __delimiter);
char* strtok_r(char* __s, const char* __delimiter, char** __pos_ptr);

char* strerror(int __errno_value);


char* strerror_l(int __errno_value, locale_t __l) __attribute__((__availability__(android,strict,introduced=23)));





int strerror_r(int __errno_value, char* __buf, size_t __n);


size_t strnlen(const char* __s, size_t __n) __attribute__((__pure__));
char* strncat(char* __dst, const char* __src, size_t __n);
char* strndup(const char* __s, size_t __n);
int strncmp(const char* __lhs, const char* __rhs, size_t __n) __attribute__((__pure__));


char* stpncpy(char* __dst, const char* __src, size_t __n) __attribute__((__availability__(android,strict,introduced=21)));


char* strncpy(char* __dst, const char* __src, size_t __n);

size_t strlcat(char* __dst, const char* __src, size_t __n);
size_t strlcpy(char* __dst, const char* __src, size_t __n);

size_t strcspn(const char* __s, const char* __reject) __attribute__((__pure__));
char* strpbrk(const char* __s, const char* __accept) __attribute__((__pure__));
char* strsep(char** __s_ptr, const char* __delimiter);
size_t strspn(const char* __s, const char* __accept);

char* strsignal(int __signal);

int strcoll(const char* __lhs, const char* __rhs) __attribute__((__pure__));
size_t strxfrm(char* __dst, const char* __src, size_t __n);


int strcoll_l(const char* __lhs, const char* __rhs, locale_t __l) __attribute__((__pure__)) __attribute__((__availability__(android,strict,introduced=21)));
size_t strxfrm_l(char* __dst, const char* __src, size_t __n, locale_t __l) __attribute__((__availability__(android,strict,introduced=21)));
# 48 "/data/data/com.termux/files/usr/include/stdio.h" 2 3 4
# 1 "/data/data/com.termux/files/usr/include/aarch64-linux-android/asm/fcntl.h" 1 3 4
# 25 "/data/data/com.termux/files/usr/include/aarch64-linux-android/asm/fcntl.h" 3 4
# 1 "/data/data/com.termux/files/usr/include/asm-generic/fcntl.h" 1 3 4
# 21 "/data/data/com.termux/files/usr/include/asm-generic/fcntl.h" 3 4
# 1 "/data/data/com.termux/files/usr/include/bits/flock64.h" 1 3 4
# 22 "/data/data/com.termux/files/usr/include/asm-generic/fcntl.h" 2 3 4
# 1 "/data/data/com.termux/files/usr/include/bits/flock.h" 1 3 4
# 60 "/data/data/com.termux/files/usr/include/bits/flock.h" 3 4
struct flock { short l_type; short l_whence; off64_t l_start; off64_t l_len; pid_t l_pid; };
struct flock64 { short l_type; short l_whence; off64_t l_start; off64_t l_len; pid_t l_pid; };
# 23 "/data/data/com.termux/files/usr/include/asm-generic/fcntl.h" 2 3 4
# 123 "/data/data/com.termux/files/usr/include/asm-generic/fcntl.h" 3 4
struct f_owner_ex {
  int type;
  __kernel_pid_t pid;
};
# 26 "/data/data/com.termux/files/usr/include/aarch64-linux-android/asm/fcntl.h" 2 3 4
# 49 "/data/data/com.termux/files/usr/include/stdio.h" 2 3 4

# 1 "/data/data/com.termux/files/usr/include/bits/seek_constants.h" 1 3 4
# 51 "/data/data/com.termux/files/usr/include/stdio.h" 2 3 4







typedef off_t fpos_t;
typedef off64_t fpos64_t;

struct __sFILE;
typedef struct __sFILE FILE;


extern FILE* stdin __attribute__((__availability__(android,strict,introduced=23)));
extern FILE* stdout __attribute__((__availability__(android,strict,introduced=23)));
extern FILE* stderr __attribute__((__availability__(android,strict,introduced=23)));
# 109 "/data/data/com.termux/files/usr/include/stdio.h" 3 4
void clearerr(FILE* __fp);
int fclose(FILE* __fp);
int feof(FILE* __fp);
int ferror(FILE* __fp);
int fflush(FILE* __fp);
int fgetc(FILE* __fp);
char* fgets(char* __buf, int __size, FILE* __fp);
int fprintf(FILE* __fp , const char* __fmt, ...) __attribute__((__format__(printf, 2, 3)));
int fputc(int __ch, FILE* __fp);
int fputs(const char* __s, FILE* __fp);
size_t fread(void* __buf, size_t __size, size_t __count, FILE* __fp);
int fscanf(FILE* __fp, const char* __fmt, ...) __attribute__((__format__(scanf, 2, 3)));
size_t fwrite(const void* __buf, size_t __size, size_t __count, FILE* __fp);
int getc(FILE* __fp);
int getchar(void);


ssize_t getdelim(char** __line_ptr, size_t* __line_length_ptr, int __delimiter, FILE* __fp) __attribute__((__availability__(android,strict,introduced=18)));
ssize_t getline(char** __line_ptr, size_t* __line_length_ptr, FILE* __fp) __attribute__((__availability__(android,strict,introduced=18)));



void perror(const char* __msg);
int printf(const char* __fmt, ...) __attribute__((__format__(printf, 1, 2)));
int putc(int __ch, FILE* __fp);
int putchar(int __ch);
int puts(const char* __s);
int remove(const char* __path);
void rewind(FILE* __fp);
int scanf(const char* __fmt, ...) __attribute__((__format__(scanf, 1, 2)));
void setbuf(FILE* __fp, char* __buf);
int setvbuf(FILE* __fp, char* __buf, int __mode, size_t __size);
int sscanf(const char* __s, const char* __fmt, ...) __attribute__((__format__(scanf, 2, 3)));
int ungetc(int __ch, FILE* __fp);
int vfprintf(FILE* __fp, const char* __fmt, va_list __args) __attribute__((__format__(printf, 2, 0)));
int vprintf(const char* __fp, va_list __args) __attribute__((__format__(printf, 1, 0)));


int dprintf(int __fd, const char* __fmt, ...) __attribute__((__format__(printf, 2, 3))) __attribute__((__availability__(android,strict,introduced=21)));
int vdprintf(int __fd, const char* __fmt, va_list __args) __attribute__((__format__(printf, 2, 0))) __attribute__((__availability__(android,strict,introduced=21)));
# 165 "/data/data/com.termux/files/usr/include/stdio.h" 3 4
int sprintf(char* __s, const char* __fmt, ...)
    __attribute__((__format__(printf, 2, 3))) ;
int vsprintf(char* __s, const char* __fmt, va_list __args)
    __attribute__((__format__(printf, 2, 0))) ;
char* tmpnam(char* __s)
    __attribute__((deprecated("tmpnam is unsafe, use mkstemp or tmpfile instead")));

char* tempnam(const char* __dir, const char* __prefix)
    __attribute__((deprecated("tempnam is unsafe, use mkstemp or tmpfile instead")));







int rename(const char* __old_path, const char* __new_path);







int renameat(int __old_dir_fd, const char* __old_path, int __new_dir_fd, const char* __new_path);
# 226 "/data/data/com.termux/files/usr/include/stdio.h" 3 4
int fseek(FILE* __fp, long __offset, int __whence);
long ftell(FILE* __fp);
# 251 "/data/data/com.termux/files/usr/include/stdio.h" 3 4
int fgetpos(FILE* __fp, fpos_t* __pos);
int fsetpos(FILE* __fp, const fpos_t* __pos);
int fseeko(FILE* __fp, off_t __offset, int __whence);
off_t ftello(FILE* __fp);
# 265 "/data/data/com.termux/files/usr/include/stdio.h" 3 4
int fgetpos64(FILE* __fp, fpos64_t* __pos) __attribute__((__availability__(android,strict,introduced=24)));
int fsetpos64(FILE* __fp, const fpos64_t* __pos) __attribute__((__availability__(android,strict,introduced=24)));
int fseeko64(FILE* __fp, off64_t __offset, int __whence) __attribute__((__availability__(android,strict,introduced=24)));
off64_t ftello64(FILE* __fp) __attribute__((__availability__(android,strict,introduced=24)));
# 283 "/data/data/com.termux/files/usr/include/stdio.h" 3 4
FILE* fopen(const char* __path, const char* __mode);


FILE* fopen64(const char* __path, const char* __mode) __attribute__((__availability__(android,strict,introduced=24)));


FILE* freopen(const char* __path, const char* __mode, FILE* __fp);


FILE* freopen64(const char* __path, const char* __mode, FILE* __fp) __attribute__((__availability__(android,strict,introduced=24)));



FILE* tmpfile64(void) __attribute__((__availability__(android,strict,introduced=24)));



int snprintf(char* __buf, size_t __size, const char* __fmt, ...) __attribute__((__format__(printf, 3, 4)));
int vfscanf(FILE* __fp, const char* __fmt, va_list __args) __attribute__((__format__(scanf, 2, 0)));
int vscanf(const char* __fmt , va_list __args) __attribute__((__format__(scanf, 1, 0)));
int vsnprintf(char* __buf, size_t __size, const char* __fmt, va_list __args) __attribute__((__format__(printf, 3, 0)));
int vsscanf(const char* __s, const char* __fmt, va_list __args) __attribute__((__format__(scanf, 2, 0)));







static __inline__ char* ctermid(char* s) {
 if (s == 0) return (char*) "/dev/tty";
 strcpy(s, "/dev/tty");
 return s;
}

FILE* fdopen(int __fd, const char* __mode);
int fileno(FILE* __fp);
int pclose(FILE* __fp);
FILE* popen(const char* __command, const char* __mode);
void flockfile(FILE* __fp);
int ftrylockfile(FILE* __fp);
void funlockfile(FILE* __fp);
int getc_unlocked(FILE* __fp);
int getchar_unlocked(void);
int putc_unlocked(int __ch, FILE* __fp);
int putchar_unlocked(int __ch);



FILE* fmemopen(void* __buf, size_t __size, const char* __mode) __attribute__((__availability__(android,strict,introduced=23)));
FILE* open_memstream(char** __ptr, size_t* __size_ptr) __attribute__((__availability__(android,strict,introduced=23)));




int asprintf(char** __s_ptr, const char* __fmt, ...) __attribute__((__format__(printf, 2, 3)));
char* fgetln(FILE* __fp, size_t* __length_ptr);
int fpurge(FILE* __fp);
void setbuffer(FILE* __fp, char* __buf, int __size);
int setlinebuf(FILE* __fp);
int vasprintf(char** __s_ptr, const char* __fmt, va_list __args) __attribute__((__format__(printf, 2, 0)));


void clearerr_unlocked(FILE* __fp) __attribute__((__availability__(android,strict,introduced=23)));
int feof_unlocked(FILE* __fp) __attribute__((__availability__(android,strict,introduced=23)));
int ferror_unlocked(FILE* __fp) __attribute__((__availability__(android,strict,introduced=23)));




int fileno_unlocked(FILE* __fp) __attribute__((__availability__(android,strict,introduced=24)));
# 385 "/data/data/com.termux/files/usr/include/stdio.h" 3 4
int open(const char*, int, ...);
extern pid_t getpid();
extern int unlink(const char*);
void free(void* p);
uint32_t arc4random(void);
static __inline__ FILE* tmpfile() {
 int p = getpid();
 char* path;
 int i;
 for (i = 0; i < 100; i++) {
  unsigned int r = arc4random();
  if (asprintf(&path, "/data/data/com.termux/files/usr/tmp/tmpfile.%d-%u", p, r) == -1) return ((void*)0);
  int fd = open(path, 00000002 | 00000100 | 00000200 | 0400000, 0600);
  if (fd >= 0) {
   FILE* result = fdopen(fd, "w+");
   unlink(path);
   free(path);
   return result;
  }
  free(path);
 }
 return ((void*)0);
}
# 2 "a.c" 2
# 1 "/data/data/com.termux/files/usr/include/unistd.h" 1 3 4
# 31 "/data/data/com.termux/files/usr/include/unistd.h" 3 4
# 1 "/data/data/com.termux/files/usr/lib/clang/13.0.1/include/stddef.h" 1 3 4
# 32 "/data/data/com.termux/files/usr/include/unistd.h" 2 3 4


# 1 "/data/data/com.termux/files/usr/include/sys/select.h" 1 3 4
# 39 "/data/data/com.termux/files/usr/include/sys/select.h" 3 4
# 1 "/data/data/com.termux/files/usr/include/linux/time.h" 1 3 4
# 22 "/data/data/com.termux/files/usr/include/linux/time.h" 3 4
# 1 "/data/data/com.termux/files/usr/include/linux/time_types.h" 1 3 4
# 22 "/data/data/com.termux/files/usr/include/linux/time_types.h" 3 4
struct __kernel_timespec {
  __kernel_time64_t tv_sec;
  long long tv_nsec;
};
struct __kernel_itimerspec {
  struct __kernel_timespec it_interval;
  struct __kernel_timespec it_value;
};
struct __kernel_old_timespec {
  __kernel_old_time_t tv_sec;
  long tv_nsec;
};
struct __kernel_sock_timeval {
  __s64 tv_sec;
  __s64 tv_usec;
};
# 23 "/data/data/com.termux/files/usr/include/linux/time.h" 2 3 4


struct timespec {
  __kernel_old_time_t tv_sec;
  long tv_nsec;
};

struct timeval {
  __kernel_old_time_t tv_sec;
  __kernel_suseconds_t tv_usec;
};
struct itimerspec {
  struct timespec it_interval;
  struct timespec it_value;
};
struct itimerval {
  struct timeval it_interval;
  struct timeval it_value;
};
struct timezone {
  int tz_minuteswest;
  int tz_dsttime;
};
# 40 "/data/data/com.termux/files/usr/include/sys/select.h" 2 3 4
# 1 "/data/data/com.termux/files/usr/include/signal.h" 1 3 4
# 35 "/data/data/com.termux/files/usr/include/signal.h" 3 4
# 1 "/data/data/com.termux/files/usr/include/aarch64-linux-android/asm/sigcontext.h" 1 3 4
# 23 "/data/data/com.termux/files/usr/include/aarch64-linux-android/asm/sigcontext.h" 3 4
struct sigcontext {
  __u64 fault_address;
  __u64 regs[31];
  __u64 sp;
  __u64 pc;
  __u64 pstate;
  __u8 __reserved[4096] __attribute__((__aligned__(16)));
};
struct _aarch64_ctx {
  __u32 magic;
  __u32 size;
};

struct fpsimd_context {
  struct _aarch64_ctx head;
  __u32 fpsr;
  __u32 fpcr;
  __uint128_t vregs[32];
};

struct esr_context {
  struct _aarch64_ctx head;
  __u64 esr;
};

struct extra_context {
  struct _aarch64_ctx head;
  __u64 datap;
  __u32 size;
  __u32 __reserved[3];
};

struct sve_context {
  struct _aarch64_ctx head;
  __u16 vl;
  __u16 __reserved[3];
};


# 1 "/data/data/com.termux/files/usr/include/aarch64-linux-android/asm/sve_context.h" 1 3 4
# 62 "/data/data/com.termux/files/usr/include/aarch64-linux-android/asm/sigcontext.h" 2 3 4
# 36 "/data/data/com.termux/files/usr/include/signal.h" 2 3 4

# 1 "/data/data/com.termux/files/usr/include/bits/signal_types.h" 1 3 4
# 31 "/data/data/com.termux/files/usr/include/bits/signal_types.h" 3 4
# 1 "/data/data/com.termux/files/usr/lib/clang/13.0.1/include/limits.h" 1 3 4
# 21 "/data/data/com.termux/files/usr/lib/clang/13.0.1/include/limits.h" 3 4
# 1 "/data/data/com.termux/files/usr/include/limits.h" 1 3 4
# 41 "/data/data/com.termux/files/usr/include/limits.h" 3 4
# 1 "/data/data/com.termux/files/usr/lib/clang/13.0.1/include/float.h" 1 3 4
# 42 "/data/data/com.termux/files/usr/include/limits.h" 2 3 4

# 1 "/data/data/com.termux/files/usr/include/linux/limits.h" 1 3 4
# 44 "/data/data/com.termux/files/usr/include/limits.h" 2 3 4
# 140 "/data/data/com.termux/files/usr/include/limits.h" 3 4
# 1 "/data/data/com.termux/files/usr/include/bits/posix_limits.h" 1 3 4
# 141 "/data/data/com.termux/files/usr/include/limits.h" 2 3 4
# 22 "/data/data/com.termux/files/usr/lib/clang/13.0.1/include/limits.h" 2 3 4
# 32 "/data/data/com.termux/files/usr/include/bits/signal_types.h" 2 3 4
# 41 "/data/data/com.termux/files/usr/include/bits/signal_types.h" 3 4
# 1 "/data/data/com.termux/files/usr/include/linux/signal.h" 1 3 4
# 21 "/data/data/com.termux/files/usr/include/linux/signal.h" 3 4
# 1 "/data/data/com.termux/files/usr/include/aarch64-linux-android/asm/signal.h" 1 3 4
# 24 "/data/data/com.termux/files/usr/include/aarch64-linux-android/asm/signal.h" 3 4
# 1 "/data/data/com.termux/files/usr/include/asm-generic/signal.h" 1 3 4
# 68 "/data/data/com.termux/files/usr/include/asm-generic/signal.h" 3 4
typedef struct {
  unsigned long sig[(64 / 64)];
} sigset_t;
typedef unsigned long old_sigset_t;

# 1 "/data/data/com.termux/files/usr/include/asm-generic/signal-defs.h" 1 3 4
# 57 "/data/data/com.termux/files/usr/include/asm-generic/signal-defs.h" 3 4
typedef void __signalfn_t(int);
typedef __signalfn_t * __sighandler_t;
typedef void __restorefn_t(void);
typedef __restorefn_t * __sigrestore_t;
# 73 "/data/data/com.termux/files/usr/include/asm-generic/signal.h" 2 3 4



struct __kernel_sigaction {
  __sighandler_t sa_handler;
  unsigned long sa_flags;

  __sigrestore_t sa_restorer;

  sigset_t sa_mask;
};
typedef struct sigaltstack {
  void * ss_sp;
  int ss_flags;
  size_t ss_size;
} stack_t;
# 25 "/data/data/com.termux/files/usr/include/aarch64-linux-android/asm/signal.h" 2 3 4
# 22 "/data/data/com.termux/files/usr/include/linux/signal.h" 2 3 4
# 1 "/data/data/com.termux/files/usr/include/aarch64-linux-android/asm/siginfo.h" 1 3 4
# 19 "/data/data/com.termux/files/usr/include/aarch64-linux-android/asm/siginfo.h" 3 4
# 1 "/data/data/com.termux/files/usr/include/asm-generic/siginfo.h" 1 3 4
# 23 "/data/data/com.termux/files/usr/include/asm-generic/siginfo.h" 3 4
typedef union sigval {
  int sival_int;
  void * sival_ptr;
} sigval_t;
# 37 "/data/data/com.termux/files/usr/include/asm-generic/siginfo.h" 3 4
union __sifields {
  struct {
    __kernel_pid_t _pid;
    __kernel_uid32_t _uid;
  } _kill;
  struct {
    __kernel_timer_t _tid;
    int _overrun;
    sigval_t _sigval;
    int _sys_private;
  } _timer;
  struct {
    __kernel_pid_t _pid;
    __kernel_uid32_t _uid;
    sigval_t _sigval;
  } _rt;
  struct {
    __kernel_pid_t _pid;
    __kernel_uid32_t _uid;
    int _status;
    __kernel_clock_t _utime;
    __kernel_clock_t _stime;
  } _sigchld;
  struct {
    void * _addr;






    union {
      int _trapno;
      short _addr_lsb;
      struct {
        char _dummy_bnd[(__alignof__(void *) < sizeof(short) ? sizeof(short) : __alignof__(void *))];
        void * _lower;
        void * _upper;
      } _addr_bnd;
      struct {
        char _dummy_pkey[(__alignof__(void *) < sizeof(short) ? sizeof(short) : __alignof__(void *))];
        __u32 _pkey;
      } _addr_pkey;
      struct {
        unsigned long _data;
        __u32 _type;
      } _perf;
    };
  } _sigfault;
  struct {
    long _band;
    int _fd;
  } _sigpoll;
  struct {
    void * _call_addr;
    int _syscall;
    unsigned int _arch;
  } _sigsys;
};







typedef struct siginfo {
  union {
    struct { int si_signo; int si_errno; int si_code; union __sifields _sifields; };
    int _si_pad[128 / sizeof(int)];
  };
} siginfo_t;
# 228 "/data/data/com.termux/files/usr/include/asm-generic/siginfo.h" 3 4
typedef struct sigevent {
  sigval_t sigev_value;
  int sigev_signo;
  int sigev_notify;
  union {
    int _pad[((64 - (sizeof(int) * 2 + sizeof(sigval_t))) / sizeof(int))];
    int _tid;
    struct {
      void(* _function) (sigval_t);
      void * _attribute;
    } _sigev_thread;
  } _sigev_un;
} sigevent_t;
# 20 "/data/data/com.termux/files/usr/include/aarch64-linux-android/asm/siginfo.h" 2 3 4
# 23 "/data/data/com.termux/files/usr/include/linux/signal.h" 2 3 4
# 42 "/data/data/com.termux/files/usr/include/bits/signal_types.h" 2 3 4
# 53 "/data/data/com.termux/files/usr/include/bits/signal_types.h" 3 4
typedef int sig_atomic_t;

typedef __sighandler_t sig_t;
typedef __sighandler_t sighandler_t;





typedef sigset_t sigset64_t;
# 78 "/data/data/com.termux/files/usr/include/bits/signal_types.h" 3 4
struct sigaction { int sa_flags; union { sighandler_t sa_handler; void (*sa_sigaction)(int, struct siginfo*, void*); }; sigset_t sa_mask; void (*sa_restorer)(void); };
struct sigaction64 { int sa_flags; union { sighandler_t sa_handler; void (*sa_sigaction)(int, struct siginfo*, void*); }; sigset_t sa_mask; void (*sa_restorer)(void); };
# 38 "/data/data/com.termux/files/usr/include/signal.h" 2 3 4
# 1 "/data/data/com.termux/files/usr/include/bits/timespec.h" 1 3 4
# 39 "/data/data/com.termux/files/usr/include/signal.h" 2 3 4


# 1 "/data/data/com.termux/files/usr/include/sys/ucontext.h" 1 3 4
# 34 "/data/data/com.termux/files/usr/include/sys/ucontext.h" 3 4
# 1 "/data/data/com.termux/files/usr/include/signal.h" 1 3 4
# 35 "/data/data/com.termux/files/usr/include/sys/ucontext.h" 2 3 4
# 1 "/data/data/com.termux/files/usr/include/sys/user.h" 1 3 4
# 33 "/data/data/com.termux/files/usr/include/sys/user.h" 3 4
# 1 "/data/data/com.termux/files/usr/lib/clang/13.0.1/include/stddef.h" 1 3 4
# 34 "/data/data/com.termux/files/usr/include/sys/user.h" 2 3 4
# 224 "/data/data/com.termux/files/usr/include/sys/user.h" 3 4
struct user_regs_struct {
  uint64_t regs[31];
  uint64_t sp;
  uint64_t pc;
  uint64_t pstate;
};
struct user_fpsimd_struct {
  __uint128_t vregs[32];
  uint32_t fpsr;
  uint32_t fpcr;
};
# 36 "/data/data/com.termux/files/usr/include/sys/ucontext.h" 2 3 4
# 106 "/data/data/com.termux/files/usr/include/sys/ucontext.h" 3 4
typedef unsigned long greg_t;
typedef greg_t gregset_t[34];
typedef struct user_fpsimd_struct fpregset_t;


typedef struct sigcontext mcontext_t;

typedef struct ucontext {
  unsigned long uc_flags;
  struct ucontext *uc_link;
  stack_t uc_stack;
  union {
    sigset_t uc_sigmask;
    sigset64_t uc_sigmask64;
  };

  char __padding[128 - sizeof(sigset_t)];
  mcontext_t uc_mcontext;
} ucontext_t;
# 42 "/data/data/com.termux/files/usr/include/signal.h" 2 3 4
# 56 "/data/data/com.termux/files/usr/include/signal.h" 3 4
int __libc_current_sigrtmin(void) __attribute__((__availability__(android,strict,introduced=21)));
int __libc_current_sigrtmax(void) __attribute__((__availability__(android,strict,introduced=21)));



extern const char* const sys_siglist[(64 + 1)];
extern const char* const sys_signame[(64 + 1)];



int sigaction(int __signal, const struct sigaction* __new_action, struct sigaction* __old_action);






int siginterrupt(int __signal, int __flag);


sighandler_t signal(int __signal, sighandler_t __handler) __attribute__((__availability__(android,strict,introduced=21)));
int sigaddset(sigset_t* __set, int __signal) __attribute__((__availability__(android,strict,introduced=21)));





int sigdelset(sigset_t* __set, int __signal) __attribute__((__availability__(android,strict,introduced=21)));





int sigemptyset(sigset_t* __set) __attribute__((__availability__(android,strict,introduced=21)));





int sigfillset(sigset_t* __set) __attribute__((__availability__(android,strict,introduced=21)));





int sigismember(const sigset_t* __set, int __signal) __attribute__((__availability__(android,strict,introduced=21)));
# 111 "/data/data/com.termux/files/usr/include/signal.h" 3 4
int sigpending(sigset_t* __set);





int sigprocmask(int __how, const sigset_t* __new_set, sigset_t* __old_set);





int sigsuspend(const sigset_t* __mask);





int sigwait(const sigset_t* __set, int* __signal);
# 153 "/data/data/com.termux/files/usr/include/signal.h" 3 4
int raise(int __signal);
int kill(pid_t __pid, int __signal);
int killpg(int __pgrp, int __signal);
int tgkill(int __tgid, int __tid, int __signal);

int sigaltstack(const stack_t* __new_signal_stack, stack_t* __old_signal_stack);



void psiginfo(const siginfo_t* __info, const char* __msg) __attribute__((__availability__(android,strict,introduced=17)));
void psignal(int __signal, const char* __msg) __attribute__((__availability__(android,strict,introduced=17)));



int pthread_kill(pthread_t __pthread, int __signal);
# 176 "/data/data/com.termux/files/usr/include/signal.h" 3 4
int pthread_sigmask(int __how, const sigset_t* __new_set, sigset_t* __old_set);
# 185 "/data/data/com.termux/files/usr/include/signal.h" 3 4
int sigqueue(pid_t __pid, int __signal, const union sigval __value) __attribute__((__availability__(android,strict,introduced=23)));
int sigtimedwait(const sigset_t* __set, siginfo_t* __info, const struct timespec* __timeout) __attribute__((__availability__(android,strict,introduced=23)));
# 196 "/data/data/com.termux/files/usr/include/signal.h" 3 4
int sigwaitinfo(const sigset_t* __set, siginfo_t* __info) __attribute__((__availability__(android,strict,introduced=23)));
# 207 "/data/data/com.termux/files/usr/include/signal.h" 3 4
# 1 "/data/data/com.termux/files/usr/include/android/legacy_signal_inlines.h" 1 3 4
# 208 "/data/data/com.termux/files/usr/include/signal.h" 2 3 4
# 41 "/data/data/com.termux/files/usr/include/sys/select.h" 2 3 4



typedef unsigned long fd_mask;
# 57 "/data/data/com.termux/files/usr/include/sys/select.h" 3 4
typedef struct {
  fd_mask fds_bits[1024/(8 * sizeof(fd_mask))];
} fd_set;
# 76 "/data/data/com.termux/files/usr/include/sys/select.h" 3 4
void __FD_CLR_chk(int, fd_set*, size_t) __attribute__((__availability__(android,strict,introduced=21)));
void __FD_SET_chk(int, fd_set*, size_t) __attribute__((__availability__(android,strict,introduced=21)));
int __FD_ISSET_chk(int, const fd_set*, size_t) __attribute__((__availability__(android,strict,introduced=21)));
# 115 "/data/data/com.termux/files/usr/include/sys/select.h" 3 4
int select(int __max_fd_plus_one, fd_set* __read_fds, fd_set* __write_fds, fd_set* __exception_fds, struct timeval* __timeout);
# 126 "/data/data/com.termux/files/usr/include/sys/select.h" 3 4
int pselect(int __max_fd_plus_one, fd_set* __read_fds, fd_set* __write_fds, fd_set* __exception_fds, const struct timespec* __timeout, const sigset_t* __mask);
# 35 "/data/data/com.termux/files/usr/include/unistd.h" 2 3 4

# 1 "/data/data/com.termux/files/usr/include/bits/fcntl.h" 1 3 4
# 46 "/data/data/com.termux/files/usr/include/bits/fcntl.h" 3 4
int fcntl(int __fd, int __cmd, ...);
# 37 "/data/data/com.termux/files/usr/include/unistd.h" 2 3 4
# 1 "/data/data/com.termux/files/usr/include/bits/getopt.h" 1 3 4
# 41 "/data/data/com.termux/files/usr/include/bits/getopt.h" 3 4
int getopt(int __argc, char* const __argv[], const char* __options);




extern char* optarg;






extern int optind;






extern int opterr;




extern int optopt;
# 38 "/data/data/com.termux/files/usr/include/unistd.h" 2 3 4
# 1 "/data/data/com.termux/files/usr/include/bits/ioctl.h" 1 3 4
# 43 "/data/data/com.termux/files/usr/include/bits/ioctl.h" 3 4
int ioctl(int __fd, int __request, ...);
# 60 "/data/data/com.termux/files/usr/include/bits/ioctl.h" 3 4
int ioctl(int __fd, unsigned __request, ...) __attribute__((overloadable)) __attribute__((enable_if(1, ""))) __asm__("ioctl");
# 39 "/data/data/com.termux/files/usr/include/unistd.h" 2 3 4
# 1 "/data/data/com.termux/files/usr/include/bits/lockf.h" 1 3 4
# 61 "/data/data/com.termux/files/usr/include/bits/lockf.h" 3 4
int lockf(int __fd, int __cmd, off_t __length) __attribute__((__availability__(android,strict,introduced=24)));





int lockf64(int __fd, int __cmd, off64_t __length) __attribute__((__availability__(android,strict,introduced=24)));
# 40 "/data/data/com.termux/files/usr/include/unistd.h" 2 3 4


# 1 "/data/data/com.termux/files/usr/include/bits/sysconf.h" 1 3 4
# 193 "/data/data/com.termux/files/usr/include/bits/sysconf.h" 3 4
long sysconf(int __name);
# 43 "/data/data/com.termux/files/usr/include/unistd.h" 2 3 4
# 76 "/data/data/com.termux/files/usr/include/unistd.h" 3 4
extern char** environ;

__attribute__((__noreturn__)) void _exit(int __status);

pid_t fork(void);
pid_t vfork(void) __attribute__((__returns_twice__));
pid_t getpid(void);
pid_t gettid(void) __attribute__((__const__));
pid_t getpgid(pid_t __pid);
int setpgid(pid_t __pid, pid_t __pgid);
pid_t getppid(void);
pid_t getpgrp(void);
int setpgrp(void);


pid_t getsid(pid_t __pid) __attribute__((__availability__(android,strict,introduced=17)));


pid_t setsid(void);

int execv(const char* __path, char* const* __argv);
int execvp(const char* __file, char* const* __argv);


int execvpe(const char* __file, char* const* __argv, char* const* __envp) __attribute__((__availability__(android,strict,introduced=21)));


int execve(const char* __file, char* const* __argv, char* const* __envp);
int execl(const char* __path, const char* __arg0, ...) __attribute__((__sentinel__));
int execlp(const char* __file, const char* __arg0, ...) __attribute__((__sentinel__));
int execle(const char* __path, const char* __arg0, ... )
    __attribute__((__sentinel__(1)));






int nice(int __incr);
# 125 "/data/data/com.termux/files/usr/include/unistd.h" 3 4
int setegid(gid_t __gid);
# 136 "/data/data/com.termux/files/usr/include/unistd.h" 3 4
int seteuid(uid_t __uid);
# 147 "/data/data/com.termux/files/usr/include/unistd.h" 3 4
int setgid(gid_t __gid);
# 158 "/data/data/com.termux/files/usr/include/unistd.h" 3 4
int setregid(gid_t __rgid, gid_t __egid);
# 169 "/data/data/com.termux/files/usr/include/unistd.h" 3 4
int setresgid(gid_t __rgid, gid_t __egid, gid_t __sgid);
# 180 "/data/data/com.termux/files/usr/include/unistd.h" 3 4
int setresuid(uid_t __ruid, uid_t __euid, uid_t __suid);
# 191 "/data/data/com.termux/files/usr/include/unistd.h" 3 4
int setreuid(uid_t __ruid, uid_t __euid);
# 202 "/data/data/com.termux/files/usr/include/unistd.h" 3 4
int setuid(uid_t __uid);

uid_t getuid(void);
uid_t geteuid(void);
gid_t getgid(void);
gid_t getegid(void);
int getgroups(int __size, gid_t* __list);
int setgroups(size_t __size, const gid_t* __list);
int getresuid(uid_t* __ruid, uid_t* __euid, uid_t* __suid);
int getresgid(gid_t* __rgid, gid_t* __egid, gid_t* __sgid);
char* getlogin(void);






long fpathconf(int __fd, int __name);
long pathconf(const char* __path, int __name);

int access(const char* __path, int __mode);
int faccessat(int __dirfd, const char* __path, int __mode, int __flags);
int link(const char* __old_path, const char* __new_path);


int linkat(int __old_dir_fd, const char* __old_path, int __new_dir_fd, const char* __new_path, int __flags) __attribute__((__availability__(android,strict,introduced=21)));


int unlink(const char* __path);
int unlinkat(int __dirfd, const char* __path, int __flags);
int chdir(const char* __path);
int fchdir(int __fd);
int rmdir(const char* __path);
int pipe(int __fds[2]);



int chroot(const char* __path);
int symlink(const char* __old_path, const char* __new_path);


int symlinkat(const char* __old_path, int __new_dir_fd, const char* __new_path) __attribute__((__availability__(android,strict,introduced=21)));


ssize_t readlink(const char* __path, char* __buf, size_t __buf_size);


ssize_t readlinkat(int __dir_fd, const char* __path, char* __buf, size_t __buf_size)
    __attribute__((__availability__(android,strict,introduced=21)));


int chown(const char* __path, uid_t __owner, gid_t __group);
int fchown(int __fd, uid_t __owner, gid_t __group);
int fchownat(int __dir_fd, const char* __path, uid_t __owner, gid_t __group, int __flags);
int lchown(const char* __path, uid_t __owner, gid_t __group);
char* getcwd(char* __buf, size_t __size);

void sync(void);
# 268 "/data/data/com.termux/files/usr/include/unistd.h" 3 4
int close(int __fd);

ssize_t read(int __fd, void* __buf, size_t __count);
ssize_t write(int __fd, const void* __buf, size_t __count);

int dup(int __old_fd);
int dup2(int __old_fd, int __new_fd);


int dup3(int __old_fd, int __new_fd, int __flags) __attribute__((__availability__(android,strict,introduced=21)));


int fsync(int __fd);
int fdatasync(int __fd);
# 295 "/data/data/com.termux/files/usr/include/unistd.h" 3 4
int truncate(const char* __path, off_t __length);
off_t lseek(int __fd, off_t __offset, int __whence);
ssize_t pread(int __fd, void* __buf, size_t __count, off_t __offset);
ssize_t pwrite(int __fd, const void* __buf, size_t __count, off_t __offset);
int ftruncate(int __fd, off_t __length);




int truncate64(const char* __path, off64_t __length) __attribute__((__availability__(android,strict,introduced=21)));


off64_t lseek64(int __fd, off64_t __offset, int __whence);
ssize_t pread64(int __fd, void* __buf, size_t __count, off64_t __offset);
ssize_t pwrite64(int __fd, const void* __buf, size_t __count, off64_t __offset);
int ftruncate64(int __fd, off64_t __length);

int pause(void);
unsigned int alarm(unsigned int __seconds);
unsigned int sleep(unsigned int __seconds);
int usleep(useconds_t __microseconds);

int gethostname(char* __buf, size_t __buf_size);


int sethostname(const char* __name, size_t __n) __attribute__((__availability__(android,strict,introduced=23)));



int brk(void* __addr);
void* sbrk(ptrdiff_t __increment);

int isatty(int __fd);
char* ttyname(int __fd);
int ttyname_r(int __fd, char* __buf, size_t __buf_size);

int acct(const char* __path);


int getpagesize(void) __attribute__((__availability__(android,strict,introduced=21)));






long syscall(long __number, ...);

int daemon(int __no_chdir, int __no_close);






pid_t tcgetpgrp(int __fd);
int tcsetpgrp(int __fd, pid_t __pid);
# 384 "/data/data/com.termux/files/usr/include/unistd.h" 3 4
static __inline__ char* getpass(const char* prompt) {

    struct _termios {
        unsigned int c_iflag;
        unsigned int c_oflag;
        unsigned int c_cflag;
        unsigned int c_lflag;
        unsigned char c_line;
        unsigned char c_cc[19 ];
    };

    struct _termios term_old, term_new;
    static char password[513] = { 0 };
    int len = 0, tty_changed = 0;


    while (*prompt) {
        write(1, prompt, 1);
        prompt++;
    }


    if (ioctl(0, 0x5401 , &term_old) == 0) {
        term_new = term_old;
        term_new.c_lflag &= ~0000010;

        if (ioctl(0, 0x5402+0 , &term_new) == 0) {
            tty_changed = 1;
        } else {
            tty_changed = 0;
        }
    }


    char chr;
    while (read(0, &chr, sizeof(char)) > 0) {
        if (chr == '\r' || chr == '\n' || chr == 0) {
            break;
        }

        if (len == sizeof(password)-1) {


            continue;
        } else {
            password[len++] = chr;
        }
    }
    password[len] = 0;


    if (tty_changed) {
        ioctl(0, 0x5402+0 , &term_old);
    }


    write(1, "\n", 1);

    return password;
}





# 1 "/data/data/com.termux/files/usr/include/android/legacy_unistd_inlines.h" 1 3 4
# 36 "/data/data/com.termux/files/usr/include/android/legacy_unistd_inlines.h" 3 4
# 1 "/data/data/com.termux/files/usr/include/bits/swab.h" 1 3 4
# 41 "/data/data/com.termux/files/usr/include/bits/swab.h" 3 4
static __inline void swab(const void* __void_src, void* __void_dst, ssize_t __byte_count) {
  const uint8_t* __src = ((const uint8_t*) (__void_src));
  uint8_t* __dst = ((uint8_t*) (__void_dst));
  while (__byte_count > 1) {
    uint8_t x = *__src++;
    uint8_t y = *__src++;
    *__dst++ = y;
    *__dst++ = x;
    __byte_count -= 2;
  }
}
# 37 "/data/data/com.termux/files/usr/include/android/legacy_unistd_inlines.h" 2 3 4
# 449 "/data/data/com.termux/files/usr/include/unistd.h" 2 3 4
# 3 "a.c" 2








int main() {
 static int X, X1; static int Y, Y1;;
 while(1) {
  X1 = !X && Y; Y1 = !X && !Y;;
  printf("X" " = %d ", X); printf("Y" " = %d ", Y);;
  X = X1; Y = Y1;;
  putchar('\n');sleep(1);
 }
}
