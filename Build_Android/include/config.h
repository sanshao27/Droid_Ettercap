#ifndef CONFIG_H

#define OS_LINUX
/* #undef OS_BSD */
/* #undef OS_BSD_FREE */
/* #undef OS_BSD_NET */
/* #undef OS_BSD_OPEN */
/* #undef OS_DARWIN */
/* #undef OS_GNU */

/* #undef WORDS_BIGENDIAN */
#define OS_SIZEOF_P 4

#define CC_VERSION "/usr/bin/cc"

#define HAVE_SYS_SELECT_H
#define HAVE_SYS_POLL_H
#define HAVE_UTSNAME_H
#define HAVE_STDINT_H
#define HAVE_GETOPT_H
#define HAVE_ARPA_NAMESER_H
/* #undef HAVE_LTDL_H */
#define HAVE_DLFCN_H
#define HAVE_CTYPE_H
#define HAVE_INTTYPES_H
#define HAVE_MUTEX_RECURSIVE_NP
#define HAVE_LIBGEN_H

/* #undef HAVE_PCRE */
#define HAVE_POLL
#define HAVE_STRTOK_R
#define HAVE_STRNDUP
#define HAVE_SELECT
#define HAVE_SCANDIR
/* #undef HAVE_STRLCAT */
/* #undef HAVE_STRLCAT_FUNCTION */
/* #undef HAVE_STRLCPY */
/* #undef HAVE_STRLCPY_FUNCTION */
#define HAVE_STRSEP
#define HAVE_STRCASESTR
#define HAVE_MEMMEM
#define HAVE_BASENAME

#define HAVE_NCURSES
/* #undef HAVE_GTK */
/* #undef HAVE_GTK3 */

#define HAVE_UTF8
#define HAVE_PLUGINS
#define WITH_IPV6
#define HAVE_EC_LUA

#define INSTALL_PREFIX         "/data/data/hack.wireshark.android/ettercap"
#define INSTALL_SYSCONFDIR     "/data/data/hack.wireshark.android/ettercap/etc"
#define INSTALL_LIBDIR         "/data/data/hack.wireshark.android/ettercap/lib"
#define INSTALL_DATADIR        "/data/data/hack.wireshark.android/ettercap/share"
#define INSTALL_EXECPREFIX     "/data/data/hack.wireshark.android/ettercap"
#define INSTALL_BINDIR         "/data/data/hack.wireshark.android/ettercap/bin"

#define ICON_DIR               "/data/data/hack.wireshark.android/ettercap/share/pixmaps"
#define MAN_INSTALLDIR         "/data/data/hack.wireshark.android/ettercap/share/man"

/* #undef JUST_LIBRARY */

#define LIBNET_VERSION         "1.1.6"
#define LIBNET_VERSION_MAJOR   1
#define LIBNET_VERSION_MINOR   6
#endif
