# Copyright (c) 2010, 2019, Oracle and/or its affiliates. All rights reserved.
#
# This program is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License, version 2.0,
# as published by the Free Software Foundation.
#
# This program is also distributed with certain software (including
# but not limited to OpenSSL) that is licensed under separate terms,
# as designated in a particular file or component or in included license
# documentation.  The authors of MySQL hereby grant you an additional
# permission to link the program and your derivative works with the
# separately licensed software that they have included with MySQL.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License, version 2.0, for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program; if not, write to the Free Software
# Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA 02110-1301  USA

# Avoid system checks on Windows by pre-caching  results. Most of the system checks
# are not relevant for Windows anyway and it takes lot more time to run them,
# since CMake creates a Visual Studio project for each tiny test.

#
# From configure.cmake, in order of appearance 
#
SET(HAVE_LLVM_LIBCPP CACHE  INTERNAL "")
SET(CMAKE_HAVE_PTHREAD_H CACHE  INTERNAL "") # Only needed by CMake

# Libraries
# Not checked for Windows HAVE_LIBM
# Not checked for Windows HAVE_LIBNSL
# Not checked for Windows HAVE_LIBCRYPT
# Not checked for Windows HAVE_LIBSOCKET
# Not checked for Windows HAVE_LIBDL
# Not checked for Windows HAVE_LIBRT
# Not checked for Windows HAVE_LIBWRAP

# Header files
SET(HAVE_ALLOCA_H CACHE  INTERNAL "")
SET(HAVE_ARPA_INET_H CACHE  INTERNAL "")
SET(HAVE_DLFCN_H CACHE  INTERNAL "")
SET(HAVE_ENDIAN_H CACHE INTERNAL "")
SET(HAVE_EXECINFO_H CACHE  INTERNAL "")
SET(HAVE_FPU_CONTROL_H CACHE  INTERNAL "")
SET(HAVE_GRP_H CACHE  INTERNAL "")
SET(HAVE_IEEEFP_H CACHE  INTERNAL "")
SET(HAVE_LANGINFO_H CACHE  INTERNAL "")
SET(HAVE_MALLOC_H 1 CACHE  INTERNAL "")
SET(HAVE_NETINET_IN_H CACHE  INTERNAL "")
SET(HAVE_POLL_H CACHE  INTERNAL "")
SET(HAVE_PWD_H CACHE  INTERNAL "")
SET(HAVE_STRINGS_H CACHE  INTERNAL "")
SET(HAVE_SYS_IOCTL_H CACHE  INTERNAL "")
SET(HAVE_SYS_MMAN_H CACHE  INTERNAL "")
SET(HAVE_SYS_PRCTL_H CACHE INTERNAL "")
SET(HAVE_SYS_RESOURCE_H CACHE  INTERNAL "")
SET(HAVE_SYS_SELECT_H CACHE  INTERNAL "")
SET(HAVE_SYS_SOCKET_H CACHE  INTERNAL "")
SET(HAVE_TERM_H CACHE  INTERNAL "")
SET(HAVE_TERMIOS_H CACHE  INTERNAL "")
SET(HAVE_TERMIO_H CACHE  INTERNAL "")
SET(HAVE_UNISTD_H CACHE  INTERNAL "")
SET(HAVE_SYS_WAIT_H CACHE  INTERNAL "")
SET(HAVE_SYS_PARAM_H CACHE  INTERNAL "")
SET(HAVE_FNMATCH_H CACHE  INTERNAL "")
SET(HAVE_SYS_UN_H CACHE  INTERNAL "")
SET(HAVE_SASL_SASL_H CACHE  INTERNAL "")

# Functions
SET(HAVE_ALIGNED_MALLOC 1 CACHE  INTERNAL "")
SET(HAVE_BACKTRACE CACHE  INTERNAL "")
SET(HAVE_INDEX CACHE  INTERNAL "")
SET(HAVE_CHOWN CACHE INTERNAL "")
SET(HAVE_CUSERID CACHE  INTERNAL "")
SET(HAVE_DIRECTIO CACHE  INTERNAL "")
SET(HAVE_FTRUNCATE CACHE  INTERNAL "")
SET(HAVE_FCHMOD CACHE  INTERNAL "")
SET(HAVE_FCNTL CACHE  INTERNAL "")
SET(HAVE_FDATASYNC CACHE  INTERNAL "")
SET(HAVE_DECL_FDATASYNC CACHE INTERNAL "")
SET(HAVE_FEDISABLEEXCEPT CACHE  INTERNAL "")
SET(HAVE_FSYNC CACHE  INTERNAL "")
SET(HAVE_GETHRTIME CACHE  INTERNAL "")
SET(HAVE_GETPASS CACHE  INTERNAL "")
SET(HAVE_GETPASSPHRASE CACHE  INTERNAL "")
SET(HAVE_GETPWNAM CACHE  INTERNAL "")
SET(HAVE_GETPWUID CACHE  INTERNAL "")
SET(HAVE_GETRLIMIT CACHE  INTERNAL "")
SET(HAVE_GETRUSAGE CACHE  INTERNAL "")
SET(HAVE_INITGROUPS CACHE  INTERNAL "")
SET(HAVE_ISSETUGID CACHE  INTERNAL "")
SET(HAVE_GETUID CACHE  INTERNAL "")
SET(HAVE_GETEUID CACHE  INTERNAL "")
SET(HAVE_GETGID CACHE  INTERNAL "")
SET(HAVE_GETEGID CACHE  INTERNAL "")
SET(HAVE_MADVISE CACHE  INTERNAL "")
SET(HAVE_MALLOC_INFO CACHE  INTERNAL "")
SET(HAVE_MLOCK CACHE  INTERNAL "")
SET(HAVE_MLOCKALL CACHE  INTERNAL "")
SET(HAVE_MMAP64 CACHE  INTERNAL "")
SET(HAVE_POLL CACHE INTERNAL "")
SET(HAVE_POSIX_FALLOCATE CACHE  INTERNAL "")
SET(HAVE_POSIX_MEMALIGN CACHE  INTERNAL "")
SET(HAVE_PREAD CACHE  INTERNAL "")
SET(HAVE_PTHREAD_CONDATTR_SETCLOCK CACHE  INTERNAL "")
SET(HAVE_PTHREAD_GETAFFINITY_NP CACHE INTERNAL "")
SET(HAVE_PTHREAD_SIGMASK CACHE  INTERNAL "")
SET(HAVE_SLEEP CACHE  INTERNAL "")
SET(HAVE_STPCPY CACHE  INTERNAL "")
SET(HAVE_STPNCPY CACHE  INTERNAL "")
SET(HAVE_STRLCPY CACHE  INTERNAL "")
SET(HAVE_STRNDUP CACHE  INTERNAL "") # Used by libbinlogevents
SET(HAVE_STRLCAT CACHE  INTERNAL "")
SET(HAVE_STRSIGNAL CACHE  INTERNAL "")
SET(HAVE_TELL 1 CACHE  INTERNAL "")
SET(HAVE_VASPRINTF CACHE  INTERNAL "")
SET(HAVE_MEMALIGN CACHE  INTERNAL "")
SET(HAVE_NL_LANGINFO CACHE  INTERNAL "")
SET(HAVE_HTONLL CACHE  INTERNAL "")
SET(HAVE_EPOLL CACHE  INTERNAL "")

# WL2373
SET(HAVE_SYS_TIME_H CACHE  INTERNAL "")
SET(HAVE_SYS_TIMES_H CACHE  INTERNAL "")
SET(HAVE_TIMES CACHE  INTERNAL "")
SET(HAVE_GETTIMEOFDAY CACHE  INTERNAL "")

# Symbols
SET(HAVE_LRAND48 CACHE  INTERNAL "")
SET(GWINSZ_IN_SYS_IOCTL CACHE INTERNAL "")
SET(FIONREAD_IN_SYS_IOCTL CACHE INTERNAL "")
SET(FIONREAD_IN_SYS_FILIO CACHE INTERNAL "")
SET(HAVE_MADV_DONTDUMP CACHE INTERNAL "")
SET(HAVE_O_TMPFILE CACHE INTERNAL "")

SET(HAVE_TIMER_CREATE CACHE INTERNAL "")   # Only needed by CMake
SET(HAVE_TIMER_SETTIME CACHE INTERNAL "")  # Only needed by CMake
SET(HAVE_KQUEUE CACHE INTERNAL "")         # Only needed by CMake
SET(HAVE_EVFILT_TIMER CACHE INTERNAL "")   # Only needed by CMake
# Derived result HAVE_KQUEUE_TIMERS
# Derived result HAVE_POSIX_TIMERS

# Endianess
SET(HAVE_WORDS_BIGENDIAN TRUE CACHE  INTERNAL "")  # Only needed by CMake
SET(WORDS_BIGENDIAN CACHE  INTERNAL "")

# Type sizes
# Check needed SIZEOF_VOIDP
SET(HAVE_SIZEOF_CHARP TRUE CACHE  INTERNAL "")
SET(SIZEOF_CHARP ${CMAKE_SIZEOF_VOID_P} CACHE  INTERNAL "")
SET(HAVE_SIZEOF_LONG TRUE CACHE  INTERNAL "")
SET(SIZEOF_LONG 4 CACHE  INTERNAL "")
SET(HAVE_SIZEOF_SHORT TRUE CACHE  INTERNAL "")
SET(SIZEOF_SHORT 2 CACHE  INTERNAL "")
SET(HAVE_SIZEOF_INT TRUE CACHE  INTERNAL "")
SET(SIZEOF_INT 4 CACHE  INTERNAL "")
SET(HAVE_SIZEOF_LONG_LONG TRUE CACHE  INTERNAL "")
SET(SIZEOF_LONG_LONG 8 CACHE  INTERNAL "")
SET(HAVE_SIZEOF_TIME_T TRUE CACHE INTERNAL "")
SET(SIZEOF_TIME_T 8 CACHE  INTERNAL "")
SET(HAVE_SIZEOF_ULONG FALSE CACHE  INTERNAL "")
SET(HAVE_SIZEOF_U_INT32_T FALSE CACHE  INTERNAL "")

SET(HAVE_TM_GMTOFF CACHE INTERNAL "")
SET(HAVE_VISIBILITY_HIDDEN CACHE INTERNAL "")

# Code tests
SET(HAVE_CLOCK_GETTIME CACHE  INTERNAL "")
SET(HAVE_CLOCK_REALTIME CACHE INTERNAL "")
SET(STACK_DIRECTION -1 CACHE INTERNAL "")
SET(TIME_WITH_SYS_TIME CACHE INTERNAL "")
SET(HAVE_FCNTL_NONBLOCK CACHE  INTERNAL "") # Only needed by CMake
# Derived result NO_FCNTL_NONBLOCK
# Not checked for Windows HAVE_PAUSE_INSTRUCTION
# Not checked for Windows HAVE_FAKE_PAUSE_INSTRUCTION
# Not checked for Windows HAVE_HMT_PRIORITY_INSTRUCTION
SET(HAVE_CXXABI_H CACHE INTERNAL "") # Only needed by CMake
# Not checked for Windows HAVE_ABI_CXA_DEMANGLE
SET(HAVE_BUILTIN_UNREACHABLE CACHE  INTERNAL "")
SET(HAVE_BUILTIN_EXPECT CACHE  INTERNAL "")
SET(HAVE_BUILTIN_STPCPY CACHE  INTERNAL "")
SET(HAVE_GCC_ATOMIC_BUILTINS CACHE  INTERNAL "")
SET(HAVE_GCC_SYNC_BUILTINS CACHE  INTERNAL "")
# Derived result HAVE_VALGRIND
SET(HAVE_SYS_GETTID CACHE INTERNAL "")
SET(HAVE_PTHREAD_GETTHREADID_NP CACHE INTERNAL "")
SET(HAVE_PTHREAD_THREADID_NP CACHE INTERNAL "")
SET(HAVE_INTEGER_PTHREAD_SELF CACHE INTERNAL "")

# IPV6
SET(HAVE_NETINET_IN6_H CACHE  INTERNAL "")
SET(HAVE_STRUCT_IN6_ADDR TRUE CACHE INTERNAL "")

# Misc
SET(HAVE_SOCKADDR_IN_SIN_LEN CACHE INTERNAL "")
SET(HAVE_SOCKADDR_IN6_SIN6_LEN CACHE INTERNAL "")
SET(HAVE_NUMA_H CACHE INTERNAL "")
SET(HAVE_NUMAIF_H CACHE INTERNAL "")

#
# Windows.cmake
#
# Hardcoded in Windows.cmake FN_NO_CASE_SENSE

#
# Innodb.cmake
#
SET(HAVE_SCHED_GETCPU CACHE  INTERNAL "")
SET(HAVE_NANOSLEEP CACHE  INTERNAL "")

#
# Auth
#
SET(HAVE_PEERCRED CACHE INTERNAL "")

#
# PAM
#
SET(HAVE_PAM_APPL_H CACHE  INTERNAL "")
SET(HAVE_PAM_PAM_APPL_H CACHE  INTERNAL "")
SET(HAVE_PAM_START_IN_PAM CACHE  INTERNAL "")
SET(HAVE_GETPWNAM_R CACHE  INTERNAL "")
SET(HAVE_GETGRNAM_R CACHE  INTERNAL "")

#
# Thread pool
#
SET(HAVE_EPOLL_WAIT CACHE INTERNAL "")

#
# Compiler options
#
SET(HAVE_NO_BUILTIN_MEMCMP CACHE INTERNAL "")

#
# libevent
# ordering below matches extra/libevent/CMakeLists.txt
#
SET(_GNU_SOURCE CACHE INTERNAL "")
SET(EVENT__HAVE_SYS_TYPES_H TRUE CACHE INTERNAL "")
SET(EVENT__HAVE_SYS_SOCKET_H CACHE INTERNAL "")
SET(EVENT__HAVE_NETINET_IN_H CACHE INTERNAL "")
SET(EVENT__HAVE_NETINET_IN6_H CACHE INTERNAL "")
SET(EVENT__HAVE_UNISTD_H CACHE INTERNAL "")
SET(EVENT__HAVE_NETDB_H CACHE INTERNAL "")
SET(EVENT__HAVE_DLFCN_H CACHE INTERNAL "")
SET(EVENT__HAVE_ARPA_INET_H CACHE INTERNAL "")
SET(EVENT__HAVE_FCNTL_H TRUE CACHE INTERNAL "")
SET(EVENT__HAVE_INTTYPES_H TRUE CACHE INTERNAL "")
SET(EVENT__HAVE_MEMORY_H TRUE CACHE INTERNAL "")
SET(EVENT__HAVE_POLL_H CACHE INTERNAL "")
SET(EVENT__HAVE_PORT_H CACHE INTERNAL "")
SET(EVENT__HAVE_SIGNAL_H TRUE CACHE INTERNAL "")
SET(EVENT__HAVE_STDARG_H TRUE CACHE INTERNAL "")
SET(EVENT__HAVE_STDDEF_H TRUE CACHE INTERNAL "")
SET(EVENT__HAVE_STDINT_H TRUE CACHE INTERNAL "")
SET(EVENT__HAVE_STDLIB_H TRUE CACHE INTERNAL "")
SET(EVENT__HAVE_STRINGS_H CACHE INTERNAL "")
SET(EVENT__HAVE_STRING_H TRUE CACHE INTERNAL "")
SET(EVENT__HAVE_SYS_DEVPOLL_H CACHE INTERNAL "")
SET(EVENT__HAVE_SYS_EPOLL_H CACHE INTERNAL "")
SET(EVENT__HAVE_SYS_EVENTFD_H CACHE INTERNAL "")
SET(EVENT__HAVE_SYS_EVENT_H CACHE INTERNAL "")
SET(EVENT__HAVE_SYS_IOCTL_H CACHE INTERNAL "")
SET(EVENT__HAVE_SYS_MMAN_H CACHE INTERNAL "")
SET(EVENT__HAVE_SYS_PARAM_H CACHE INTERNAL "")
SET(EVENT__HAVE_SYS_QUEUE_H CACHE INTERNAL "")
SET(EVENT__HAVE_SYS_SELECT_H CACHE INTERNAL "")
SET(EVENT__HAVE_SYS_SENDFILE_H CACHE INTERNAL "")
SET(EVENT__HAVE_SYS_STAT_H TRUE CACHE INTERNAL "")
SET(EVENT__HAVE_SYS_TIME_H CACHE INTERNAL "")
SET(EVENT__HAVE_SYS_UIO_H CACHE INTERNAL "")
SET(EVENT__HAVE_IFADDRS_H CACHE INTERNAL "")
SET(EVENT__HAVE_MACH_MACH_TIME_H CACHE INTERNAL "")
SET(EVENT__HAVE_NETINET_TCP_H CACHE INTERNAL "")
SET(EVENT__HAVE_SYS_WAIT_H CACHE INTERNAL "")
SET(EVENT__HAVE_SYS_RESOURCE_H CACHE INTERNAL "")
SET(EVENT__HAVE_SYS_SYSCTL_H CACHE INTERNAL "")
SET(EVENT__HAVE_SYS_TIMERFD_H CACHE INTERNAL "")
SET(EVENT__HAVE_ERRNO_H TRUE CACHE INTERNAL "")

SET(EVENT__HAVE_EPOLL CACHE INTERNAL "")
SET(EVENT__HAVE_EPOLL_CTL CACHE INTERNAL "")
SET(EVENT__HAVE_EVENTFD CACHE INTERNAL "")
SET(EVENT__HAVE_CLOCK_GETTIME CACHE INTERNAL "")
SET(EVENT__HAVE_FCNTL CACHE INTERNAL "")
SET(EVENT__HAVE_GETADDRINFO TRUE CACHE INTERNAL "")
SET(EVENT__HAVE_GETNAMEINFO TRUE CACHE INTERNAL "")
SET(EVENT__HAVE_GETTIMEOFDAY CACHE INTERNAL "")
SET(EVENT__HAVE_GETPROTOBYNUMBER TRUE CACHE INTERNAL "")
SET(EVENT__HAVE_GETSERVBYNAME TRUE CACHE INTERNAL "")
SET(EVENT__HAVE_INET_NTOP TRUE CACHE INTERNAL "")
SET(EVENT__HAVE_INET_PTON TRUE CACHE INTERNAL "")
SET(EVENT__HAVE_KQUEUE CACHE INTERNAL "")
SET(EVENT__HAVE_MMAP CACHE INTERNAL "")
SET(EVENT__HAVE_PIPE CACHE INTERNAL "")
SET(EVENT__HAVE_PIPE2 CACHE INTERNAL "")
SET(EVENT__HAVE_POLL CACHE INTERNAL "")
SET(EVENT__HAVE_PORT_CREATE CACHE INTERNAL "")
SET(EVENT__HAVE_SENDFILE CACHE INTERNAL "")
SET(EVENT__HAVE_SIGACTION CACHE INTERNAL "")
SET(EVENT__HAVE_SIGNAL CACHE INTERNAL "")
SET(EVENT__HAVE_SPLICE CACHE INTERNAL "")
SET(EVENT__HAVE_STRLCPY CACHE INTERNAL "")
SET(EVENT__HAVE_STRSEP CACHE INTERNAL "")
SET(EVENT__HAVE_STRTOK_R CACHE INTERNAL "")
SET(EVENT__HAVE_STRTOLL TRUE CACHE INTERNAL "")
SET(EVENT__HAVE_VASPRINTF CACHE INTERNAL "")
SET(EVENT__HAVE_SYSCTL CACHE INTERNAL "")
SET(EVENT__HAVE_ACCEPT4 CACHE INTERNAL "")
SET(EVENT__HAVE_ARC4RANDOM CACHE INTERNAL "")
SET(EVENT__HAVE_ARC4RANDOM_BUF CACHE INTERNAL "")
SET(EVENT__HAVE_EPOLL_CREATE1 CACHE INTERNAL "")
SET(EVENT__HAVE_GETEGID CACHE INTERNAL "")
SET(EVENT__HAVE_GETEUID CACHE INTERNAL "")
SET(EVENT__HAVE_GETIFADDRS CACHE INTERNAL "")
SET(EVENT__HAVE_ISSETUGID CACHE INTERNAL "")
SET(EVENT__HAVE_MACH_ABSOLUTE_TIME CACHE INTERNAL "")
SET(EVENT__HAVE_NANOSLEEP CACHE INTERNAL "")
SET(EVENT__HAVE_USLEEP CACHE INTERNAL "")
SET(EVENT__HAVE_TIMERADD CACHE INTERNAL "")
SET(EVENT__HAVE_TIMERCLEAR CACHE INTERNAL "")
SET(EVENT__HAVE_TIMERCMP CACHE INTERNAL "")
SET(HAVE_TIMERFD_CREATE CACHE INTERNAL "")
SET(EVENT__HAVE_TIMERISSET CACHE INTERNAL "")
SET(EVENT__HAVE_PUTENV TRUE CACHE INTERNAL "")
SET(EVENT__HAVE_SETENV CACHE INTERNAL "")
SET(EVENT__HAVE_SETRLIMIT CACHE INTERNAL "")
SET(EVENT__HAVE_UMASK CACHE INTERNAL "")
SET(EVENT__HAVE_UNSETENV CACHE INTERNAL "")
SET(EVENT__HAVE_GETHOSTBYNAME_R CACHE INTERNAL "")

SET(HAVE_EVENT__HAVE_UINT8_T TRUE CACHE INTERNAL "")
SET(EVENT__HAVE_UINT8_T 1 CACHE INTERNAL "")
SET(HAVE_EVENT__HAVE_UINT16_T TRUE CACHE INTERNAL "")
SET(EVENT__HAVE_UINT16_T 2 CACHE INTERNAL "")
SET(HAVE_EVENT__HAVE_UINT32_T TRUE CACHE INTERNAL "")
SET(EVENT__HAVE_UINT32_T 4 CACHE INTERNAL "")
SET(HAVE_EVENT__HAVE_UINT64_T TRUE CACHE INTERNAL "")
SET(EVENT__HAVE_UINT64_T 8 CACHE INTERNAL "")
SET(HAVE_EVENT__SIZEOF_SHORT TRUE CACHE INTERNAL "")
SET(EVENT__SIZEOF_SHORT 2 CACHE INTERNAL "")
SET(HAVE_EVENT__SIZEOF_INT TRUE CACHE INTERNAL "")
SET(EVENT__SIZEOF_INT 4 CACHE INTERNAL "")
SET(HAVE_EVENT__SIZEOF_LONG TRUE CACHE INTERNAL "")
SET(EVENT__SIZEOF_LONG 4 CACHE INTERNAL "")
SET(HAVE_EVENT__SIZEOF_LONG_LONG TRUE CACHE INTERNAL "")
SET(EVENT__SIZEOF_LONG_LONG 8 CACHE INTERNAL "")
SET(HAVE_EVENT__SIZEOF_OFF_T TRUE CACHE INTERNAL "")
SET(EVENT__SIZEOF_OFF_T 4 CACHE INTERNAL "")
SET(HAVE_EVENT__SIZEOF_SOCKLEN_T TRUE CACHE INTERNAL "")
SET(EVENT__SIZEOF_SOCKLEN_T 4 CACHE INTERNAL "")

SET(EVENT__HAVE_TAILQFOREACH CACHE INTERNAL "")
SET(EVENT__HAVE_DECL_CTL_KERN CACHE INTERNAL "")
SET(EVENT__HAVE_DECL_KERN_ARND CACHE INTERNAL "")
SET(EVENT__HAVE_DECL_KERN_RANDOM CACHE INTERNAL "")
SET(EVENT__HAVE_DECL_RANDOM_UUID CACHE INTERNAL "")
SET(EVENT__HAVE_SETFD CACHE INTERNAL "")
SET(EVENT___MINIX CACHE INTERNAL "")
SET(EVENT___POSIX_1_SOURCE CACHE INTERNAL "")
SET(EVENT___POSIX_SOURCE CACHE INTERNAL "")

SET(EVENT__HAVE_STRUCT_IN6_ADDR_S6_ADDR16 CACHE INTERNAL "")
SET(EVENT__HAVE_STRUCT_IN6_ADDR_S6_ADDR32 CACHE INTERNAL "")
SET(EVENT__HAVE_STRUCT_SOCKADDR_IN6_SIN6_LEN CACHE INTERNAL "")
SET(EVENT__HAVE_STRUCT_SOCKADDR_IN_SIN_LEN CACHE INTERNAL "")
SET(EVENT__HAVE_STRUCT_SOCKADDR_STORAGE_SS_FAMILY TRUE CACHE INTERNAL "")
SET(EVENT__HAVE_STRUCT_SOCKADDR_STORAGE___SS_FAMILY CACHE INTERNAL "")

SET(EVENT__HAVE_WAITPID_WITH_WNOWAIT CACHE INTERNAL "")

#
# group_replication
#
SET(HAVE_XDR_OPS_X_PUTINT32 TRUE CACHE INTERNAL "")
SET(HAVE_XDR_OPS_X_GETINT32 TRUE CACHE INTERNAL "")
SET(HAVE_RPC_INLINE_T CACHE INTERNAL "")
SET(HAVE_CAST_FUNCTION_TYPE CACHE INTERNAL "")

#
# router
#
SET(HAVE_PRLIMIT CACHE INTERNAL "")

#
# zlib
#
SET(HAVE_SYS_TYPES_H TRUE CACHE INTERNAL "")
SET(HAVE_STDINT_H TRUE CACHE INTERNAL "")
SET(HAVE_STDDEF_H TRUE CACHE INTERNAL "")
