include $(XEN_ROOT)/config/StdGNU.mk

# Override settings for this OS
CURSES_LIBS = -lcurses

LIBLEAFDIR_x86_64 = lib
LIBEXEC = $(PREFIX)/libexec
PRIVATE_BINDIR = $(BINDIR)

DLOPEN_LIBS =

ifeq ($(PREFIX),/usr)
XEN_LOCK_DIR = /var/lib
else
XEN_LOCK_DIR = $(PREFIX)/var/lib
endif

WGET = ftp
